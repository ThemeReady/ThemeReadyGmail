.class public final Ljpp;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljpp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljpp;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpp;->b:J

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ljpp;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljpp;->ab:Lkpt;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljpp;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 16
    iget v1, p0, Ljpp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-wide v2, p0, Ljpp;->b:J

    .line 18
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Ljpp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget v2, p0, Ljpp;->c:I

    .line 21
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ljpp;->b:J

    .line 32
    iget v0, p0, Ljpp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpp;->a:I

    goto :goto_0

    .line 34
    :sswitch_2
    iget v1, p0, Ljpp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljpp;->a:I

    .line 35
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Ljpp;->a(Lkpo;I)Z

    goto :goto_0

    .line 40
    :pswitch_0
    iput v2, p0, Ljpp;->c:I

    .line 41
    iget v0, p0, Ljpp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpp;->a:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Ljpp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Ljpp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 11
    :cond_0
    iget v0, p0, Ljpp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Ljpp;->c:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 14
    return-void
.end method
