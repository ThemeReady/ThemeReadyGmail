.class public final Lagh;
.super Laej;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagh;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Laej;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lafr;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lagh;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lagg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagh;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lagg;

    invoke-virtual {v0}, Lagg;->b()Lafi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
