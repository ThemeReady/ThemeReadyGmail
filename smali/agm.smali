.class public final Lagm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafm;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laev;Z)V
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Lafu;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Laev;->k()Laev;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laev;->a(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 12
    iget-object v0, v0, Laek;->f:Lafm;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Lafm;->a(Laev;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Laev;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Lagm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Lafu;

    invoke-virtual {v0}, Lafu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 5
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 6
    iget-object v0, v0, Laek;->f:Lafm;

    .line 8
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lafm;->a(Laev;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
