.class public final Lihf;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lihf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lihf;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lihf;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lihf;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lihf;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lihf;->e:I

    .line 8
    iput v1, p0, Lihf;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lihf;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lihf;->ab:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 26
    iget v1, p0, Lihf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lihf;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lihf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lihf;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lihf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lihf;->d:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lihf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget v2, p0, Lihf;->e:I

    .line 37
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lihf;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget v2, p0, Lihf;->f:I

    .line 40
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihf;->b:Ljava/lang/String;

    .line 49
    iget v0, p0, Lihf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihf;->a:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihf;->c:Ljava/lang/String;

    .line 52
    iget v0, p0, Lihf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lihf;->a:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihf;->d:Ljava/lang/String;

    .line 55
    iget v0, p0, Lihf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lihf;->a:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lihf;->a(Lkaj;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v2, p0, Lihf;->e:I

    .line 62
    iget v0, p0, Lihf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lihf;->a:I

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_1

    .line 74
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lihf;->a(Lkaj;I)Z

    goto :goto_0

    .line 71
    :pswitch_1
    iput v2, p0, Lihf;->f:I

    .line 72
    iget v0, p0, Lihf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lihf;->a:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
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
    .line 13
    iget v0, p0, Lihf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lihf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lihf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lihf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lihf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lihf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lihf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lihf;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Lihf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lihf;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 24
    return-void
.end method
