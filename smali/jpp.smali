.class public final Ljpp;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljpp;",
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
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Ljpp;->a:I

    .line 4
    iput v0, p0, Ljpp;->b:I

    .line 5
    iput v0, p0, Ljpp;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljpp;->ac:Lkvy;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljpp;->ad:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 16
    iget v1, p0, Ljpp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Ljpp;->b:I

    .line 18
    invoke-static {v1, v2}, Lkvu;->c(II)I

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
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 31
    iput v0, p0, Ljpp;->b:I

    .line 32
    iget v0, p0, Ljpp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpp;->a:I

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 36
    iput v0, p0, Ljpp;->c:I

    .line 37
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
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ljpp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Ljpp;->b:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Ljpp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Ljpp;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 14
    return-void
.end method
