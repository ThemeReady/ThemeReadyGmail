.class public final Ljbz;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmf",
        "<",
        "Ljby;",
        "Ljbz;",
        ">;",
        "Lkno;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljby;->k:Ljby;

    .line 3
    invoke-direct {p0, v0}, Lkmf;-><init>(Lkme;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Ljbz;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljbz;->g()V

    .line 6
    iget-object v0, p0, Ljbz;->b:Lkme;

    check-cast v0, Ljby;

    .line 8
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljby;->a:I

    .line 9
    iput-wide p1, v0, Ljby;->c:D

    .line 10
    return-object p0
.end method

.method public final a(I)Ljbz;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljbz;->g()V

    .line 22
    iget-object v0, p0, Ljbz;->b:Lkme;

    check-cast v0, Ljby;

    .line 24
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ljby;->a:I

    .line 25
    iput p1, v0, Ljby;->e:I

    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljbz;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljbz;->g()V

    .line 28
    iget-object v0, p0, Ljbz;->b:Lkme;

    check-cast v0, Ljby;

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ljby;->a:I

    .line 33
    iput-object p1, v0, Ljby;->f:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final a(Ljbg;)Ljbz;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Ljbz;->g()V

    .line 42
    iget-object v0, p0, Ljbz;->b:Lkme;

    check-cast v0, Ljby;

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-object v1, v0, Ljby;->i:Lkmy;

    invoke-interface {v1}, Lkmy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v2, v0, Ljby;->i:Lkmy;

    .line 50
    invoke-interface {v2}, Lkmy;->size()I

    move-result v1

    .line 52
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 53
    :goto_0
    invoke-interface {v2, v1}, Lkmy;->d(I)Lkmy;

    move-result-object v1

    .line 54
    iput-object v1, v0, Ljby;->i:Lkmy;

    .line 55
    :cond_1
    iget-object v0, v0, Ljby;->i:Lkmy;

    invoke-interface {v0, p1}, Lkmy;->add(Ljava/lang/Object;)Z

    .line 56
    return-object p0

    .line 52
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljbk;)Ljbz;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Ljbz;->g()V

    .line 12
    iget-object v0, p0, Ljbz;->b:Lkme;

    check-cast v0, Ljby;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljby;->a:I

    .line 18
    iget v1, p1, Ljbk;->g:I

    .line 19
    iput v1, v0, Ljby;->d:I

    .line 20
    return-object p0
.end method

.method public final b(I)Ljbz;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljbz;->g()V

    .line 36
    iget-object v0, p0, Ljbz;->b:Lkme;

    check-cast v0, Ljby;

    .line 38
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljby;->a:I

    .line 39
    iput p1, v0, Ljby;->g:I

    .line 40
    return-object p0
.end method
