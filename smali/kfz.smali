.class abstract Lkfz;
.super Lkfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfq;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljrd",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkfy;


# direct methods
.method constructor <init>(Lkfy;Ljvm;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvm",
            "<+",
            "Lkgr",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkfz;->j:Lkfy;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkfq;-><init>(Lkfp;Ljvm;Z)V

    .line 4
    invoke-virtual {p2}, Ljvm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljzx;->b:Ljvq;

    .line 7
    :goto_0
    iput-object v0, p0, Lkfz;->i:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljvm;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lkfz;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljvm;->size()I

    move-result v0

    invoke-static {v0}, Ljxf;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljrd",
            "<TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lkfz;->i:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p3}, Ljrd;->c(Ljava/lang/Object;)Ljrd;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lkfz;->j:Lkfy;

    .line 16
    invoke-virtual {v0}, Lkey;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Future was done before all dependencies completed"

    .line 17
    invoke-static {v0, v1}, Ljri;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lkfq;->b()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lkfz;->i:Ljava/util/List;

    .line 26
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lkfz;->i:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lkfz;->j:Lkfy;

    invoke-virtual {p0, v0}, Lkfz;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkfy;->b(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lkfz;->j:Lkfy;

    invoke-virtual {v0}, Lkey;->isDone()Z

    move-result v0

    invoke-static {v0}, Ljri;->b(Z)V

    goto :goto_0
.end method
