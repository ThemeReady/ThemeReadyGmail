.class final Liib;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lihw;

.field public final synthetic b:Lihz;


# direct methods
.method constructor <init>(Lihz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Liib;->b:Lihz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Liht;

    iget-object v1, p1, Lihz;->n:Lihq;

    .line 3
    iget-boolean v1, v1, Lihq;->d:Z

    .line 4
    invoke-direct {v0, p1, v1}, Liht;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Liht;->a()Lihw;

    move-result-object v0

    iput-object v0, p0, Liib;->a:Lihw;

    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liib;->b:Lihz;

    iget-object v0, v0, Lihz;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Liib;->a:Lihw;

    invoke-virtual {v0}, Lihw;->clear()V

    .line 10
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Liia;

    iget-object v1, p0, Liib;->b:Lihz;

    iget-object v2, p0, Liib;->a:Lihw;

    invoke-direct {v0, v1, v2}, Liia;-><init>(Lihz;Lihw;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Liib;->b:Lihz;

    iget-object v0, v0, Lihz;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Liib;->a:Lihw;

    invoke-virtual {v1}, Lihw;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
