.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 27
    new-instance v0, Ljrj;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p0}, Ljrj;-><init>(ILjava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljle;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Ljle",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljri;

    invoke-direct {v0, p0, p1}, Ljri;-><init>(Ljava/util/Iterator;Ljle;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljuz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljuz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljuz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljuz;

    .line 5
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljrg;

    invoke-direct {v0, p0}, Ljrg;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljlw;)Ljuz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Ljlw",
            "<-TT;>;)",
            "Ljuz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljrh;

    invoke-direct {v0, p0, p1}, Ljrh;-><init>(Ljava/util/Iterator;Ljlw;)V

    return-object v0
.end method

.method static a([Ljava/lang/Object;II)Ljva;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljva",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljlv;->a(Z)V

    .line 39
    add-int/lit8 v0, p1, 0x0

    .line 40
    array-length v2, p0

    invoke-static {v1, v0, v2}, Ljlv;->a(III)V

    .line 41
    invoke-static {p2, p1}, Ljlv;->b(II)I

    .line 42
    if-nez p1, :cond_1

    .line 43
    sget-object v0, Ljrl;->c:Ljva;

    .line 45
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljrl;

    invoke-direct {v0, p0, v1, p1, p2}, Ljrl;-><init>([Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method static b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
