.class public final Ljob;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v1, p0, Ljob;->a:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljob;->b:F

    .line 5
    iput v1, p0, Ljob;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljob;->d:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Ljob;->e:Z

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ljob;->f:I

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Ljob;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljob;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljob;->i:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Ljob;->j:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljob;->ab:Lkro;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljob;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljob;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Ljob;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Ljob;->c:I

    .line 43
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Ljob;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Ljob;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Ljob;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Ljob;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Ljob;->f:I

    .line 53
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Ljob;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Ljob;->g:I

    .line 56
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Ljob;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Ljob;->h:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Ljob;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Ljob;->i:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Ljob;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    .line 65
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 76
    iput v0, p0, Ljob;->b:F

    .line 77
    iget v0, p0, Ljob;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljob;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 81
    iput v0, p0, Ljob;->c:I

    .line 82
    iget v0, p0, Ljob;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljob;->a:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljob;->d:Ljava/lang/String;

    .line 85
    iget v0, p0, Ljob;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljob;->a:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljob;->e:Z

    .line 88
    iget v0, p0, Ljob;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljob;->a:I

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 98
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Ljob;->a(Lkrj;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Ljob;->f:I

    .line 96
    iget v0, p0, Ljob;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljob;->a:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_1

    .line 109
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Ljob;->a(Lkrj;I)Z

    goto :goto_0

    .line 106
    :pswitch_1
    iput v2, p0, Ljob;->g:I

    .line 107
    iget v0, p0, Ljob;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljob;->a:I

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljob;->h:Ljava/lang/String;

    .line 113
    iget v0, p0, Ljob;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljob;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljob;->i:Ljava/lang/String;

    .line 116
    iget v0, p0, Ljob;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljob;->a:I

    goto/16 :goto_0

    .line 118
    :sswitch_9
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljob;->j:Z

    .line 119
    iget v0, p0, Ljob;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljob;->a:I

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ljob;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Ljob;->b:F

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IF)V

    .line 18
    :cond_0
    iget v0, p0, Ljob;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Ljob;->c:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Ljob;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljob;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Ljob;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljob;->e:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Ljob;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Ljob;->f:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Ljob;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Ljob;->g:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 28
    :cond_5
    iget v0, p0, Ljob;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Ljob;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Ljob;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Ljob;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget v0, p0, Ljob;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljob;->j:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 35
    return-void
.end method
