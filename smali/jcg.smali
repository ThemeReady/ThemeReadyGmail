.class abstract Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ljbv;


# direct methods
.method constructor <init>(Ljbv;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Ljcg;->e:Ljbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iget-object v0, p0, Ljcg;->e:Ljbv;

    .line 1056
    iget-object v0, v0, Ljbv;->c:Ljby;

    iput-object v0, p0, Ljcg;->b:Ljby;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Ljcg;->c:Ljby;

    .line 394
    iget-object v0, p0, Ljcg;->e:Ljbv;

    .line 2056
    iget v0, v0, Ljbv;->g:I

    iput v0, p0, Ljcg;->d:I

    return-void
.end method


# virtual methods
.method abstract a(Ljby;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljby",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Ljcg;->e:Ljbv;

    .line 1056
    iget v0, v0, Ljbv;->g:I

    iget v1, p0, Ljcg;->d:I

    if-eq v0, v1, :cond_0

    .line 399
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 401
    :cond_0
    iget-object v0, p0, Ljcg;->b:Ljby;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p0}, Ljcg;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Ljcg;->b:Ljby;

    .line 411
    iget-object v1, v0, Ljby;->e:Ljby;

    iput-object v1, p0, Ljcg;->b:Ljby;

    .line 412
    iput-object v0, p0, Ljcg;->c:Ljby;

    .line 413
    invoke-virtual {p0, v0}, Ljcg;->a(Ljby;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ljcg;->e:Ljbv;

    .line 1056
    iget v0, v0, Ljbv;->g:I

    iget v1, p0, Ljcg;->d:I

    if-eq v0, v1, :cond_0

    .line 419
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 421
    :cond_0
    iget-object v0, p0, Ljcg;->c:Ljby;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2065
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 2066
    iget-object v0, p0, Ljcg;->e:Ljbv;

    iget-object v1, p0, Ljcg;->c:Ljby;

    .line 3056
    invoke-virtual {v0, v1}, Ljbv;->a(Ljby;)V

    .line 423
    iget-object v0, p0, Ljcg;->e:Ljbv;

    .line 4056
    iget v0, v0, Ljbv;->g:I

    iput v0, p0, Ljcg;->d:I

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Ljcg;->c:Ljby;

    .line 425
    return-void

    .line 421
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
