.class public Lhkt;
.super Lhkd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhqt;Ljlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhre;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhqt;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhkd;-><init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhqt;Ljlq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lkiy;Lhmu;)Lkiy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 23
    sget v0, Lks;->bV:I

    .line 24
    invoke-virtual {p1, v0, v1, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lkdu;

    .line 26
    invoke-virtual {v0, p1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 28
    check-cast v0, Lkiz;

    sget-object v1, Lhmu;->h:Lkec;

    .line 29
    invoke-virtual {v0, v1, p2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 30
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 31
    return-object v0
.end method

.method public final d(Lkiy;)Lhmu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhmu;->h:Lkec;

    .line 5
    check-cast v0, Lkec;

    .line 9
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 11
    sget v1, Lks;->bW:I

    .line 12
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkdt;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhmu;

    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
