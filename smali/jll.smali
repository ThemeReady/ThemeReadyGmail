.class public final Ljll;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v0, p0, Ljll;->a:I

    .line 4
    iput-boolean v0, p0, Ljll;->b:Z

    .line 5
    iput v0, p0, Ljll;->c:I

    .line 6
    iput v0, p0, Ljll;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljll;->ab:Lkro;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljll;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 19
    iget v1, p0, Ljll;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Ljll;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget v2, p0, Ljll;->c:I

    .line 25
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Ljll;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget v2, p0, Ljll;->d:I

    .line 28
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljll;->b:Z

    .line 37
    iget v0, p0, Ljll;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljll;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 41
    iput v0, p0, Ljll;->c:I

    .line 42
    iget v0, p0, Ljll;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljll;->a:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 46
    iput v0, p0, Ljll;->d:I

    .line 47
    iget v0, p0, Ljll;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljll;->a:I

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ljll;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljll;->b:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 12
    :cond_0
    iget v0, p0, Ljll;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Ljll;->c:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Ljll;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Ljll;->d:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 17
    return-void
.end method
