.class public final Lkwe;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwd;

.field public b:Lkwu;

.field public c:I

.field public d:Lkvq;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 2
    iput-object v1, p0, Lkwe;->a:Lkwd;

    .line 3
    iput-object v1, p0, Lkwe;->b:Lkwu;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lkwe;->c:I

    .line 5
    iput-object v1, p0, Lkwe;->d:Lkvq;

    .line 6
    iput-object v1, p0, Lkwe;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkwe;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lkwe;->a:Lkwd;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lkwe;->a:Lkwd;

    .line 24
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lkwe;->b:Lkwu;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lkwe;->b:Lkwu;

    .line 27
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lkwe;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lkwe;->c:I

    .line 30
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lkwe;->d:Lkvq;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lkwe;->d:Lkvq;

    .line 33
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lkwe;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lkwe;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lkwe;->a:Lkwd;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lkwd;

    invoke-direct {v0}, Lkwd;-><init>()V

    iput-object v0, p0, Lkwe;->a:Lkwd;

    .line 46
    :cond_1
    iget-object v0, p0, Lkwe;->a:Lkwd;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lkwe;->b:Lkwu;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lkwu;

    invoke-direct {v0}, Lkwu;-><init>()V

    iput-object v0, p0, Lkwe;->b:Lkwu;

    .line 50
    :cond_2
    iget-object v0, p0, Lkwe;->b:Lkwu;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lkwe;->a(Lkhd;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Lkwe;->c:I

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lkwe;->d:Lkvq;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lkvq;

    invoke-direct {v0}, Lkvq;-><init>()V

    iput-object v0, p0, Lkwe;->d:Lkvq;

    .line 64
    :cond_3
    iget-object v0, p0, Lkwe;->d:Lkvq;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwe;->e:Ljava/lang/String;

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkwe;->a:Lkwd;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lkwe;->a:Lkwd;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lkwe;->b:Lkwu;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lkwe;->b:Lkwu;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 13
    :cond_1
    iget v0, p0, Lkwe;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lkwe;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Lkwe;->d:Lkvq;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lkwe;->d:Lkvq;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lkwe;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lkwe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 20
    return-void
.end method
