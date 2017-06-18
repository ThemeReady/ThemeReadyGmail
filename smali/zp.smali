.class public final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Lyq;

.field public final r:Lzs;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    sput-object v0, Lzp;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzs;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzp;->c:I

    .line 7
    new-instance v0, Lzr;

    invoke-direct {v0, p0}, Lzr;-><init>(Lzp;)V

    iput-object v0, p0, Lzp;->w:Ljava/lang/Runnable;

    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object p2, p0, Lzp;->u:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Lzp;->r:Lzs;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lzp;->o:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lzp;->b:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lzp;->m:F

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzp;->n:F

    .line 20
    sget-object v0, Lzp;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lyq;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lyq;

    move-result-object v0

    iput-object v0, p0, Lzp;->q:Lyq;

    .line 21
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 104
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 106
    :cond_0
    :goto_0
    return p2

    .line 105
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 106
    goto :goto_0
.end method

.method private final a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lzp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 86
    div-int/lit8 v1, v0, 0x2

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 88
    int-to-float v2, v1

    int-to-float v1, v1

    .line 89
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 90
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 91
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 92
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 98
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 97
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLzs;)Lzp;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0, p2}, Lzp;->a(Landroid/view/ViewGroup;Lzs;)Lzp;

    move-result-object v0

    .line 3
    iget v1, v0, Lzp;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lzp;->b:I

    .line 4
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lzs;)Lzp;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lzp;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lzp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzs;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    iput-boolean v3, p0, Lzp;->t:Z

    .line 137
    iget-object v0, p0, Lzp;->r:Lzs;

    iget-object v1, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lzs;->a(Landroid/view/View;FF)V

    .line 138
    iput-boolean v2, p0, Lzp;->t:Z

    .line 139
    iget v0, p0, Lzp;->a:I

    if-ne v0, v3, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Lzp;->b(I)V

    .line 141
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    .line 154
    iget-object v2, p0, Lzp;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzp;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 155
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 156
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 157
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 158
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 159
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 160
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 161
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 162
    iget-object v9, p0, Lzp;->d:[F

    if-eqz v9, :cond_1

    .line 163
    iget-object v9, p0, Lzp;->d:[F

    iget-object v10, p0, Lzp;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-object v9, p0, Lzp;->e:[F

    iget-object v10, p0, Lzp;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v9, p0, Lzp;->f:[F

    iget-object v10, p0, Lzp;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v9, p0, Lzp;->g:[F

    iget-object v10, p0, Lzp;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v9, p0, Lzp;->h:[I

    iget-object v10, p0, Lzp;->h:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v9, p0, Lzp;->i:[I

    iget-object v10, p0, Lzp;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-object v9, p0, Lzp;->j:[I

    iget-object v10, p0, Lzp;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_1
    iput-object v2, p0, Lzp;->d:[F

    .line 171
    iput-object v3, p0, Lzp;->e:[F

    .line 172
    iput-object v4, p0, Lzp;->f:[F

    .line 173
    iput-object v5, p0, Lzp;->g:[F

    .line 174
    iput-object v6, p0, Lzp;->h:[I

    .line 175
    iput-object v7, p0, Lzp;->i:[I

    .line 176
    iput-object v8, p0, Lzp;->j:[I

    .line 177
    :cond_2
    iget-object v2, p0, Lzp;->d:[F

    iget-object v3, p0, Lzp;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 178
    iget-object v2, p0, Lzp;->e:[F

    iget-object v3, p0, Lzp;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 179
    iget-object v2, p0, Lzp;->h:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 181
    iget-object v5, p0, Lzp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lzp;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 182
    :cond_3
    iget-object v5, p0, Lzp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lzp;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 183
    :cond_4
    iget-object v5, p0, Lzp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lzp;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 184
    :cond_5
    iget-object v3, p0, Lzp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lzp;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 186
    :cond_6
    aput v0, v2, p3

    .line 187
    iget v0, p0, Lzp;->k:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lzp;->k:I

    .line 188
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 390
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 391
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 392
    iget-object v3, p0, Lzp;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lzp;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzp;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lzp;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lzp;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lzp;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lzp;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lzp;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(IIII)Z
    .locals 14

    .prologue
    .line 56
    iget-object v1, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 57
    iget-object v1, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 58
    sub-int v4, p1, v2

    .line 59
    sub-int v5, p2, v3

    .line 60
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 61
    iget-object v1, p0, Lzp;->q:Lyq;

    .line 62
    iget-object v1, v1, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lzp;->b(I)V

    .line 64
    const/4 v1, 0x0

    .line 82
    :goto_0
    return v1

    .line 65
    :cond_0
    iget-object v7, p0, Lzp;->s:Landroid/view/View;

    .line 66
    iget v1, p0, Lzp;->n:F

    float-to-int v1, v1

    iget v6, p0, Lzp;->m:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lzp;->b(III)I

    move-result v8

    .line 67
    iget v1, p0, Lzp;->n:F

    float-to-int v1, v1

    iget v6, p0, Lzp;->m:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lzp;->b(III)I

    move-result v9

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 70
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 71
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 72
    add-int v12, v6, v11

    .line 73
    add-int v13, v1, v10

    .line 74
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 75
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 76
    :goto_2
    iget-object v10, p0, Lzp;->r:Lzs;

    invoke-virtual {v10, v7}, Lzs;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lzp;->a(III)I

    move-result v7

    .line 77
    iget-object v8, p0, Lzp;->r:Lzs;

    invoke-virtual {v8}, Lzs;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Lzp;->a(III)I

    move-result v8

    .line 78
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 80
    iget-object v1, p0, Lzp;->q:Lyq;

    invoke-virtual/range {v1 .. v6}, Lyq;->a(IIIII)V

    .line 81
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lzp;->b(I)V

    .line 82
    const/4 v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 75
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    if-nez p1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v2

    .line 397
    :cond_1
    iget-object v0, p0, Lzp;->r:Lzs;

    invoke-virtual {v0, p1}, Lzs;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 398
    :goto_1
    iget-object v3, p0, Lzp;->r:Lzs;

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 399
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 400
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lzp;->b:I

    iget v4, p0, Lzp;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 397
    goto :goto_1

    :cond_3
    move v3, v2

    .line 398
    goto :goto_2

    .line 401
    :cond_4
    if-eqz v0, :cond_5

    .line 402
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lzp;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 403
    :cond_5
    if-eqz v3, :cond_0

    .line 404
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lzp;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 100
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 102
    :cond_0
    :goto_0
    return p2

    .line 101
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 102
    goto :goto_0
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {p0, p1, p2, p3, v0}, Lzp;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 380
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lzp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    or-int/lit8 v0, v0, 0x4

    .line 382
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lzp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    or-int/lit8 v0, v0, 0x2

    .line 384
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lzp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    or-int/lit8 v0, v0, 0x8

    .line 386
    :cond_2
    if-eqz v0, :cond_3

    .line 387
    iget-object v1, p0, Lzp;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 388
    iget-object v1, p0, Lzp;->r:Lzs;

    invoke-virtual {v1, v0, p3}, Lzs;->a(II)V

    .line 389
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 207
    iget-object v1, p0, Lzp;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lzp;->c:I

    if-ne v1, p2, :cond_0

    .line 213
    :goto_0
    return v0

    .line 209
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lzp;->r:Lzs;

    invoke-virtual {v1, p1, p2}, Lzs;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iput p2, p0, Lzp;->c:I

    .line 211
    invoke-virtual {p0, p1, p2}, Lzp;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lzp;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lzp;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 407
    iget-object v0, p0, Lzp;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lzp;->c:I

    .line 408
    invoke-static {v0, v1}, Lrt;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lzp;->n:F

    iget v2, p0, Lzp;->m:F

    .line 409
    invoke-static {v0, v1, v2}, Lzp;->a(FFF)F

    move-result v0

    .line 410
    iget-object v1, p0, Lzp;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lzp;->c:I

    .line 411
    invoke-static {v1, v2}, Lrt;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lzp;->n:F

    iget v3, p0, Lzp;->m:F

    .line 412
    invoke-static {v1, v2, v3}, Lzp;->a(FFF)F

    move-result v1

    .line 413
    invoke-direct {p0, v0, v1}, Lzp;->a(FF)V

    .line 414
    return-void
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lzp;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lzp;->d:[F

    aput v1, v0, p1

    .line 145
    iget-object v0, p0, Lzp;->e:[F

    aput v1, v0, p1

    .line 146
    iget-object v0, p0, Lzp;->f:[F

    aput v1, v0, p1

    .line 147
    iget-object v0, p0, Lzp;->g:[F

    aput v1, v0, p1

    .line 148
    iget-object v0, p0, Lzp;->h:[I

    aput v2, v0, p1

    .line 149
    iget-object v0, p0, Lzp;->i:[I

    aput v2, v0, p1

    .line 150
    iget-object v0, p0, Lzp;->j:[I

    aput v2, v0, p1

    .line 151
    iget v0, p0, Lzp;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lzp;->k:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 190
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 192
    invoke-direct {p0, v2}, Lzp;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 195
    iget-object v5, p0, Lzp;->f:[F

    aput v3, v5, v2

    .line 196
    iget-object v3, p0, Lzp;->g:[F

    aput v4, v3, v2

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lzp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lzp;->c:I

    .line 31
    iget-object v0, p0, Lzp;->d:[F

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lzp;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    iget-object v0, p0, Lzp;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Lzp;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v0, p0, Lzp;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    iget-object v0, p0, Lzp;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Lzp;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Lzp;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iput v2, p0, Lzp;->k:I

    .line 40
    :cond_0
    iget-object v0, p0, Lzp;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lzp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lzp;->l:Landroid/view/VelocityTracker;

    .line 43
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lzp;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lzp;->s:Landroid/view/View;

    .line 25
    iput p2, p0, Lzp;->c:I

    .line 26
    iget-object v0, p0, Lzp;->r:Lzs;

    invoke-virtual {v0, p1, p2}, Lzs;->d(Landroid/view/View;I)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzp;->b(I)V

    .line 28
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 199
    iget v1, p0, Lzp;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lzp;->t:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lzp;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lzp;->c:I

    .line 53
    invoke-static {v0, v1}, Lrt;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lzp;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lzp;->c:I

    .line 54
    invoke-static {v1, v2}, Lrt;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Lzp;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 214
    invoke-static {p1}, Lrc;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 215
    invoke-static {p1}, Lrc;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 216
    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lzp;->a()V

    .line 218
    :cond_0
    iget-object v2, p0, Lzp;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 219
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lzp;->l:Landroid/view/VelocityTracker;

    .line 220
    :cond_1
    iget-object v2, p0, Lzp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lzp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 222
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 224
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 225
    invoke-direct {p0, v0, v1, v2}, Lzp;->a(FFI)V

    .line 226
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lzp;->b(II)Landroid/view/View;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lzp;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Lzp;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 228
    invoke-direct {p0, v0, v2}, Lzp;->b(Landroid/view/View;I)Z

    .line 229
    :cond_3
    iget-object v0, p0, Lzp;->h:[I

    aget v0, v0, v2

    .line 230
    iget v1, p0, Lzp;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lzp;->r:Lzs;

    invoke-virtual {v0}, Lzs;->d()V

    goto :goto_0

    .line 232
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 235
    invoke-direct {p0, v2, v1, v0}, Lzp;->a(FFI)V

    .line 236
    iget v3, p0, Lzp;->a:I

    if-nez v3, :cond_4

    .line 237
    iget-object v1, p0, Lzp;->h:[I

    aget v0, v1, v0

    .line 238
    iget v1, p0, Lzp;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lzp;->r:Lzs;

    invoke-virtual {v0}, Lzs;->d()V

    goto :goto_0

    .line 240
    :cond_4
    iget v3, p0, Lzp;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 241
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Lzp;->b(II)Landroid/view/View;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lzp;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 243
    invoke-direct {p0, v1, v0}, Lzp;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p0, Lzp;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzp;->e:[F

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 249
    invoke-direct {p0, v3}, Lzp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 252
    iget-object v5, p0, Lzp;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 253
    iget-object v6, p0, Lzp;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 254
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lzp;->b(II)Landroid/view/View;

    move-result-object v4

    .line 255
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Lzp;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 256
    :goto_3
    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 258
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 259
    iget-object v9, p0, Lzp;->r:Lzs;

    invoke-virtual {v9, v4, v8}, Lzs;->c(Landroid/view/View;I)I

    move-result v8

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 261
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 262
    iget-object v11, p0, Lzp;->r:Lzs;

    invoke-virtual {v11, v4, v10}, Lzs;->b(Landroid/view/View;I)I

    move-result v10

    .line 263
    iget-object v11, p0, Lzp;->r:Lzs;

    invoke-virtual {v11, v4}, Lzs;->a(Landroid/view/View;)I

    move-result v11

    .line 264
    iget-object v12, p0, Lzp;->r:Lzs;

    invoke-virtual {v12}, Lzs;->a()I

    move-result v12

    .line 265
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 266
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Lzp;->b(FFI)V

    .line 267
    iget v5, p0, Lzp;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 268
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Lzp;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 269
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 255
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 270
    :cond_9
    invoke-direct {p0, p1}, Lzp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 272
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 273
    invoke-direct {p0, v0}, Lzp;->c(I)V

    goto/16 :goto_0

    .line 275
    :pswitch_5
    invoke-virtual {p0}, Lzp;->a()V

    goto/16 :goto_0

    .line 276
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iput-object p1, p0, Lzp;->s:Landroid/view/View;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lzp;->c:I

    .line 46
    invoke-direct {p0, p2, p3, v1, v1}, Lzp;->a(IIII)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    iget v1, p0, Lzp;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lzp;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lzp;->s:Landroid/view/View;

    .line 49
    :cond_0
    return v0
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lzp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 416
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 417
    iget-object v0, p0, Lzp;->u:Landroid/view/ViewGroup;

    .line 418
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 423
    :goto_1
    return-object v0

    .line 422
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lzp;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzp;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    iget v0, p0, Lzp;->a:I

    if-eq v0, p1, :cond_0

    .line 202
    iput p1, p0, Lzp;->a:I

    .line 203
    iget-object v0, p0, Lzp;->r:Lzs;

    invoke-virtual {v0, p1}, Lzs;->a(I)V

    .line 204
    iget v0, p0, Lzp;->a:I

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lzp;->s:Landroid/view/View;

    .line 206
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 277
    invoke-static {p1}, Lrc;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 278
    invoke-static {p1}, Lrc;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 279
    if-nez v3, :cond_0

    .line 280
    invoke-virtual {p0}, Lzp;->a()V

    .line 281
    :cond_0
    iget-object v5, p0, Lzp;->l:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 282
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lzp;->l:Landroid/view/VelocityTracker;

    .line 283
    :cond_1
    iget-object v5, p0, Lzp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 284
    packed-switch v3, :pswitch_data_0

    .line 376
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 285
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 288
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lzp;->b(II)Landroid/view/View;

    move-result-object v3

    .line 289
    invoke-direct {p0, v1, v2, v0}, Lzp;->a(FFI)V

    .line 290
    invoke-direct {p0, v3, v0}, Lzp;->b(Landroid/view/View;I)Z

    .line 291
    iget-object v1, p0, Lzp;->h:[I

    aget v0, v1, v0

    .line 292
    iget v1, p0, Lzp;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lzp;->r:Lzs;

    invoke-virtual {v0}, Lzs;->d()V

    goto :goto_0

    .line 294
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 295
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 296
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 297
    invoke-direct {p0, v3, v4, v1}, Lzp;->a(FFI)V

    .line 298
    iget v5, p0, Lzp;->a:I

    if-nez v5, :cond_3

    .line 299
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-virtual {p0, v0, v2}, Lzp;->b(II)Landroid/view/View;

    move-result-object v0

    .line 300
    invoke-direct {p0, v0, v1}, Lzp;->b(Landroid/view/View;I)Z

    .line 301
    iget-object v0, p0, Lzp;->h:[I

    aget v0, v0, v1

    .line 302
    iget v1, p0, Lzp;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lzp;->r:Lzs;

    invoke-virtual {v0}, Lzs;->d()V

    goto :goto_0

    .line 304
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 305
    iget-object v5, p0, Lzp;->s:Landroid/view/View;

    .line 306
    if-eqz v5, :cond_4

    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 311
    :cond_4
    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lzp;->s:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lzp;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 313
    :pswitch_3
    iget v1, p0, Lzp;->a:I

    if-ne v1, v2, :cond_9

    .line 314
    iget v0, p0, Lzp;->c:I

    invoke-direct {p0, v0}, Lzp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget v0, p0, Lzp;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 318
    iget-object v2, p0, Lzp;->f:[F

    iget v3, p0, Lzp;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 319
    iget-object v1, p0, Lzp;->g:[F

    iget v3, p0, Lzp;->c:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 320
    iget-object v0, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 323
    iget-object v4, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 324
    iget-object v5, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 325
    if-eqz v2, :cond_5

    .line 326
    iget-object v6, p0, Lzp;->r:Lzs;

    iget-object v7, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Lzs;->c(Landroid/view/View;I)I

    move-result v1

    .line 327
    iget-object v6, p0, Lzp;->s:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Lrw;->f(Landroid/view/View;I)V

    .line 328
    :cond_5
    if-eqz v3, :cond_6

    .line 329
    iget-object v4, p0, Lzp;->r:Lzs;

    iget-object v6, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Lzs;->b(Landroid/view/View;I)I

    move-result v0

    .line 330
    iget-object v4, p0, Lzp;->s:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Lrw;->e(Landroid/view/View;I)V

    .line 331
    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    .line 332
    :cond_7
    iget-object v2, p0, Lzp;->r:Lzs;

    iget-object v3, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Lzs;->a(Landroid/view/View;II)V

    .line 333
    :cond_8
    invoke-direct {p0, p1}, Lzp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 335
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 336
    :goto_1
    if-ge v0, v1, :cond_b

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 338
    invoke-direct {p0, v3}, Lzp;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 341
    iget-object v6, p0, Lzp;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 342
    iget-object v7, p0, Lzp;->e:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 343
    invoke-direct {p0, v6, v7, v3}, Lzp;->b(FFI)V

    .line 344
    iget v8, p0, Lzp;->a:I

    if-eq v8, v2, :cond_b

    .line 345
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lzp;->b(II)Landroid/view/View;

    move-result-object v4

    .line 346
    invoke-direct {p0, v4, v6, v7}, Lzp;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 347
    invoke-direct {p0, v4, v3}, Lzp;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 348
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_b
    invoke-direct {p0, p1}, Lzp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 351
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 352
    iget v4, p0, Lzp;->a:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Lzp;->c:I

    if-ne v3, v2, :cond_c

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 355
    :goto_2
    if-ge v0, v2, :cond_10

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 357
    iget v5, p0, Lzp;->c:I

    if-eq v4, v5, :cond_d

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 360
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lzp;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lzp;->s:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Lzp;->s:Landroid/view/View;

    .line 361
    invoke-direct {p0, v5, v4}, Lzp;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 362
    iget v0, p0, Lzp;->c:I

    .line 365
    :goto_3
    if-ne v0, v1, :cond_c

    .line 366
    invoke-direct {p0}, Lzp;->c()V

    .line 367
    :cond_c
    invoke-direct {p0, v3}, Lzp;->c(I)V

    goto/16 :goto_0

    .line 364
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 369
    :pswitch_5
    iget v0, p0, Lzp;->a:I

    if-ne v0, v2, :cond_e

    .line 370
    invoke-direct {p0}, Lzp;->c()V

    .line 371
    :cond_e
    invoke-virtual {p0}, Lzp;->a()V

    goto/16 :goto_0

    .line 373
    :pswitch_6
    iget v0, p0, Lzp;->a:I

    if-ne v0, v2, :cond_f

    .line 374
    invoke-direct {p0, v6, v6}, Lzp;->a(FF)V

    .line 375
    :cond_f
    invoke-virtual {p0}, Lzp;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 107
    iget v1, p0, Lzp;->a:I

    if-ne v1, v7, :cond_5

    .line 108
    iget-object v1, p0, Lzp;->q:Lyq;

    .line 109
    iget-object v1, v1, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 111
    iget-object v2, p0, Lzp;->q:Lyq;

    .line 112
    iget-object v2, v2, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 114
    iget-object v3, p0, Lzp;->q:Lyq;

    .line 115
    iget-object v3, v3, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 117
    iget-object v4, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 118
    iget-object v5, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 119
    if-eqz v4, :cond_0

    .line 120
    iget-object v6, p0, Lzp;->s:Landroid/view/View;

    invoke-static {v6, v4}, Lrw;->f(Landroid/view/View;I)V

    .line 121
    :cond_0
    if-eqz v5, :cond_1

    .line 122
    iget-object v6, p0, Lzp;->s:Landroid/view/View;

    invoke-static {v6, v5}, Lrw;->e(Landroid/view/View;I)V

    .line 123
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 124
    :cond_2
    iget-object v4, p0, Lzp;->r:Lzs;

    iget-object v5, p0, Lzp;->s:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Lzs;->a(Landroid/view/View;II)V

    .line 125
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lzp;->q:Lyq;

    .line 126
    iget-object v4, v4, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    .line 127
    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lzp;->q:Lyq;

    .line 128
    iget-object v2, v2, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    .line 129
    if-ne v3, v2, :cond_4

    .line 130
    iget-object v1, p0, Lzp;->q:Lyq;

    .line 131
    iget-object v1, v1, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    iget-object v1, p0, Lzp;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lzp;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_5
    iget v1, p0, Lzp;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
