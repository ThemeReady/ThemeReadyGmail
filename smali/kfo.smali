.class public final Lkfo;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v0, p0, Lkfo;->a:I

    .line 4
    iput-boolean v0, p0, Lkfo;->b:Z

    .line 5
    iput-boolean v0, p0, Lkfo;->c:Z

    .line 6
    iput v0, p0, Lkfo;->d:I

    .line 7
    iput v0, p0, Lkfo;->e:I

    .line 8
    iput-wide v2, p0, Lkfo;->f:J

    .line 9
    iput-wide v2, p0, Lkfo;->g:J

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lkfo;->ab:Lkro;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkfo;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 28
    iget v1, p0, Lkfo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lkfo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lkfo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Lkfo;->d:I

    .line 38
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lkfo;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lkfo;->e:I

    .line 41
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lkfo;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-wide v2, p0, Lkfo;->f:J

    .line 44
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lkfo;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-wide v2, p0, Lkfo;->g:J

    .line 47
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkfo;->b:Z

    .line 56
    iget v0, p0, Lkfo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfo;->a:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkfo;->c:Z

    .line 59
    iget v0, p0, Lkfo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkfo;->a:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lkfo;->a(Lkrj;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Lkfo;->d:I

    .line 67
    iget v0, p0, Lkfo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkfo;->a:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 74
    iput v0, p0, Lkfo;->e:I

    .line 75
    iget v0, p0, Lkfo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkfo;->a:I

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lkfo;->f:J

    .line 80
    iget v0, p0, Lkfo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkfo;->a:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lkfo;->g:J

    .line 85
    iget v0, p0, Lkfo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkfo;->a:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 65
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
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lkfo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkfo;->b:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 15
    :cond_0
    iget v0, p0, Lkfo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lkfo;->c:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Lkfo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lkfo;->d:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Lkfo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lkfo;->e:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Lkfo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-wide v2, p0, Lkfo;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 23
    :cond_4
    iget v0, p0, Lkfo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-wide v2, p0, Lkfo;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 26
    return-void
.end method
