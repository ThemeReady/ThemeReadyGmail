.class final Lcpc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static b:I

.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcpc;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget-object v0, Lcpc;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcdp;->o:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcpc;->a:Landroid/graphics/Bitmap;

    .line 4
    sget v0, Lcdn;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcpc;->b:I

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcpc;->c:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcpc;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcpc;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    iget-object v0, p0, Lcpc;->c:Landroid/graphics/Paint;

    sget v1, Lcpc;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcpc;->d:F

    .line 33
    iput p1, p0, Lcpc;->d:F

    .line 34
    iget v1, p0, Lcpc;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcpc;->invalidateSelf()V

    .line 36
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcpc;->e:F

    .line 38
    iput p1, p0, Lcpc;->e:F

    .line 39
    iget v1, p0, Lcpc;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcpc;->invalidateSelf()V

    .line 41
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 10
    invoke-virtual {p0}, Lcpc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcpc;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcpc;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    sget-object v1, Lcpc;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    sget-object v1, Lcpc;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lcpc;->d:F

    iget v3, p0, Lcpc;->d:F

    sget-object v4, Lcpc;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v5, Lcpc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 17
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 18
    sget-object v1, Lcpc;->f:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sget-object v3, Lcpc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v3, Lcpc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object v0, p0, Lcpc;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcpc;->c:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget v3, p0, Lcpc;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    sget-object v1, Lcpc;->a:Landroid/graphics/Bitmap;

    sget-object v2, Lcpc;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcpc;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 25
    iget-object v1, p0, Lcpc;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcpc;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcpc;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    return-void
.end method
