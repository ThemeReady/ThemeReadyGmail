.class final Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkft",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lkfu",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field public c:Lkfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfu",
            "<TE;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method constructor <init>(Lkft;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkft",
            "<TE;>;",
            "Ljava/util/Iterator",
            "<",
            "Lkfu",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkga;->a:Lkft;

    .line 3
    iput-object p2, p0, Lkga;->b:Ljava/util/Iterator;

    .line 4
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lkga;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkga;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lkga;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lkga;->d:I

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lkga;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfu;

    iput-object v0, p0, Lkga;->c:Lkfu;

    .line 10
    iget-object v0, p0, Lkga;->c:Lkfu;

    invoke-interface {v0}, Lkfu;->b()I

    move-result v0

    iput v0, p0, Lkga;->d:I

    iput v0, p0, Lkga;->e:I

    .line 11
    :cond_1
    iget v0, p0, Lkga;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkga;->d:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkga;->f:Z

    .line 13
    iget-object v0, p0, Lkga;->c:Lkfu;

    invoke-interface {v0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lkga;->f:Z

    .line 15
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Lkga;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lkga;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 19
    :goto_0
    iget v0, p0, Lkga;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkga;->e:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkga;->f:Z

    .line 21
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lkga;->a:Lkft;

    iget-object v1, p0, Lkga;->c:Lkfu;

    invoke-interface {v1}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkft;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
