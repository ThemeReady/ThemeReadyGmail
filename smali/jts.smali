.class abstract Ljts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkbp",
        "<TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkbq",
            "<TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Ljts;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ljts;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljwv;->d(Ljava/util/Iterator;)V

    .line 8
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljts;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Ljyx;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ljts;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Ljyx;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Ljyx;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Ljts;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Ljyx;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2}, Ljyx;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkbq",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ljts;->a:Ljava/util/Set;

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljtt;

    invoke-direct {v0, p0}, Ljtt;-><init>(Ljts;)V

    .line 13
    iput-object v0, p0, Ljts;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract c()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkbq",
            "<TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p0, p1}, Lkbr;->a(Lkbp;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ljts;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ljts;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
