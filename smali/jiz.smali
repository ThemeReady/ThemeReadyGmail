.class public final Ljiz;
.super Ljjb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjb",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Liyh;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Liyh;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Ljiz;->a:Ljava/util/Set;

    iput-object p2, p0, Ljiz;->b:Liyh;

    iput-object p3, p0, Ljiz;->c:Ljava/util/Set;

    .line 1545
    invoke-direct {p0}, Ljjb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljkm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Ljiz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljiz;->b:Liyh;

    invoke-static {v0, v1}, Ljfa;->a(Ljava/util/Iterator;Liyh;)Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Ljiz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 769
    iget-object v0, p0, Ljiz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Ljiz;->a()Ljkm;

    move-result-object v0

    invoke-virtual {v0}, Ljkm;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0}, Ljiz;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Ljiz;->a()Ljkm;

    move-result-object v0

    invoke-static {v0}, Ljfa;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
