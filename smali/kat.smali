.class public final Lkat;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11539
    const/4 v0, 0x0

    iput v0, p0, Lkat;->a:I

    .line 11540
    sget-object v0, Ljxy;->l:[B

    iput-object v0, p0, Lkat;->b:[B

    .line 11541
    const/4 v0, 0x0

    iput-object v0, p0, Lkat;->Z:Ljxr;

    .line 11542
    const/4 v0, -0x1

    iput v0, p0, Lkat;->aa:I

    .line 1536
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1557
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1558
    iget v1, p0, Lkat;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1559
    const/4 v1, 0x1

    iget-object v2, p0, Lkat;->b:[B

    .line 1560
    invoke-static {v1, v2}, Ljxn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1562
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1491
    .line 11570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11571
    sparse-switch v0, :sswitch_data_0

    .line 11575
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11576
    :sswitch_0
    return-object p0

    .line 11581
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkat;->b:[B

    .line 11582
    iget v0, p0, Lkat;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkat;->a:I

    goto :goto_0

    .line 11571
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1549
    iget v0, p0, Lkat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1550
    const/4 v0, 0x1

    iget-object v1, p0, Lkat;->b:[B

    invoke-virtual {p1, v0, v1}, Ljxn;->a(I[B)V

    .line 1552
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1553
    return-void
.end method
