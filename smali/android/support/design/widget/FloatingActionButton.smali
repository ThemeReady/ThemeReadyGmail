.class public Landroid/support/design/widget/FloatingActionButton;
.super Lcf;
.source "SourceFile"


# annotations
.annotation runtime Lal;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:Lahi;

.field public l:Law;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lca;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lo;->M:[I

    sget v1, Ln;->b:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lo;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Lo;->Q:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 14
    invoke-static {v1}, Lce;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    sget v1, Lo;->V:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 16
    sget v1, Lo;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 17
    sget v1, Lo;->R:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 18
    sget v1, Lo;->S:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    sget v2, Lo;->U:I

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 21
    sget v3, Lo;->W:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Lahi;

    invoke-direct {v0, p0}, Lahi;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lahi;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lahi;

    invoke-virtual {v0, p2, p3}, Lahi;->a(Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Li;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 26
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 27
    invoke-virtual {v0, v3, v4, v5, v6}, Law;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 28
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    .line 29
    iget v3, v0, Law;->j:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 30
    iput v1, v0, Law;->j:F

    .line 31
    iget v3, v0, Law;->k:F

    invoke-virtual {v0, v1, v3}, Law;->a(FF)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    .line 33
    iget v1, v0, Law;->k:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 34
    iput v2, v0, Law;->k:F

    .line 35
    iget v1, v0, Law;->j:F

    invoke-virtual {v0, v1, v2}, Law;->a(FF)V

    .line 36
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 78
    :pswitch_0
    sget v1, Li;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 72
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 75
    const/4 p1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :pswitch_2
    sget v1, Li;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 99
    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 102
    sparse-switch v1, :sswitch_data_0

    .line 108
    :goto_0
    :sswitch_0
    return p0

    .line 105
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 107
    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcf;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method final a(Lau;)Lbc;
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lat;

    invoke-direct {v0, p0, p1}, Lat;-><init>(Landroid/support/design/widget/FloatingActionButton;Lau;)V

    goto :goto_0
.end method

.method final b()Law;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Law;

    if-nez v0, :cond_0

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 125
    new-instance v0, Lbf;

    new-instance v1, Lav;

    invoke-direct {v1, p0}, Lav;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lbf;-><init>(Lcf;Lbn;)V

    .line 127
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Law;

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Law;

    return-object v0

    .line 126
    :cond_1
    new-instance v0, Law;

    new-instance v1, Lav;

    invoke-direct {v1, p0}, Lav;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Law;-><init>(Lcf;Lbn;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcf;->drawableStateChanged()V

    .line 94
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Law;->a([I)V

    .line 95
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcf;->jumpDrawablesToCurrentState()V

    .line 97
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->a()V

    .line 98
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcf;->onAttachedToWindow()V

    .line 80
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Law;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, v0, Law;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Law;)V

    iput-object v1, v0, Law;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 85
    :cond_0
    iget-object v1, v0, Law;->p:Lcf;

    invoke-virtual {v1}, Lcf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Law;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcf;->onDetachedFromWindow()V

    .line 88
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    .line 89
    iget-object v1, v0, Law;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, v0, Law;->p:Lcf;

    invoke-virtual {v1}, Lcf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Law;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    const/4 v1, 0x0

    iput-object v1, v0, Law;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 92
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    .line 38
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 39
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v1

    invoke-virtual {v1}, Law;->b()V

    .line 40
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 41
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 111
    invoke-static {p0}, Lrw;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 114
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 115
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 116
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 117
    const/4 v1, 0x1

    .line 119
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 118
    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 47
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    .line 49
    iget-object v1, v0, Law;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v0, Law;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_0
    iget-object v1, v0, Law;->h:Lag;

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, v0, Law;->h:Lag;

    invoke-virtual {v0, p1}, Lag;->a(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v0

    .line 58
    iget-object v1, v0, Law;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Law;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lahi;

    invoke-virtual {v0, p1}, Lahi;->a(I)V

    .line 65
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcf;->setVisibility(I)V

    return-void
.end method
