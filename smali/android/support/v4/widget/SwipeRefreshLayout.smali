.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luo;
.implements Luq;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final v:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Labm;

.field public D:Landroid/view/animation/Animation;

.field public E:Landroid/view/animation/Animation;

.field public F:Landroid/view/animation/Animation;

.field public G:Landroid/view/animation/Animation;

.field public H:Landroid/view/animation/Animation;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Lacr;

.field public M:Landroid/view/animation/Animation$AnimationListener;

.field public final N:Landroid/view/animation/Animation;

.field public final O:Landroid/view/animation/Animation;

.field public b:Landroid/view/View;

.field public c:Lacs;

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public final h:Lur;

.field public final i:Lup;

.field public final j:[I

.field public final k:[I

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Landroid/view/animation/DecelerateInterpolator;

.field public w:Lzz;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 398
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 399
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 24
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    .line 25
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    .line 26
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 27
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    .line 28
    new-instance v0, Lacj;

    invoke-direct {v0, p0}, Lacj;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    new-instance v0, Laco;

    invoke-direct {v0, p0}, Laco;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 30
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    .line 33
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 36
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 38
    new-instance v1, Lzz;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    .line 39
    new-instance v1, Labm;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Labm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    .line 40
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    .line 41
    iget-object v1, v1, Labm;->e:Labq;

    .line 42
    const v2, -0x50506

    iput v2, v1, Labq;->w:I

    .line 43
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v1, v2}, Lzz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lzz;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 47
    sget-object v1, Lvh;->a:Lvu;

    invoke-interface {v1, p0, v4}, Lvu;->a(Landroid/view/ViewGroup;Z)V

    .line 48
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 49
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 50
    new-instance v0, Lur;

    invoke-direct {v0, p0}, Lur;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lur;

    .line 51
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    .line 52
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 53
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 55
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lacm;

    invoke-direct {v0, p0, p1, p2}, Lacm;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 115
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    .line 117
    const/4 v2, 0x0

    iput-object v2, v1, Lzz;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 118
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v1}, Lzz;->clearAnimation()V

    .line 119
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v1, v0}, Lzz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    return-object v0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 392
    invoke-static {p1}, Luj;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 394
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    if-ne v1, v2, :cond_0

    .line 395
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 396
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 397
    :cond_0
    return-void

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 89
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_1

    .line 90
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    .line 91
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 92
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 93
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_2

    .line 94
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 95
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 96
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 97
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 98
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    .line 101
    iput-object v1, v0, Lzz;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->clearAnimation()V

    .line 103
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 269
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 139
    :cond_0
    return-void

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(F)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v0, v13}, Labm;->a(Z)V

    .line 271
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    div-float v0, p1, v0

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 273
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 274
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    sub-float v3, v0, v3

    .line 275
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 276
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 277
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 278
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 279
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 280
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v1}, Lzz;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lzz;->setVisibility(I)V

    .line 282
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_1

    .line 283
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-static {v1, v10}, Lvh;->d(Landroid/view/View;F)V

    .line 284
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-static {v1, v10}, Lvh;->e(Landroid/view/View;F)V

    .line 285
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_2

    .line 286
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 287
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 288
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v1}, Labm;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 289
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 291
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v1}, Labm;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 296
    :cond_3
    :goto_1
    mul-float v1, v2, v12

    .line 297
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Labm;->b(F)V

    .line 298
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Labm;->a(F)V

    .line 299
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 300
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    .line 301
    iget-object v2, v2, Labm;->e:Labq;

    invoke-virtual {v2, v1}, Labq;->c(F)V

    .line 302
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 303
    return-void

    .line 275
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 293
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v1}, Labm;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v1}, Labm;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private final d(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 304
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 305
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 336
    :goto_0
    return-void

    .line 306
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labm;->b(F)V

    .line 308
    const/4 v0, 0x0

    .line 309
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_1

    .line 310
    new-instance v0, Lacn;

    invoke-direct {v0, p0}, Lacn;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 311
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 312
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v2, :cond_3

    .line 314
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 315
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    .line 316
    sget-object v2, Lvh;->a:Lvu;

    invoke-interface {v2, v1}, Lvu;->p(Landroid/view/View;)F

    move-result v1

    .line 317
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:F

    .line 318
    new-instance v1, Lacq;

    invoke-direct {v1, p0}, Lacq;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 319
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 320
    if-eqz v0, :cond_2

    .line 321
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    .line 322
    iput-object v0, v1, Lzz;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 323
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->clearAnimation()V

    .line 324
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v0, v4}, Labm;->a(Z)V

    goto :goto_0

    .line 326
    :cond_3
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 327
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 328
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330
    if-eqz v0, :cond_4

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    .line 332
    iput-object v0, v1, Lzz;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 333
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->clearAnimation()V

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzz;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private final e(F)V
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    sub-float v0, p1, v0

    .line 379
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-nez v0, :cond_0

    .line 380
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 382
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Labm;->setAlpha(I)V

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v0}, Labm;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzz;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    invoke-virtual {v0, v2}, Labm;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 11
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-static {v0, p1}, Lvh;->d(Landroid/view/View;F)V

    .line 87
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-static {v0, p1}, Lvh;->e(Landroid/view/View;F)V

    .line 88
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->bringToFront()V

    .line 389
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-static {v0, p1}, Lvh;->e(Landroid/view/View;I)V

    .line 390
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 391
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lacl;

    invoke-direct {v0, p0}, Lacl;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 108
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    .line 110
    iput-object p1, v0, Lzz;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->clearAnimation()V

    .line 112
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_2

    .line 67
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 68
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-nez v0, :cond_1

    .line 69
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    add-int/2addr v0, v1

    .line 71
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 72
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    .line 73
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 74
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v1, v2}, Lzz;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Labm;->setAlpha(I)V

    .line 76
    new-instance v1, Lack;

    invoke-direct {v1, p0}, Lack;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 77
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    .line 80
    iput-object v0, v1, Lzz;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v0}, Lzz;->clearAnimation()V

    .line 82
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    :goto_1
    return-void

    .line 70
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public final varargs a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 122
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 123
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 124
    aget v4, p1, v0

    invoke-static {v2, v4}, Lms;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 128
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    .line 129
    iget-object v2, v0, Labm;->e:Labq;

    invoke-virtual {v2, v3}, Labq;->a([I)V

    .line 130
    iget-object v0, v0, Labm;->e:Labq;

    invoke-virtual {v0, v1}, Labq;->a(I)V

    .line 131
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 384
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 385
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v1}, Lzz;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 386
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 387
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Lacr;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Lacr;

    invoke-interface {v0}, Lacr;->a()Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lvh;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    invoke-virtual {v0, p1, p2, p3}, Lup;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    invoke-virtual {v0, p1, p2}, Lup;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lup;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lup;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    if-gez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return p2

    .line 61
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 62
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    if-lt p2, v0, :cond_0

    .line 64
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lur;

    .line 238
    iget v0, v0, Lur;->b:I

    .line 239
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    invoke-virtual {v0}, Lup;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    .line 257
    iget-boolean v0, v0, Lup;->c:Z

    .line 258
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 183
    invoke-static {p1}, Luj;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 184
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 185
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v2, :cond_2

    .line 210
    :cond_1
    :goto_0
    return v0

    .line 188
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 210
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    goto :goto_0

    .line 189
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v2}, Lzz;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 191
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 192
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 193
    if-ltz v1, :cond_1

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    goto :goto_1

    .line 197
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    if-ne v1, v3, :cond_3

    .line 198
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 201
    if-ltz v1, :cond_1

    .line 203
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 204
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    goto :goto_1

    .line 206
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 208
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 209
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_1

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v2, :cond_2

    .line 145
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 146
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 151
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 153
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 154
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v1}, Lzz;->getMeasuredWidth()I

    move-result v1

    .line 155
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v2}, Lzz;->getMeasuredHeight()I

    move-result v2

    .line 156
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lzz;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 165
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 167
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 169
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 170
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lzz;->measure(II)V

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    .line 173
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    if-ne v1, v2, :cond_3

    .line 175
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    goto :goto_0

    .line 177
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 222
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 223
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 224
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 225
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 228
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 229
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 230
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzz;->setVisibility(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    .line 233
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 235
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 236
    :cond_2
    return-void

    .line 226
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 227
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 248
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 249
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 250
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 252
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 253
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lur;

    .line 217
    iput p3, v0, Lur;->b:I

    .line 218
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 221
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lur;

    .line 241
    iput v2, v0, Lur;->b:I

    .line 242
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 243
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 244
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 245
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 247
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 337
    invoke-static {p1}, Luj;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 338
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 339
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v2, :cond_2

    .line 377
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 342
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 377
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 343
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 344
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    goto :goto_1

    .line 346
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 347
    if-gez v1, :cond_4

    .line 348
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 351
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    .line 352
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_3

    .line 353
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 354
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 355
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_1

    .line 357
    :pswitch_4
    invoke-static {p1}, Luj;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 358
    if-gez v1, :cond_5

    .line 359
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 361
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_1

    .line 363
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 365
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 366
    if-gez v1, :cond_6

    .line 367
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 369
    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_7

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 371
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 372
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 373
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 374
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 212
    invoke-static {v0}, Lvh;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 214
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    invoke-virtual {v0, p1}, Lup;->a(Z)V

    .line 255
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    invoke-virtual {v0, p1}, Lup;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lup;

    invoke-virtual {v0}, Lup;->b()V

    .line 261
    return-void
.end method
