.class final Lcyv;
.super Ldhv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcyu;


# direct methods
.method constructor <init>(Lcyu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyv;->b:Lcyu;

    invoke-direct {p0, p2}, Ldhv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldhv;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyv;->a:Z

    .line 4
    iget-object v0, p0, Lcyv;->b:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    invoke-super {p0, p1}, Ldhv;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object v0, p0, Lcyv;->b:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcyj;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyj;->f(I)V

    .line 9
    iget-object v0, p0, Lcyv;->b:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcyj;

    .line 10
    iget-object v0, v0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    .line 11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcyv;->b:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 13
    iget-boolean v0, p0, Lcyv;->a:Z

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcax;->b:Lcax;

    .line 15
    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_tablet"

    .line 16
    invoke-virtual {v0, v1, v4, v2, v3}, Lcax;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcyv;->b:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcyj;

    .line 18
    iput-boolean v4, v0, Lcyj;->aG:Z

    .line 19
    iget-object v0, p0, Lcyv;->b:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcyj;

    .line 20
    invoke-virtual {v0}, Lcyj;->J()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcyv;->b:Lcyu;

    iget-object v0, v0, Lcyu;->a:Lcyj;

    .line 22
    iget-object v0, v0, Lcyj;->aS:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method
