.class public Lamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamj;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static f(Lami;)Larm;
    .locals 1

    .prologue
    .line 42
    invoke-interface {p0}, Lami;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Larm;

    return-object v0
.end method


# virtual methods
.method public final a(Lami;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    invoke-static {p1}, Lamj;->f(Lami;)Larm;

    move-result-object v0

    .line 34
    iget v1, v0, Larm;->k:F

    iget v2, v0, Larm;->h:F

    iget v3, v0, Larm;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Larm;->k:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 36
    iget v2, v0, Larm;->k:F

    iget v0, v0, Larm;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 37
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lamk;

    invoke-direct {v0, p0}, Lamk;-><init>(Lamj;)V

    sput-object v0, Larm;->c:Larn;

    .line 4
    return-void
.end method

.method public final a(Lami;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 5
    .line 6
    new-instance v0, Larm;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Larm;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 8
    invoke-interface {p1}, Lami;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Larm;->a(Z)V

    .line 9
    invoke-interface {p1, v0}, Lami;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p1}, Lamj;->c(Lami;)V

    .line 11
    return-void
.end method

.method public final b(Lami;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    invoke-static {p1}, Lamj;->f(Lami;)Larm;

    move-result-object v0

    .line 39
    iget v1, v0, Larm;->k:F

    iget v2, v0, Larm;->h:F

    iget v3, v0, Larm;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Larm;->k:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 40
    iget v2, v0, Larm;->k:F

    mul-float/2addr v2, v5

    iget v0, v0, Larm;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 41
    return v0
.end method

.method public final c(Lami;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-static {p1}, Lamj;->f(Lami;)Larm;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Larm;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    invoke-static {p1}, Lamj;->f(Lami;)Larm;

    move-result-object v1

    .line 17
    iget v2, v1, Larm;->k:F

    iget v3, v1, Larm;->h:F

    iget v4, v1, Larm;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Larm;->k:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 19
    iget v3, v1, Larm;->k:F

    iget v1, v1, Larm;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 20
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 22
    invoke-static {p1}, Lamj;->f(Lami;)Larm;

    move-result-object v2

    .line 23
    iget v3, v2, Larm;->k:F

    iget v4, v2, Larm;->h:F

    iget v5, v2, Larm;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Larm;->k:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 24
    iget v4, v2, Larm;->k:F

    mul-float/2addr v4, v7

    iget v2, v2, Larm;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 25
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 26
    invoke-interface {p1, v1, v2}, Lami;->a(II)V

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lami;->a(IIII)V

    .line 28
    return-void
.end method

.method public final d(Lami;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final e(Lami;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p1}, Lamj;->f(Lami;)Larm;

    move-result-object v0

    invoke-interface {p1}, Lami;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Larm;->a(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lamj;->c(Lami;)V

    .line 32
    return-void
.end method
