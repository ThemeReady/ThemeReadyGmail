.class public final Llfz;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Llfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lleo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Llfz;->a:Lleo;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Llfz;->ac:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 10
    iget-object v1, p0, Llfz;->a:Lleo;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Llfz;->a:Lleo;

    .line 12
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    iget-object v0, p0, Llfz;->a:Lleo;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lleo;

    invoke-direct {v0}, Lleo;-><init>()V

    iput-object v0, p0, Llfz;->a:Lleo;

    .line 22
    :cond_1
    iget-object v0, p0, Llfz;->a:Lleo;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llfz;->a:Lleo;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Llfz;->a:Lleo;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 8
    return-void
.end method
