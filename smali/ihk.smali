.class public final Lihk;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lihk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lkam;-><init>()V

    .line 6
    iput v0, p0, Lihk;->a:I

    .line 7
    iput v0, p0, Lihk;->b:I

    .line 8
    iput v0, p0, Lihk;->c:I

    .line 9
    iput v0, p0, Lihk;->d:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lihk;->aa:Lkao;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lihk;->ab:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 23
    iget v1, p0, Lihk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lihk;->b:I

    .line 25
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lihk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Lihk;->c:I

    .line 28
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lihk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget v2, p0, Lihk;->d:I

    .line 31
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final a(I)Lihk;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lihk;->d:I

    .line 2
    iget v0, p0, Lihk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lihk;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 46
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lihk;->a(Lkaj;I)Z

    goto :goto_0

    .line 43
    :pswitch_0
    iput v2, p0, Lihk;->b:I

    .line 44
    iget v0, p0, Lihk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihk;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_1

    .line 56
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lihk;->a(Lkaj;I)Z

    goto :goto_0

    .line 53
    :pswitch_1
    iput v2, p0, Lihk;->c:I

    .line 54
    iget v0, p0, Lihk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lihk;->a:I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_2

    .line 66
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lihk;->a(Lkaj;I)Z

    goto :goto_0

    .line 63
    :pswitch_2
    iput v2, p0, Lihk;->d:I

    .line 64
    iget v0, p0, Lihk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lihk;->a:I

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 62
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lihk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lihk;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Lihk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lihk;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 18
    :cond_1
    iget v0, p0, Lihk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lihk;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 21
    return-void
.end method
