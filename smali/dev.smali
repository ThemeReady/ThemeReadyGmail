.class final Ldev;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcye;

.field public final synthetic b:Ldhr;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic h:Lcyd;

.field public final synthetic i:Ldeu;


# direct methods
.method constructor <init>(Ldeu;Ljava/lang/String;Landroid/app/Fragment;Lcye;Ldhr;Landroid/view/View;Lcyd;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldev;->i:Ldeu;

    iput-object p4, p0, Ldev;->a:Lcye;

    iput-object p5, p0, Ldev;->b:Ldhr;

    iput-object p6, p0, Ldev;->c:Landroid/view/View;

    iput-object p7, p0, Ldev;->h:Lcyd;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v7, 0x3f733333    # 0.95f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 321
    iget-object v0, p0, Ldev;->a:Lcye;

    .line 1368
    iget-object v0, v0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 322
    iget-object v0, p0, Ldev;->b:Ldhr;

    invoke-interface {v0, v4, v5}, Ldhr;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 324
    :goto_0
    new-instance v3, Lyr;

    invoke-direct {v3}, Lyr;-><init>()V

    .line 327
    new-instance v6, Ldew;

    invoke-direct {v6, p0, v4, v5, v0}, Ldew;-><init>(Ldev;JZ)V

    .line 341
    iget-object v4, p0, Ldev;->c:Landroid/view/View;

    invoke-static {v4}, Ldpw;->c(Landroid/view/View;)V

    .line 343
    iget-object v4, p0, Ldev;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v10

    if-nez v4, :cond_0

    .line 344
    iget-object v4, p0, Ldev;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 345
    iget-object v4, p0, Ldev;->c:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 346
    iget-object v4, p0, Ldev;->c:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 350
    :cond_0
    iget-object v4, p0, Ldev;->c:Landroid/view/View;

    const-string v5, "alpha"

    new-array v7, v1, [F

    aput v10, v7, v2

    .line 351
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 352
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    iget-object v5, p0, Ldev;->c:Landroid/view/View;

    const-string v7, "scaleX"

    new-array v8, v1, [F

    aput v10, v8, v2

    .line 356
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 357
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    iget-object v7, p0, Ldev;->c:Landroid/view/View;

    const-string v8, "scaleY"

    new-array v9, v1, [F

    aput v10, v9, v2

    .line 361
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 362
    invoke-virtual {v7, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 366
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 367
    const-wide/16 v4, 0xd2

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 369
    const-wide/16 v4, 0x46

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 371
    new-instance v2, Ldex;

    invoke-direct {v2, p0}, Ldex;-><init>(Ldev;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Ldev;->a:Lcye;

    iget-object v1, p0, Ldev;->h:Lcyd;

    invoke-virtual {v0, v1, v3, v6}, Lcye;->a(Lcyd;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    .line 385
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 322
    goto/16 :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Ldev;->i:Ldeu;

    iget-object v0, v0, Ldeu;->a:Ldes;

    iget-object v0, v0, Ldes;->Y:Lchx;

    .line 2208
    iget-object v2, v0, Lchx;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, v0, Lchx;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationPager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 2209
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lyp;

    invoke-direct {v4}, Lyp;-><init>()V

    .line 2210
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lchy;

    invoke-direct {v4, v0, v6}, Lchy;-><init>(Lchx;Ljava/lang/Runnable;)V

    .line 2211
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2222
    iget-object v0, v0, Lchx;->c:Lchu;

    .line 3580
    iput-boolean v1, v0, Lchu;->t:Z

    .line 2223
    iget-object v0, p0, Ldev;->a:Lcye;

    invoke-virtual {v0, v3}, Lcye;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_1
.end method
