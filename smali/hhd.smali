.class public Lhhd;
.super Lhav;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">",
        "Lhav",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhpv;

.field public c:Lhjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Lhqt;Lhpv;Ljlq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhre;",
            "Ljava/util/concurrent/Executor;",
            "Lhqt;",
            "Lhpv;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhav;-><init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Lhqt;Ljlq;)V

    .line 2
    iput-object p6, p0, Lhhd;->a:Lhpv;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    .line 97
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 98
    return-object v0
.end method

.method protected final a(Lkiy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhjd;->h:Lkec;

    .line 6
    check-cast v0, Lkec;

    .line 10
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 12
    sget v1, Lks;->bW:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkdt;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhjd;

    iput-object v0, p0, Lhhd;->c:Lhjd;

    .line 22
    iget-object v0, p0, Lhhd;->c:Lhjd;

    .line 23
    iget-object v0, v0, Lhjd;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhhd;->c:Lhjd;

    .line 26
    iget-object v0, v0, Lhjd;->c:Lken;

    .line 27
    invoke-virtual {p0, v0}, Lhhd;->b(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhhd;->c:Lhjd;

    .line 29
    iget v0, v0, Lhjd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhhd;->c:Lhjd;

    .line 31
    iget-object v1, v0, Lhjd;->d:Lhbt;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhbt;->n:Lhbt;

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lhhd;->a(Lhbt;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lhhd;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lhhe;

    invoke-direct {v1, p0}, Lhhe;-><init>(Lhhd;)V

    .line 36
    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->A:Lyh;

    .line 37
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lhjd;->d:Lhbt;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkiy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkiy;",
            ">;)",
            "Lkiy;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 39
    if-eqz p1, :cond_7

    .line 40
    iget-object v1, p0, Lhhd;->c:Lhjd;

    .line 42
    sget v0, Lks;->bV:I

    .line 43
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lkdu;

    .line 45
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 47
    check-cast v0, Lhje;

    .line 48
    invoke-virtual {v0}, Lhje;->g()V

    .line 49
    iget-object v1, v0, Lhje;->b:Lkdt;

    check-cast v1, Lhjd;

    .line 50
    sget-object v2, Lkfj;->b:Lkfj;

    .line 51
    iput-object v2, v1, Lhjd;->c:Lken;

    .line 54
    invoke-virtual {v0}, Lhje;->g()V

    .line 55
    iget-object v1, v0, Lhje;->b:Lkdt;

    check-cast v1, Lhjd;

    .line 58
    iget-object v2, v1, Lhjd;->c:Lken;

    invoke-interface {v2}, Lken;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v3, v1, Lhjd;->c:Lken;

    .line 61
    invoke-interface {v3}, Lken;->size()I

    move-result v2

    .line 63
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 64
    :goto_0
    invoke-interface {v3, v2}, Lken;->d(I)Lken;

    move-result-object v2

    .line 65
    iput-object v2, v1, Lhjd;->c:Lken;

    .line 66
    :cond_0
    iget-object v2, v1, Lhjd;->c:Lken;

    .line 68
    invoke-static {p1}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v1, p1, Lkeu;

    if-eqz v1, :cond_5

    .line 70
    check-cast p1, Lkeu;

    invoke-interface {p1}, Lkeu;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 71
    check-cast v1, Lkeu;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 77
    invoke-interface {v1, v0}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 63
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_4
    instance-of v5, v2, Lkcr;

    if-nez v5, :cond_1

    .line 81
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_5
    instance-of v1, p1, Lkfh;

    if-eqz v1, :cond_8

    .line 85
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhje;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjd;

    iput-object v0, p0, Lhhd;->c:Lhjd;

    .line 89
    :cond_7
    iget-object v1, p0, Lhhd;->x:Lkiy;

    .line 90
    sget v0, Lks;->bV:I

    .line 91
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lkdu;

    .line 93
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 95
    check-cast v0, Lkiz;

    sget-object v1, Lhjd;->h:Lkec;

    iget-object v2, p0, Lhhd;->c:Lhjd;

    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    return-object v0

    .line 86
    :cond_8
    invoke-static {p1, v2}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
