.class final Ldaw;
.super Ldik;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldav;


# direct methods
.method constructor <init>(Ldav;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaw;->b:Ldav;

    invoke-direct {p0, p2}, Ldik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldik;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaw;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    invoke-super {p0, p1}, Ldik;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Ldaw;->b:Ldav;

    iget-object v0, v0, Ldav;->a:Ldam;

    iget-object v0, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/ConversationContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-boolean v0, p0, Ldaw;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldaw;->b:Ldav;

    iget-object v0, v0, Ldav;->a:Ldam;

    .line 9
    iget-object v0, v0, Ldam;->T:Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget-object v0, Lcea;->b:Lcea;

    .line 12
    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_phone"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcea;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldaw;->b:Ldav;

    iget-object v0, v0, Ldav;->a:Ldam;

    .line 14
    iput-boolean v4, v0, Ldam;->aG:Z

    .line 15
    iget-object v0, p0, Ldaw;->b:Ldav;

    iget-object v0, v0, Ldav;->a:Ldam;

    .line 16
    invoke-virtual {v0}, Ldam;->J()V

    .line 17
    iget-object v0, p0, Ldaw;->b:Ldav;

    iget-object v0, v0, Ldav;->a:Ldam;

    .line 18
    iget-object v0, v0, Ldam;->aQ:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_0
    return-void
.end method
