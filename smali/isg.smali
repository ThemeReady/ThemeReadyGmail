.class public final Lisg;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lisg;",
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
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v1, p0, Lisg;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lisg;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lisg;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lisg;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lisg;->e:I

    .line 8
    iput v1, p0, Lisg;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lisg;->ab:Lkpo;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lisg;->ac:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lisg;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lisg;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lisg;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lisg;->e:I

    .line 36
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lisg;->f:I

    .line 39
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisg;->b:Ljava/lang/String;

    .line 48
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisg;->c:Ljava/lang/String;

    .line 51
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisg;->d:Ljava/lang/String;

    .line 54
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lisg;->a(Lkpj;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v2, p0, Lisg;->e:I

    .line 62
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_1

    .line 75
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lisg;->a(Lkpj;I)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iput v2, p0, Lisg;->f:I

    .line 73
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 43
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

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lisg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lisg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lisg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lisg;->e:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 20
    :cond_3
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lisg;->f:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 23
    return-void
.end method
