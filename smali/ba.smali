.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:[I

.field public I:Z

.field public final J:Landroid/text/TextPaint;

.field public K:Landroid/view/animation/Interpolator;

.field public L:Landroid/view/animation/Interpolator;

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:I

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:F

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lba;->a:Z

    .line 207
    const/4 v0, 0x0

    .line 208
    sput-object v0, Lba;->b:Landroid/graphics/Paint;

    .line 211
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lba;->i:I

    .line 3
    iput v1, p0, Lba;->j:I

    .line 4
    iput v0, p0, Lba;->k:F

    .line 5
    iput v0, p0, Lba;->l:F

    .line 6
    iput-object p1, p0, Lba;->c:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lba;->g:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lba;->f:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lba;->h:Landroid/graphics/RectF;

    .line 11
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 202
    if-eqz p3, :cond_0

    .line 203
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 204
    :cond_0
    invoke-static {p0, p1, p2}, Lx;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 197
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 198
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 199
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 200
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 201
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 195
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    .line 45
    iget-object v0, p0, Lba;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lba;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lba;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lba;->K:Landroid/view/animation/Interpolator;

    .line 46
    invoke-static {v1, v2, p1, v3}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 47
    iget-object v0, p0, Lba;->h:Landroid/graphics/RectF;

    iget v1, p0, Lba;->o:F

    iget v2, p0, Lba;->p:F

    iget-object v3, p0, Lba;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 48
    iget-object v0, p0, Lba;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lba;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lba;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lba;->K:Landroid/view/animation/Interpolator;

    .line 49
    invoke-static {v1, v2, p1, v3}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    iget-object v0, p0, Lba;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lba;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lba;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lba;->K:Landroid/view/animation/Interpolator;

    .line 51
    invoke-static {v1, v2, p1, v3}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    iget v0, p0, Lba;->q:F

    iget v1, p0, Lba;->r:F

    iget-object v2, p0, Lba;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lba;->s:F

    .line 54
    iget v0, p0, Lba;->o:F

    iget v1, p0, Lba;->p:F

    iget-object v2, p0, Lba;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lba;->t:F

    .line 55
    iget v0, p0, Lba;->k:F

    iget v1, p0, Lba;->l:F

    iget-object v2, p0, Lba;->L:Landroid/view/animation/Interpolator;

    .line 56
    invoke-static {v0, v1, p1, v2}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lba;->c(F)V

    .line 58
    iget-object v0, p0, Lba;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lba;->m:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lba;->J:Landroid/text/TextPaint;

    .line 61
    iget-object v0, p0, Lba;->H:[I

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lba;->m:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lba;->H:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 63
    :goto_0
    invoke-direct {p0}, Lba;->e()I

    move-result v2

    invoke-static {v0, v2, p1}, Lba;->a(IIF)I

    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 66
    :goto_1
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    iget v1, p0, Lba;->Q:F

    iget v2, p0, Lba;->M:F

    .line 67
    invoke-static {v1, v2, p1, v5}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lba;->R:F

    iget v3, p0, Lba;->N:F

    .line 68
    invoke-static {v2, v3, p1, v5}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Lba;->S:F

    iget v4, p0, Lba;->O:F

    .line 69
    invoke-static {v3, v4, p1, v5}, Lba;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lba;->T:I

    iget v5, p0, Lba;->P:I

    .line 70
    invoke-static {v4, v5, p1}, Lba;->a(IIF)I

    move-result v4

    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 72
    iget-object v0, p0, Lba;->c:Landroid/view/View;

    invoke-static {v0}, Lty;->b(Landroid/view/View;)V

    .line 73
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lba;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-direct {p0}, Lba;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method private final c(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1}, Lba;->d(F)V

    .line 78
    sget-boolean v0, Lba;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lba;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lba;->A:Z

    .line 79
    iget-boolean v0, p0, Lba;->A:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lba;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lba;->f:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba;->y:Ljava/lang/CharSequence;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_0
    :goto_1
    iget-object v0, p0, Lba;->c:Landroid/view/View;

    invoke-static {v0}, Lty;->b(Landroid/view/View;)V

    .line 99
    return-void

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v4}, Lba;->b(F)V

    .line 86
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lba;->D:F

    .line 87
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lba;->E:F

    .line 88
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lba;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Lba;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 89
    iget v1, p0, Lba;->E:F

    iget v3, p0, Lba;->D:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 90
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 92
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lba;->B:Landroid/graphics/Bitmap;

    .line 93
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lba;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v1, p0, Lba;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Lba;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 95
    iget-object v0, p0, Lba;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lba;->C:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lba;->e:F

    invoke-direct {p0, v0}, Lba;->b(F)V

    .line 43
    return-void
.end method

.method private final d(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lba;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lba;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 102
    iget-object v0, p0, Lba;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 104
    iget v0, p0, Lba;->l:F

    invoke-static {p1, v0}, Lba;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget v3, p0, Lba;->l:F

    .line 106
    iput v8, p0, Lba;->F:F

    .line 107
    iget-object v0, p0, Lba;->w:Landroid/graphics/Typeface;

    iget-object v5, p0, Lba;->u:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_c

    .line 108
    iget-object v0, p0, Lba;->u:Landroid/graphics/Typeface;

    iput-object v0, p0, Lba;->w:Landroid/graphics/Typeface;

    move v0, v1

    .line 123
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 124
    iget v5, p0, Lba;->G:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lba;->I:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_9

    :cond_2
    move v0, v1

    .line 125
    :goto_2
    iput v3, p0, Lba;->G:F

    .line 126
    iput-boolean v2, p0, Lba;->I:Z

    .line 127
    :cond_3
    iget-object v3, p0, Lba;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 128
    :cond_4
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    iget v3, p0, Lba;->G:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 129
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    iget-object v3, p0, Lba;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    iget v3, p0, Lba;->F:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 131
    iget-object v0, p0, Lba;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Lba;->J:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    invoke-static {v0, v2, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lba;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iput-object v0, p0, Lba;->y:Ljava/lang/CharSequence;

    .line 135
    iget-object v2, p0, Lba;->y:Ljava/lang/CharSequence;

    .line 136
    iget-object v0, p0, Lba;->c:Landroid/view/View;

    .line 137
    invoke-static {v0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 139
    sget-object v0, Lqc;->d:Lqb;

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lqb;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 142
    iput-boolean v0, p0, Lba;->z:Z

    goto/16 :goto_0

    .line 111
    :cond_6
    iget v3, p0, Lba;->k:F

    .line 112
    iget-object v0, p0, Lba;->w:Landroid/graphics/Typeface;

    iget-object v6, p0, Lba;->v:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_b

    .line 113
    iget-object v0, p0, Lba;->v:Landroid/graphics/Typeface;

    iput-object v0, p0, Lba;->w:Landroid/graphics/Typeface;

    move v0, v1

    .line 115
    :goto_4
    iget v6, p0, Lba;->k:F

    invoke-static {p1, v6}, Lba;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 116
    iput v8, p0, Lba;->F:F

    .line 118
    :goto_5
    iget v6, p0, Lba;->l:F

    iget v7, p0, Lba;->k:F

    div-float/2addr v6, v7

    .line 119
    mul-float v7, v5, v6

    .line 120
    cmpl-float v7, v7, v4

    if-lez v7, :cond_8

    .line 121
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_1

    .line 117
    :cond_7
    iget v6, p0, Lba;->k:F

    div-float v6, p1, v6

    iput v6, p0, Lba;->F:F

    goto :goto_5

    :cond_8
    move v4, v5

    .line 122
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 124
    goto/16 :goto_2

    .line 140
    :cond_a
    sget-object v0, Lqc;->c:Lqb;

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lba;->H:[I

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lba;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lba;->H:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lba;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lba;->g:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lba;->g:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lba;->f:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lba;->f:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lba;->d:Z

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Lcg;->a(F)F

    move-result v0

    .line 38
    iget v1, p0, Lba;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 39
    iput v0, p0, Lba;->e:F

    .line 40
    invoke-direct {p0}, Lba;->d()V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lba;->j:I

    if-eq v0, p1, :cond_0

    .line 23
    iput p1, p0, Lba;->j:I

    .line 24
    invoke-virtual {p0}, Lba;->b()V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lba;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lba;->n:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {p0}, Lba;->b()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lba;->c:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    iget-object v0, p0, Lba;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lba;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    iget v5, p0, Lba;->G:F

    .line 147
    iget v0, p0, Lba;->l:F

    invoke-direct {p0, v0}, Lba;->d(F)V

    .line 148
    iget-object v0, p0, Lba;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    iget-object v2, p0, Lba;->y:Ljava/lang/CharSequence;

    iget-object v6, p0, Lba;->y:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 150
    :goto_0
    iget v6, p0, Lba;->j:I

    iget-boolean v2, p0, Lba;->z:Z

    if-eqz v2, :cond_3

    move v2, v3

    .line 152
    :goto_1
    invoke-static {v6, v2}, Lsc;->a(II)I

    move-result v2

    .line 153
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 158
    iget-object v6, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 159
    div-float/2addr v6, v8

    iget-object v7, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 160
    iget-object v7, p0, Lba;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lba;->p:F

    .line 161
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 166
    iget-object v0, p0, Lba;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lba;->r:F

    .line 167
    :goto_3
    iget v0, p0, Lba;->k:F

    invoke-direct {p0, v0}, Lba;->d(F)V

    .line 168
    iget-object v0, p0, Lba;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lba;->y:Ljava/lang/CharSequence;

    iget-object v2, p0, Lba;->y:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 169
    :cond_0
    iget v0, p0, Lba;->i:I

    iget-boolean v2, p0, Lba;->z:Z

    if-eqz v2, :cond_4

    .line 171
    :goto_4
    invoke-static {v0, v3}, Lsc;->a(II)I

    move-result v0

    .line 172
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 177
    iget-object v2, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 178
    div-float/2addr v2, v8

    iget-object v3, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 179
    iget-object v3, p0, Lba;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lba;->o:F

    .line 180
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 185
    iget-object v0, p0, Lba;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lba;->q:F

    .line 186
    :goto_6
    invoke-virtual {p0}, Lba;->c()V

    .line 187
    invoke-direct {p0, v5}, Lba;->c(F)V

    .line 189
    invoke-direct {p0}, Lba;->d()V

    .line 190
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 149
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 151
    goto/16 :goto_1

    .line 154
    :sswitch_0
    iget-object v6, p0, Lba;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Lba;->p:F

    goto :goto_2

    .line 156
    :sswitch_1
    iget-object v6, p0, Lba;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Lba;->p:F

    goto/16 :goto_2

    .line 162
    :sswitch_2
    iget-object v2, p0, Lba;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Lba;->r:F

    goto/16 :goto_3

    .line 164
    :sswitch_3
    iget-object v2, p0, Lba;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Lba;->r:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 170
    goto :goto_4

    .line 173
    :sswitch_4
    iget-object v2, p0, Lba;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lba;->o:F

    goto :goto_5

    .line 175
    :sswitch_5
    iget-object v2, p0, Lba;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lba;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lba;->o:F

    goto :goto_5

    .line 181
    :sswitch_6
    iget-object v0, p0, Lba;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lba;->q:F

    goto :goto_6

    .line 183
    :sswitch_7
    iget-object v0, p0, Lba;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lba;->q:F

    goto :goto_6

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 161
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 172
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 180
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lba;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lba;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lba;->B:Landroid/graphics/Bitmap;

    .line 194
    :cond_0
    return-void
.end method
