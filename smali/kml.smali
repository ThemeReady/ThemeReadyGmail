.class public final Lkml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lkmm;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lkmm;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lkmk;


# direct methods
.method public constructor <init>(Lkmk;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkml;->d:Lkmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lkml;->d:Lkmk;

    iget-object v0, v0, Lkmk;->h:Lkmb;

    .line 3
    invoke-virtual {v0}, Lkmb;->c()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkml;->a:Ljava/util/Iterator;

    .line 4
    iget-object v0, p0, Lkml;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkml;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lkml;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lkml;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILklp;)V
    .locals 3

    .prologue
    .line 8
    :goto_0
    iget-object v0, p0, Lkml;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkml;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    .line 9
    iget v0, v0, Lkmm;->b:I

    .line 10
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v0, p0, Lkml;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    .line 12
    iget-boolean v1, p0, Lkml;->c:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lkmm;->c:Lkpe;

    .line 14
    iget-object v1, v1, Lkpe;->s:Lkpj;

    .line 15
    sget-object v2, Lkpj;->i:Lkpj;

    if-ne v1, v2, :cond_0

    .line 16
    iget-boolean v1, v0, Lkmm;->d:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget v1, v0, Lkmm;->b:I

    .line 20
    iget-object v0, p0, Lkml;->b:Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 22
    invoke-virtual {p2, v1, v0}, Lklp;->b(ILknm;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lkml;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lkml;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lkml;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lkml;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lkmb;->a(Lkmc;Ljava/lang/Object;Lklp;)V

    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkml;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method
