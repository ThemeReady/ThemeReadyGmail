.class public final Lkdn;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkdn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkdo;

.field public c:[Lkdo;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkdn;->a:I

    .line 4
    iput-object v1, p0, Lkdn;->b:Lkdo;

    .line 5
    invoke-static {}, Lkdo;->b()[Lkdo;

    move-result-object v0

    iput-object v0, p0, Lkdn;->c:[Lkdo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkdn;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lkdn;->aa:Lkao;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkdn;->ab:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 23
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 24
    iget-object v1, p0, Lkdn;->b:Lkdo;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lkdn;->b:Lkdo;

    .line 26
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lkdn;->c:[Lkdo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkdn;->c:[Lkdo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkdn;->c:[Lkdo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lkdn;->c:[Lkdo;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    :cond_3
    iget v1, p0, Lkdn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkdn;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lkdn;->b:Lkdo;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lkdo;

    invoke-direct {v0}, Lkdo;-><init>()V

    iput-object v0, p0, Lkdn;->b:Lkdo;

    .line 46
    :cond_1
    iget-object v0, p0, Lkdn;->b:Lkdo;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x12

    .line 49
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lkdn;->c:[Lkdo;

    if-nez v0, :cond_3

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdo;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v3, p0, Lkdn;->c:[Lkdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 55
    new-instance v3, Lkdo;

    invoke-direct {v3}, Lkdo;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 57
    invoke-virtual {p1}, Lkaj;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lkdn;->c:[Lkdo;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_4
    new-instance v3, Lkdo;

    invoke-direct {v3}, Lkdo;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 61
    iput-object v2, p0, Lkdn;->c:[Lkdo;

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdn;->d:Ljava/lang/String;

    .line 64
    iget v0, p0, Lkdn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdn;->a:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lkdn;->b:Lkdo;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lkdn;->b:Lkdo;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lkdn;->c:[Lkdo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdn;->c:[Lkdo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdn;->c:[Lkdo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lkdn;->c:[Lkdo;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lkdn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lkdn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 22
    return-void
.end method
