.class public abstract Ldnr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final q:Landroid/view/animation/Interpolator;

.field public static final r:Landroid/view/animation/Interpolator;


# instance fields
.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroid/os/Handler;

.field public x:Z

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    sput-object v0, Ldnr;->q:Landroid/view/animation/Interpolator;

    .line 111
    new-instance v0, Lzs;

    invoke-direct {v0}, Lzs;-><init>()V

    sput-object v0, Ldnr;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldnr;->w:Landroid/os/Handler;

    .line 7
    new-instance v0, Ldns;

    invoke-direct {v0, p0}, Ldns;-><init>(Ldnr;)V

    iput-object v0, p0, Ldnr;->v:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnr;->s:Z

    .line 9
    return-void
.end method

.method public static a(Ldnr;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Ldnr;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    iget-boolean v2, p0, Ldnr;->x:Z

    .line 25
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p0}, Ldnr;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Ldnr;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 32
    invoke-virtual {p0, v2}, Ldnr;->getLocationOnScreen([I)V

    .line 33
    aget v5, v2, v0

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    aget v5, v2, v0

    .line 34
    invoke-virtual {p0}, Ldnr;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    aget v3, v2, v1

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    aget v2, v2, v1

    invoke-virtual {p0}, Ldnr;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_2

    move v2, v1

    .line 35
    :goto_0
    if-nez v2, :cond_0

    move v0, v1

    .line 36
    :cond_0
    if-nez v0, :cond_3

    .line 39
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 34
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Ldnr;->a(Z)V

    goto :goto_1
.end method

.method private final c(Z)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    .line 75
    iget-boolean v0, p0, Ldnr;->u:Z

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Ldnr;->x:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Ldnr;->x:Z

    .line 78
    iget-boolean v0, p0, Ldnr;->s:Z

    if-nez v0, :cond_2

    .line 79
    iget-boolean v0, p0, Ldnr;->x:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Ldnr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldnr;->q:Landroid/view/animation/Interpolator;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldnt;

    invoke-direct {v1, p0}, Ldnt;-><init>(Ldnr;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, v4}, Ldnr;->setTranslationY(F)V

    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v0, p0, Ldnr;->t:Z

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p0}, Ldnr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    invoke-virtual {p0}, Ldnr;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 92
    iget-boolean v1, p0, Ldnr;->x:Z

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {p0}, Ldnr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldnr;->r:Landroid/view/animation/Interpolator;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldnu;

    invoke-direct {v1, p0}, Ldnu;-><init>(Ldnr;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Ldnr;->setTranslationY(F)V

    .line 99
    invoke-virtual {p0}, Ldnr;->c()V

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Ldnr;->d()F

    move-result v0

    .line 102
    iget-boolean v1, p0, Ldnr;->x:Z

    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {p0}, Ldnr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Ldnr;->r:Landroid/view/animation/Interpolator;

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldnv;

    invoke-direct {v1, p0}, Ldnv;-><init>(Ldnr;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0, v0}, Ldnr;->setTranslationY(F)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldnr;->x:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldnr;->c(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Ldnr;->d()F

    move-result v0

    .line 66
    iget-boolean v1, p0, Ldnr;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iput-boolean v2, p0, Ldnr;->s:Z

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldnr;->y:J

    .line 70
    iget-object v0, p0, Ldnr;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldnr;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-boolean v0, p0, Ldnr;->s:Z

    if-nez v0, :cond_1

    .line 72
    iput-boolean v2, p0, Ldnr;->s:Z

    .line 73
    invoke-direct {p0, p1}, Ldnr;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Ldnr;->d()F

    move-result v0

    .line 54
    iget-boolean v1, p0, Ldnr;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 55
    :cond_0
    iput-boolean v2, p0, Ldnr;->s:Z

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Ldnr;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldnr;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-boolean v0, p0, Ldnr;->s:Z

    if-eqz v0, :cond_3

    .line 59
    iput-boolean v2, p0, Ldnr;->s:Z

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldnr;->c(Z)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Ldnr;->f()J

    move-result-wide v0

    .line 62
    if-eqz p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Ldnr;->w:Landroid/os/Handler;

    iget-object v3, p0, Ldnr;->v:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public abstract d()F
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ldnr;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldnr;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Ldnr;->e()J

    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldnr;->y:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnr;->t:Z

    .line 41
    invoke-virtual {p0}, Ldnr;->b()V

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldnr;->c(Z)V

    .line 43
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ldnr;->t:Z

    .line 45
    invoke-direct {p0, v0}, Ldnr;->c(Z)V

    .line 46
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldnr;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldnr;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnr;->u:Z

    .line 12
    invoke-virtual {p0}, Ldnr;->a()V

    .line 13
    return-void
.end method
