.class public final synthetic Lezm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lezj;


# direct methods
.method public constructor <init>(Lezj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezm;->a:Lezj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lezm;->a:Lezj;

    .line 3
    iget-object v0, v3, Lezj;->E:Lcom/android/mail/providers/Account;

    iget-object v0, v3, Lezj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lctg;->f()Z

    .line 4
    iget-object v4, v3, Lezj;->H:Lefw;

    iget-object v0, v3, Lezj;->H:Lefw;

    iget-boolean v0, v0, Lefw;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lefw;->j:Z

    .line 5
    iget-object v0, v3, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 6
    iget-object v0, v3, Lezj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0, v4}, Ledv;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 7
    iget-object v0, v3, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v4, v3, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v4, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 8
    iget-object v0, v3, Lezj;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    goto :goto_1
.end method
