.class public final Ljpv;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Ljpt;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Ljpv;->a:I

    .line 4
    iput v0, p0, Ljpv;->b:I

    .line 5
    iput-boolean v0, p0, Ljpv;->c:Z

    .line 6
    iput v0, p0, Ljpv;->d:I

    .line 7
    iput-boolean v0, p0, Ljpv;->e:Z

    .line 8
    iput-object v1, p0, Ljpv;->f:Ljpt;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljpv;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ljpv;->ac:Lkvy;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljpv;->ad:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 28
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Ljpv;->b:I

    .line 30
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Ljpv;->d:I

    .line 37
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Ljpv;->f:Ljpt;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Ljpv;->f:Ljpt;

    .line 44
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Ljpv;->g:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget v1, p0, Ljpv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljpv;->a:I

    .line 56
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Ljpv;->a(Lkvt;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v2, p0, Ljpv;->b:I

    .line 62
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpv;->c:Z

    .line 68
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    iget v1, p0, Ljpv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ljpv;->a:I

    .line 71
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_1

    .line 79
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Ljpv;->a(Lkvt;I)Z

    goto :goto_0

    .line 76
    :pswitch_1
    iput v2, p0, Ljpv;->d:I

    .line 77
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpv;->e:Z

    .line 83
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Ljpv;->f:Ljpt;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljpt;

    invoke-direct {v0}, Ljpt;-><init>()V

    iput-object v0, p0, Ljpv;->f:Ljpt;

    .line 87
    :cond_1
    iget-object v0, p0, Ljpv;->f:Ljpt;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpv;->g:Ljava/lang/String;

    .line 90
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpv;->a:I

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Ljpv;->b:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljpv;->c:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Ljpv;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljpv;->e:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 21
    :cond_3
    iget-object v0, p0, Ljpv;->f:Ljpt;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Ljpv;->f:Ljpt;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 23
    :cond_4
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Ljpv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 26
    return-void
.end method
