.class final Ljei;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljnt",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljeh;


# direct methods
.method constructor <init>(Ljeh;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljei;->a:Ljeh;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljei;->a:Ljeh;

    invoke-virtual {v0}, Ljeh;->a()V

    .line 151
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    instance-of v0, p1, Ljnt;

    if-eqz v0, :cond_1

    .line 127
    check-cast p1, Ljnt;

    .line 128
    iget-object v0, p0, Ljei;->a:Ljeh;

    invoke-virtual {v0}, Ljeh;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljnt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljke;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 129
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljnt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljnt;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljke;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Ljen;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0

    :cond_1
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljnt",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Ljei;->a:Ljeh;

    invoke-virtual {v0}, Ljeh;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    instance-of v0, p1, Ljnt;

    if-eqz v0, :cond_1

    .line 139
    check-cast p1, Ljnt;

    .line 140
    iget-object v0, p0, Ljei;->a:Ljeh;

    invoke-virtual {v0}, Ljeh;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljnt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljke;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljnt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljnt;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljke;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Ljen;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ljei;->a:Ljeh;

    invoke-virtual {v0}, Ljeh;->e()I

    move-result v0

    return v0
.end method
