.class public final Limi;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Limi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v0, p0, Limi;->a:I

    .line 4
    iput v0, p0, Limi;->b:I

    .line 5
    iput v0, p0, Limi;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Limi;->ab:Lkhi;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Limi;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 16
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Limi;->b:I

    .line 18
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Limi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget v2, p0, Limi;->c:I

    .line 21
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget v1, p0, Limi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Limi;->a:I

    .line 30
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 38
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Limi;->a(Lkhd;I)Z

    goto :goto_0

    .line 35
    :pswitch_0
    iput v2, p0, Limi;->b:I

    .line 36
    iget v0, p0, Limi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Limi;->a:I

    goto :goto_0

    .line 41
    :sswitch_2
    iget v1, p0, Limi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Limi;->a:I

    .line 42
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_1

    .line 50
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Limi;->a(Lkhd;I)Z

    goto :goto_0

    .line 47
    :pswitch_1
    iput v2, p0, Limi;->c:I

    .line 48
    iget v0, p0, Limi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Limi;->a:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Limi;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Limi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Limi;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 14
    return-void
.end method
