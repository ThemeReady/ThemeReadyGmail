.class final Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcqd;


# direct methods
.method constructor <init>(Lcqd;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcqe;->a:Lcqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcqe;->a:Lcqd;

    .line 1038
    iget v1, v0, Lcqd;->k:F

    .line 107
    iget-object v2, p0, Lcqe;->a:Lcqd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2038
    iput v0, v2, Lcqd;->k:F

    .line 108
    iget-object v0, p0, Lcqe;->a:Lcqd;

    .line 3038
    iget v0, v0, Lcqd;->k:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcqe;->a:Lcqd;

    invoke-virtual {v0}, Lcqd;->invalidateSelf()V

    .line 111
    :cond_0
    return-void
.end method
