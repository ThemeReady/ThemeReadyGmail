.class final Ldkh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkh;->a:Ldkg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldkh;->a:Ldkg;

    iget-object v1, v0, Ldkg;->h:Ldkd;

    iget-object v0, p0, Ldkh;->a:Ldkg;

    iget-object v0, v0, Ldkg;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    sget v3, Lcdq;->hn:I

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    sget v3, Lcdq;->ho:I

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    sget v3, Lcdq;->hl:I

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0, v5}, Ltk;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Ldkd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, v1, Ldkd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, v1, Ldkd;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 15
    iput-boolean v5, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    .line 16
    iget-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 19
    check-cast v0, Ldkc;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 22
    :cond_1
    iget-object v0, p0, Ldkh;->a:Ldkg;

    iget-object v0, v0, Ldkg;->e:Ldlp;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Ldkh;->a:Ldkg;

    iget-object v0, v0, Ldkg;->e:Ldlp;

    invoke-interface {v0}, Ldlp;->b()V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 25
    return-void
.end method
