.class public final Lagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lagl;

.field public final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Lagl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagi;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lagi;->a:Lagl;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lagi;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laev;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lagi;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laev;

    .line 10
    iget-object v1, v0, Laev;->f:Laew;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Laev;->f:Laew;

    invoke-interface {v1, v0}, Laew;->a(Laev;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lagi;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lafn;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagi;->a:Lagl;

    invoke-virtual {v0}, Lagl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lagi;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lagi;->a:Lagl;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lagl;

    .line 17
    :cond_1
    iget-object v0, p0, Lagi;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lagi;

    .line 18
    return-void
.end method
