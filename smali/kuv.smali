.class public final Lkuv;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkuv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:[Lkuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkuv;->a:I

    .line 4
    sget-object v0, Lkrv;->l:[B

    iput-object v0, p0, Lkuv;->b:[B

    .line 5
    invoke-static {}, Lkuy;->b()[Lkuy;

    move-result-object v0

    iput-object v0, p0, Lkuv;->c:[Lkuy;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkuv;->ab:Lkro;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkuv;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 20
    iget v1, p0, Lkuv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lkuv;->b:[B

    .line 22
    invoke-static {v1, v2}, Lkrk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lkuv;->c:[Lkuy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkuv;->c:[Lkuy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkuv;->c:[Lkuy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lkuv;->c:[Lkuy;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lkrk;->d(ILkrs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkuv;->b:[B

    .line 38
    iget v0, p0, Lkuv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkuv;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    const/16 v0, 0x12

    .line 41
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lkuv;->c:[Lkuy;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuy;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lkuv;->c:[Lkuy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lkuy;

    invoke-direct {v3}, Lkuy;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 49
    invoke-virtual {p1}, Lkrj;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lkuv;->c:[Lkuy;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lkuy;

    invoke-direct {v3}, Lkuy;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 53
    iput-object v2, p0, Lkuv;->c:[Lkuy;

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lkuv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lkuv;->b:[B

    invoke-virtual {p1, v0, v1}, Lkrk;->a(I[B)V

    .line 11
    :cond_0
    iget-object v0, p0, Lkuv;->c:[Lkuy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkuv;->c:[Lkuy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkuv;->c:[Lkuy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lkuv;->c:[Lkuy;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkrk;->b(ILkrs;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 18
    return-void
.end method
