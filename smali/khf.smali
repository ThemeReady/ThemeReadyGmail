.class final Lkhf;
.super Lkhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhh",
        "<",
        "Ljava/util/Map$Entry",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkhe;


# direct methods
.method constructor <init>(Lkhe;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkhf;->a:Lkhe;

    iget-object v0, p1, Lkhe;->a:Lkgz;

    .line 2
    invoke-direct {p0, v0}, Lkhh;-><init>(Lkgz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhf;->a:Lkhe;

    iget-object v1, v1, Lkhe;->a:Lkgz;

    iget-object v1, v1, Lkgz;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lkbr;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkhf;->a:Lkhe;

    iget-object v0, v0, Lkhe;->a:Lkgz;

    iget-object v0, v0, Lkgz;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkhg;

    invoke-direct {v1, p0}, Lkhg;-><init>(Lkhf;)V

    .line 6
    invoke-static {v0, v1}, Lkff;->a(Ljava/util/Set;Ljym;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhf;->a:Lkhe;

    iget-object v1, v1, Lkhe;->a:Lkgz;

    iget-object v1, v1, Lkgz;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkhf;->a:Lkhe;

    iget-object v0, v0, Lkhe;->a:Lkgz;

    iget-object v0, v0, Lkgz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
