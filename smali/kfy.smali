.class abstract Lkfy;
.super Lkgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkgt",
        "<",
        "Lkfu",
        "<TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkgt;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lkft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkft",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lkfy;->a()Lkft;

    move-result-object v0

    invoke-interface {v0}, Lkft;->clear()V

    .line 18
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lkfu;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lkfu;

    .line 4
    invoke-interface {p1}, Lkfu;->b()I

    move-result v1

    if-gtz v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkfy;->a()Lkft;

    move-result-object v1

    invoke-interface {p1}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkft;->a(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-interface {p1}, Lkfu;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 9
    instance-of v0, p1, Lkfu;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lkfu;

    .line 11
    invoke-interface {p1}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lkfu;->b()I

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lkfy;->a()Lkft;

    move-result-object v2

    .line 15
    invoke-interface {v2, v0, v1}, Lkft;->d(Ljava/lang/Object;I)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
