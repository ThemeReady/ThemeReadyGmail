.class public final Ljpn;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    invoke-static {}, Ljpo;->b()[Ljpo;

    move-result-object v0

    iput-object v0, p0, Ljpn;->a:[Ljpo;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljpn;->aa:Lkao;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljpn;->ab:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lkam;->a()I

    move-result v1

    .line 17
    iget-object v0, p0, Ljpn;->a:[Ljpo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpn;->a:[Ljpo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljpn;->a:[Ljpo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Ljpn;->a:[Ljpo;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    const/16 v0, 0xa

    .line 32
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 33
    iget-object v0, p0, Ljpn;->a:[Ljpo;

    if-nez v0, :cond_2

    move v0, v1

    .line 34
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljpo;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v3, p0, Ljpn;->a:[Ljpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38
    new-instance v3, Ljpo;

    invoke-direct {v3}, Ljpo;-><init>()V

    aput-object v3, v2, v0

    .line 39
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 40
    invoke-virtual {p1}, Lkaj;->a()I

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Ljpn;->a:[Ljpo;

    array-length v0, v0

    goto :goto_1

    .line 42
    :cond_3
    new-instance v3, Ljpo;

    invoke-direct {v3}, Ljpo;-><init>()V

    aput-object v3, v2, v0

    .line 43
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 44
    iput-object v2, p0, Ljpn;->a:[Ljpo;

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ljpn;->a:[Ljpo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpn;->a:[Ljpo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljpn;->a:[Ljpo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Ljpn;->a:[Ljpo;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 15
    return-void
.end method
