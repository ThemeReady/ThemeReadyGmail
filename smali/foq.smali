.class public final Lfoq;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfop;


# direct methods
.method public constructor <init>(Lfop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoq;->a:Lfop;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 4
    iget-object v0, v0, Lfop;->t:Lfqa;

    .line 5
    invoke-virtual {v0}, Lfqa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 7
    iput-object v4, v0, Lbqr;->l:Ljava/util/List;

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 10
    iget-object v0, v0, Lbqr;->c:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lfoq;->a:Lfop;

    .line 12
    iget-object v2, v2, Lbqr;->q:Lbrb;

    .line 13
    invoke-static {v0, v2}, Lbra;->a(Landroid/content/Context;Lbrb;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 15
    iput-object v4, v0, Lbqr;->l:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 17
    iget-boolean v0, v0, Lfop;->p:Z

    .line 18
    if-nez v0, :cond_2

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lbra;->a:[Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lbtf;->a([Ljava/lang/String;)Lbtf;

    move-result-object v0

    .line 22
    new-instance v2, Lfor;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v0, v3, v4}, Lfor;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 25
    iput v5, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Lgun;

    invoke-direct {v0}, Lgun;-><init>()V

    iget-object v2, p0, Lfoq;->a:Lfop;

    .line 28
    iget-object v2, v2, Lbqr;->e:Landroid/accounts/Account;

    .line 29
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lgun;->a:Ljava/lang/String;

    .line 32
    iput-boolean v5, v0, Lgun;->e:Z

    .line 33
    iget-object v2, p0, Lfoq;->a:Lfop;

    .line 34
    iget v2, v2, Lfop;->f:I

    .line 36
    iput v2, v0, Lgun;->d:I

    .line 37
    invoke-virtual {v0}, Lgun;->a()Lgum;

    move-result-object v0

    .line 38
    sget-object v2, Lgvd;->i:Lgul;

    iget-object v3, p0, Lfoq;->a:Lfop;

    .line 39
    iget-object v3, v3, Lfop;->t:Lfqa;

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-interface {v2, v3, v4, v0}, Lgul;->a(Lfqa;Ljava/lang/String;Lgum;)Lfqe;

    move-result-object v0

    .line 42
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lfqe;->a(JLjava/util/concurrent/TimeUnit;)Lfqh;

    move-result-object v0

    check-cast v0, Lguo;

    .line 44
    invoke-interface {v0}, Lguo;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 46
    iget v3, v2, Lcom/google/android/gms/common/api/Status;->i:I

    .line 47
    invoke-interface {v0}, Lguo;->c()Lgxj;

    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_6

    .line 49
    :cond_4
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 50
    const/4 v2, 0x0

    iput-object v2, v0, Lbqr;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v3, :cond_5

    .line 53
    invoke-interface {v3}, Lfqr;->c()V

    :cond_5
    move-object v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_6
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 58
    iget-object v5, v0, Lbqr;->o:Lbrn;

    .line 60
    invoke-interface {v3}, Lfqr;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxk;

    .line 61
    invoke-interface {v0}, Lgxk;->h()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 63
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v7, Lfos;

    invoke-direct {v7, v0}, Lfos;-><init>(Lgxk;)V

    .line 65
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lfoq;->a:Lfop;

    invoke-interface {v5, v7, v0}, Lbrn;->a(Lbtf;Lbro;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    .line 79
    invoke-interface {v3}, Lfqr;->c()V

    :cond_8
    throw v0

    .line 68
    :cond_9
    :try_start_2
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 70
    invoke-virtual {v0, v4}, Lfop;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v5, Lfor;

    invoke-direct {v5, v2, v4, v0}, Lfor;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eqz v3, :cond_a

    .line 76
    invoke-interface {v3}, Lfqr;->c()V

    :cond_a
    move-object v0, v1

    .line 77
    goto/16 :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 81
    iput-object p1, v0, Lfop;->n:Ljava/lang/CharSequence;

    .line 82
    iget-object v0, p0, Lfoq;->a:Lfop;

    .line 83
    const/4 v1, 0x0

    iput-object v1, v0, Lbqr;->l:Ljava/util/List;

    .line 84
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lfor;

    .line 86
    iget-object v1, p0, Lfoq;->a:Lfop;

    iget-object v2, v0, Lfor;->a:Ljava/util/List;

    .line 87
    iput-object v2, v1, Lfop;->u:Ljava/util/List;

    .line 88
    iget-object v1, p0, Lfoq;->a:Lfop;

    iget-object v2, v0, Lfor;->b:Ljava/util/Set;

    .line 89
    iput-object v2, v1, Lfop;->j:Ljava/util/Set;

    .line 90
    iget-object v2, p0, Lfoq;->a:Lfop;

    iget-object v1, v0, Lfor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 91
    iget-object v1, v0, Lfor;->c:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {v2, v3, v1}, Lfop;->a(II)V

    .line 95
    iget-object v1, p0, Lfoq;->a:Lfop;

    iget-object v2, v0, Lfor;->a:Ljava/util/List;

    .line 96
    invoke-virtual {v1, v2}, Lfop;->a(Ljava/util/List;)V

    .line 97
    iget-object v1, v0, Lfor;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lfoq;->a:Lfop;

    .line 99
    iget v1, v1, Lfop;->f:I

    .line 100
    iget-object v2, v0, Lfor;->b:Ljava/util/Set;

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 102
    iget-object v2, p0, Lfoq;->a:Lfop;

    iget-object v0, v0, Lfor;->c:Ljava/util/List;

    .line 103
    invoke-virtual {v2, p1, v0, v1}, Lfop;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 107
    :cond_0
    :goto_1
    return-void

    .line 92
    :cond_1
    iget-object v1, v0, Lfor;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lfoq;->a:Lfop;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lfop;->a(Ljava/util/List;)V

    goto :goto_1
.end method
