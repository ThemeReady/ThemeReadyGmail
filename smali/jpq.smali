.class public final Ljpq;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Ljpq;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljpq;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljpq;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Ljpq;->d:I

    .line 7
    iput v1, p0, Ljpq;->e:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljpq;->aa:Lkao;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljpq;->ab:I

    .line 11
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
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Ljpq;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Ljpq;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget v2, p0, Ljpq;->d:I

    .line 31
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Ljpq;->e:I

    .line 34
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpq;->b:Ljava/lang/String;

    .line 43
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpq;->c:Ljava/lang/String;

    .line 46
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Ljpq;->a(Lkaj;I)Z

    goto :goto_0

    .line 52
    :pswitch_0
    iput v2, p0, Ljpq;->d:I

    .line 53
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_1

    .line 65
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Ljpq;->a(Lkaj;I)Z

    goto :goto_0

    .line 62
    :pswitch_1
    iput v2, p0, Ljpq;->e:I

    .line 63
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Ljpq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Ljpq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Ljpq;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 18
    :cond_2
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Ljpq;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 21
    return-void
.end method
