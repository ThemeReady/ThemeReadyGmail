.class public final Lmfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhb;


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lmfa;->b:Z

    .line 3
    iput v0, p0, Lmfa;->c:I

    .line 4
    const/4 v1, 0x3

    iput v1, p0, Lmfa;->d:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmfa;->a:Ljava/util/List;

    .line 7
    invoke-static {}, Lmhc;->a()Lmhc;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lmhc;->a:[Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 12
    new-instance v2, Lmhm;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lmhm;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Lmhb;->a()V

    .line 14
    iget-object v3, p0, Lmfa;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmfa;->a:Ljava/util/List;

    new-instance v1, Lmhm;

    invoke-direct {v1}, Lmhm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lmfz;Lmhd;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmfb;

    invoke-direct {v0, p0, p1}, Lmfb;-><init>(Lmfa;Lmfz;)V

    .line 28
    iput-object p2, v0, Lmfb;->j:Lmhd;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmfb;->a(I)V

    .line 30
    return-object v0
.end method

.method public final a(Lmfz;)Lmfz;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmfb;

    invoke-direct {v0, p0, p1}, Lmfb;-><init>(Lmfa;Lmfz;)V

    .line 25
    invoke-virtual {v0}, Lmfb;->a()Lmfz;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmfa;->a(II)V

    .line 23
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmfa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lmfa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    invoke-interface {v0, p1, p2}, Lmhb;->a(II)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
