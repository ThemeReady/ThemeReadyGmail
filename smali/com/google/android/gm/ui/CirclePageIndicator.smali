.class public Lcom/google/android/gm/ui/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ltj;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public final b:F

.field public final c:F

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lecw;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ui/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Ledj;->w:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget v3, Ledj;->x:I

    const v4, 0x7f0b00e5 # @color/play_highlight_blue_fill

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    .line 14
    iget-object v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget v3, Ledj;->y:I

    const v4, 0x7f0b00e6 # @color/play_highlight_blue_outline

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget v2, Ledj;->z:I

    sget v3, Lecz;->t:I

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    .line 22
    sget v0, Ledj;->A:I

    iget v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->d()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->c:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 81
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Lrm;

    .line 82
    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->invalidate()V

    .line 85
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 63
    cmpg-float v0, v1, v4

    if-lez v0, :cond_0

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->d()I

    move-result v4

    .line 66
    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 67
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 69
    :goto_0
    iget v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    div-float v5, v2, v6

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 71
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float v2, v1, v5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v6

    add-float v6, v1, v3

    .line 73
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    .line 75
    if-ne v0, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 76
    :goto_2
    invoke-virtual {p1, v3, v6, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    iget v1, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    iget v7, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->c:F

    add-float/2addr v1, v7

    add-float/2addr v3, v1

    .line 78
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/gm/ui/CirclePageIndicator;->getDefaultSize(II)I

    move-result v0

    .line 37
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/gm/ui/CirclePageIndicator;->getDefaultSize(II)I

    move-result v1

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/ui/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 49
    return-void

    .line 27
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 29
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 33
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 38
    :sswitch_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    .line 40
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 43
    :sswitch_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 26
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 37
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method
