.class public final Liwh;
.super Liwc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Liwe",
        "<-TI;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Liwc",
        "<TI;TV;>;"
    }
.end annotation


# instance fields
.field public g:Liwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwi",
            "<TI;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Liwe;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Liwc;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Liwh;->g:Liwe;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    check-cast p1, Liwe;

    .line 25
    iget-object v0, p0, Liwh;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liwh;->h:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p0, Liwh;->h:Ljava/util/List;

    .line 28
    new-instance v1, Liwi;

    invoke-direct {v1, p1, p2}, Liwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Liwc;->a()V

    .line 5
    iget-object v0, p0, Liwh;->e:Ljava/lang/Comparable;

    check-cast v0, Liwe;

    iput-object v0, p0, Liwh;->g:Liwe;

    .line 6
    iget-object v0, p0, Liwh;->b:Liwc;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Liwh;->b:Liwc;

    check-cast v0, Liwh;

    .line 8
    iget-object v0, v0, Liwh;->g:Liwe;

    .line 9
    iget-object v1, p0, Liwh;->g:Liwe;

    invoke-interface {v0, v1}, Liwe;->d(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iput-object v0, p0, Liwh;->g:Liwe;

    .line 11
    :cond_0
    iget-object v0, p0, Liwh;->c:Liwc;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Liwh;->c:Liwc;

    check-cast v0, Liwh;

    .line 13
    iget-object v0, v0, Liwh;->g:Liwe;

    .line 14
    iget-object v1, p0, Liwh;->g:Liwe;

    invoke-interface {v0, v1}, Liwe;->d(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    iput-object v0, p0, Liwh;->g:Liwe;

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Liwd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwd",
            "<TI;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Liwh;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Liwh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwi;

    .line 20
    iget-object v0, v0, Liwi;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v0}, Liwd;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
