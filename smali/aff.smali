.class final Laff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamk;


# instance fields
.field public final synthetic a:Lafb;


# direct methods
.method constructor <init>(Lafb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laff;->a:Lafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laff;->a:Lafb;

    .line 3
    iget-object v1, v0, Lafb;->A:Laml;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lafb;->A:Laml;

    invoke-interface {v1}, Laml;->j()V

    .line 5
    :cond_0
    iget-object v1, v0, Lafb;->F:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lafb;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lafb;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v1, v0, Lafb;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, v0, Lafb;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lafb;->F:Landroid/widget/PopupWindow;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lafb;->o()V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafb;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laim;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Laim;

    invoke-virtual {v0}, Laim;->close()V

    .line 16
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
