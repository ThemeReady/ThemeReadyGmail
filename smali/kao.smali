.class public final Lkao;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkao;",
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
    .line 1424
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11429
    const/4 v0, 0x0

    iput v0, p0, Lkao;->a:I

    .line 11430
    sget-object v0, Ljxy;->l:[B

    iput-object v0, p0, Lkao;->b:[B

    .line 11431
    const/4 v0, 0x0

    iput-object v0, p0, Lkao;->Z:Ljxr;

    .line 11432
    const/4 v0, -0x1

    iput v0, p0, Lkao;->aa:I

    .line 1426
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1447
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1448
    iget v1, p0, Lkao;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1449
    const/4 v1, 0x1

    iget-object v2, p0, Lkao;->b:[B

    .line 1450
    invoke-static {v1, v2}, Ljxn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1381
    .line 11460
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11461
    sparse-switch v0, :sswitch_data_0

    .line 11465
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11466
    :sswitch_0
    return-object p0

    .line 11471
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkao;->b:[B

    .line 11472
    iget v0, p0, Lkao;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkao;->a:I

    goto :goto_0

    .line 11461
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
    .line 1439
    iget v0, p0, Lkao;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1440
    const/4 v0, 0x1

    iget-object v1, p0, Lkao;->b:[B

    invoke-virtual {p1, v0, v1}, Ljxn;->a(I[B)V

    .line 1442
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1443
    return-void
.end method
