.class public final Lkix;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput-object v0, p0, Lkix;->a:Lkjk;

    .line 4
    iput-object v0, p0, Lkix;->ab:Lkfx;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkix;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Lkix;->a:Lkjk;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lkix;->a:Lkjk;

    .line 14
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    iget-object v0, p0, Lkix;->a:Lkjk;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    iput-object v0, p0, Lkix;->a:Lkjk;

    .line 24
    :cond_1
    iget-object v0, p0, Lkix;->a:Lkjk;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lkix;->a:Lkjk;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lkix;->a:Lkjk;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 10
    return-void
.end method
