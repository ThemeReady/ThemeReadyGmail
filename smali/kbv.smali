.class final Lkbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lkbu",
        "<TV;>;>;",
        "Lkbu",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lkbl;


# direct methods
.method constructor <init>(Lkbl;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, Lkbv;->d:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lkbv;->a:I

    .line 3
    iput v0, p0, Lkbv;->b:I

    .line 4
    iput v0, p0, Lkbv;->c:I

    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 5
    :cond_0
    iget v0, p0, Lkbv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbv;->b:I

    iget-object v1, p0, Lkbv;->d:Lkbl;

    .line 6
    iget-object v1, v1, Lkbl;->e:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkbv;->d:Lkbl;

    .line 8
    iget-object v0, v0, Lkbl;->e:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lkbv;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 10
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lkbv;->d:Lkbl;

    .line 31
    iget-object v0, v0, Lkbl;->d:[I

    .line 32
    iget v1, p0, Lkbv;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lkbv;->d:Lkbl;

    .line 34
    iget-object v0, v0, Lkbl;->e:[Ljava/lang/Object;

    .line 35
    iget v1, p0, Lkbv;->c:I

    aget-object v0, v0, v1

    .line 36
    invoke-static {v0}, Lkbl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c()Lkbu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lkbv;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lkbv;->b:I

    iput v0, p0, Lkbv;->a:I

    .line 19
    invoke-direct {p0}, Lkbv;->d()V

    .line 20
    iget v0, p0, Lkbv;->a:I

    iput v0, p0, Lkbv;->c:I

    .line 21
    return-object p0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkbv;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lkbv;->d()V

    .line 13
    :cond_0
    iget v0, p0, Lkbv;->b:I

    iget-object v1, p0, Lkbv;->d:Lkbl;

    .line 14
    iget-object v1, v1, Lkbl;->d:[I

    .line 15
    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lkbv;->c()Lkbu;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lkbv;->a:I

    if-gez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before each remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lkbv;->d:Lkbl;

    iget v1, p0, Lkbv;->a:I

    .line 25
    invoke-virtual {v0, v1}, Lkbl;->b(I)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lkbv;->a:I

    iput v0, p0, Lkbv;->b:I

    .line 28
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lkbv;->a:I

    .line 29
    return-void
.end method
