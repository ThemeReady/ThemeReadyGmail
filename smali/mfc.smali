.class public final Lmfc;
.super Lmdl;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lmfa;

.field public d:I

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lmft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 81
    const-string v0, "checked"

    const-string v1, "compact"

    const-string v2, "declare"

    const-string v3, "defer"

    const-string v4, "disabled"

    const-string v5, "ismap"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "multiple"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "nohref"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "noresize"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "noshade"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "nowrap"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "readonly"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "selected"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lmfc;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmdl;-><init>()V

    .line 2
    sget v0, Lnl;->cU:I

    iput v0, p0, Lmfc;->d:I

    .line 3
    invoke-static {}, Ljzc;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lmfc;->e:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lmfc;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lmfa;

    invoke-direct {v0, p1}, Lmfa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmfc;->c:Lmfa;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    :goto_0
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lmgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(I)Lmft;
    .locals 2

    .prologue
    .line 78
    :goto_0
    iget-object v0, p0, Lmfc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lmfc;->c:Lmfa;

    invoke-virtual {v0}, Lmfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmfc;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Lmfc;->c:Lmfa;

    invoke-virtual {v1}, Lmfa;->b()Lmft;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lmfc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lmfc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()Lmft;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmfc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lmfc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lmfc;->c:Lmfa;

    invoke-virtual {v0}, Lmfa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lmfc;->c:Lmfa;

    invoke-virtual {v0}, Lmfa;->b()Lmft;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final c()Lmft;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lmfc;->d()Lmft;

    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_1
    return-object v1

    .line 12
    :cond_1
    iget v0, v1, Lmft;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    :pswitch_1
    iget v0, p0, Lmfc;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 24
    :pswitch_2
    sget v0, Lmfb;->B:I

    iget v3, v1, Lmft;->c:I

    if-eq v0, v3, :cond_2

    sget v0, Lmfb;->x:I

    iget v3, v1, Lmft;->c:I

    if-ne v0, v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 27
    :goto_2
    invoke-direct {p0, v2}, Lmfc;->a(I)Lmft;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, v3, Lmft;->c:I

    iget v5, v1, Lmft;->c:I

    if-ne v4, v5, :cond_4

    .line 29
    iget v4, v0, Lmft;->a:I

    iget v3, v3, Lmft;->b:I

    iget v0, v0, Lmft;->c:I

    invoke-static {v4, v3, v0}, Lmft;->a(III)Lmft;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lmfc;->d()Lmft;

    goto :goto_2

    .line 13
    :pswitch_3
    sget v0, Lnl;->cV:I

    iput v0, p0, Lmfc;->d:I

    goto :goto_1

    .line 15
    :pswitch_4
    iget v0, p0, Lmfc;->d:I

    sget v2, Lnl;->cX:I

    if-ne v0, v2, :cond_3

    sget v0, Lmfb;->A:I

    iget v2, v1, Lmft;->c:I

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lmfc;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    sget v0, Lnl;->cV:I

    iput v0, p0, Lmfc;->d:I

    .line 19
    iget v0, v1, Lmft;->a:I

    iget v1, v1, Lmft;->a:I

    sget v2, Lmfb;->t:I

    invoke-static {v0, v1, v2}, Lmft;->a(III)Lmft;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_3
    sget v0, Lnl;->cU:I

    iput v0, p0, Lmfc;->d:I

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget v0, Lmfb;->B:I

    iget v2, v1, Lmft;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmfc;->b:Ljava/lang/String;

    const-string v2, "="

    .line 35
    invoke-virtual {v1, v0, v2}, Lmft;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget v0, Lmfb;->s:I

    invoke-static {v1, v0}, Lmfa;->a(Lmft;I)Lmft;

    move-result-object v1

    .line 37
    sget v0, Lnl;->cW:I

    iput v0, p0, Lmfc;->d:I

    goto :goto_1

    .line 38
    :pswitch_6
    sget v0, Lmfb;->B:I

    iget v3, v1, Lmft;->c:I

    if-ne v0, v3, :cond_6

    .line 39
    iget-object v0, p0, Lmfc;->b:Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v1, v0, v3}, Lmft;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    sget v0, Lnl;->cX:I

    iput v0, p0, Lmfc;->d:I

    goto/16 :goto_0

    .line 42
    :cond_5
    sget v0, Lmfb;->s:I

    invoke-static {v1, v0}, Lmfa;->a(Lmft;I)Lmft;

    move-result-object v1

    goto/16 :goto_1

    .line 43
    :cond_6
    sget v0, Lnl;->cV:I

    iput v0, p0, Lmfc;->d:I

    goto/16 :goto_1

    .line 45
    :pswitch_7
    sget v0, Lmfb;->B:I

    iget v3, v1, Lmft;->c:I

    if-eq v0, v3, :cond_7

    sget v0, Lmfb;->y:I

    iget v3, v1, Lmft;->c:I

    if-ne v0, v3, :cond_0

    .line 46
    :cond_7
    sget v0, Lmfb;->B:I

    iget v3, v1, Lmft;->c:I

    if-ne v0, v3, :cond_c

    move v0, v2

    .line 49
    :goto_3
    invoke-direct {p0, v0}, Lmfc;->a(I)Lmft;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 50
    iget v3, v2, Lmft;->c:I

    sget v4, Lmfb;->C:I

    if-ne v3, v4, :cond_a

    .line 51
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lmfc;->a(I)Lmft;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    iget v3, v2, Lmft;->c:I

    sget v4, Lmfb;->B:I

    if-ne v3, v4, :cond_b

    .line 54
    iget-object v3, p0, Lmfc;->b:Ljava/lang/String;

    iget v4, v2, Lmft;->a:I

    iget v2, v2, Lmft;->b:I

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v3, Lmfc;->f:Ljava/util/Set;

    .line 56
    invoke-static {v2}, Lmgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 58
    if-nez v2, :cond_b

    .line 59
    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v2}, Lmfc;->a(I)Lmft;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_8

    iget v3, v2, Lmft;->c:I

    sget v4, Lmfb;->C:I

    if-ne v3, v4, :cond_8

    .line 61
    add-int/lit8 v2, v0, 0x3

    invoke-direct {p0, v2}, Lmfc;->a(I)Lmft;

    move-result-object v2

    .line 62
    :cond_8
    if-eqz v2, :cond_b

    iget-object v3, p0, Lmfc;->b:Ljava/lang/String;

    const-string v4, "="

    invoke-virtual {v2, v3, v4}, Lmft;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 64
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63
    :cond_a
    iget v2, v2, Lmft;->c:I

    sget v3, Lmfb;->B:I

    if-eq v2, v3, :cond_9

    .line 65
    :cond_b
    if-nez v0, :cond_d

    .line 70
    :cond_c
    :goto_4
    sget v0, Lmfb;->t:I

    invoke-static {v1, v0}, Lmfa;->a(Lmft;I)Lmft;

    move-result-object v1

    .line 71
    sget v0, Lnl;->cV:I

    iput v0, p0, Lmfc;->d:I

    goto/16 :goto_1

    .line 66
    :cond_d
    invoke-direct {p0}, Lmfc;->d()Lmft;

    move-result-object v2

    iget v2, v2, Lmft;->b:I

    .line 67
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_d

    .line 68
    iget v0, v1, Lmft;->a:I

    sget v1, Lmfb;->B:I

    invoke-static {v0, v2, v1}, Lmft;->a(III)Lmft;

    move-result-object v1

    goto :goto_4

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 23
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
