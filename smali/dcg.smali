.class public Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldcg;->e:Ljava/util/NavigableSet;

    .line 4
    new-instance v0, Ldch;

    invoke-direct {v0}, Ldch;-><init>()V

    iput-object v0, p0, Ldcg;->f:Ldch;

    .line 5
    iput-object p1, p0, Ldcg;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Ldcg;->a()V

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdch;Lpr;Landroid/graphics/Paint;)V
    .locals 11

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 67
    move-object/from16 v0, p8

    iget v2, v0, Ldch;->h:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    move-object/from16 v0, p10

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p3

    int-to-float v6, p4

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    move-object/from16 v0, p8

    iget v3, v0, Ldch;->c:I

    int-to-float v3, v3

    move-object/from16 v0, p8

    iget v4, v0, Ldch;->c:I

    int-to-float v4, v4

    move-object/from16 v0, p10

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    move-object/from16 v0, p10

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    move-object/from16 v0, p10

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v6, v2

    .line 77
    move-object/from16 v0, p9

    iget-object v2, v0, Lpr;->h:Lqb;

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object/from16 v0, p5

    invoke-interface {v2, v0, v3}, Lqb;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    move-object/from16 v0, p8

    iget v4, v0, Ldch;->d:I

    .line 79
    move-object/from16 v0, p8

    iget v3, v0, Ldch;->e:I

    .line 80
    move-object/from16 v0, p8

    iget v2, v0, Ldch;->e:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    move v10, v2

    move v5, v3

    move v3, v4

    .line 84
    :goto_0
    move-object/from16 v0, p8

    iget v2, v0, Ldch;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    if-le v6, v2, :cond_0

    .line 85
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 87
    const v7, 0xffffff

    and-int v8, v7, p6

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v7, p6

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 88
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    :cond_0
    div-int/lit8 v2, p4, 0x2

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 90
    int-to-float v3, v10

    int-to-float v2, v2

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 93
    return-void

    .line 81
    :cond_1
    move-object/from16 v0, p8

    iget v2, v0, Ldch;->d:I

    sub-int v4, p3, v2

    .line 82
    move-object/from16 v0, p8

    iget v2, v0, Ldch;->e:I

    sub-int v3, p3, v2

    .line 83
    move-object/from16 v0, p8

    iget v2, v0, Ldch;->e:I

    move v10, v2

    move v5, v3

    move v3, v4

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;IIIII",
            "Landroid/graphics/Paint;",
            ")[I"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 65
    :goto_0
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, p3

    sub-int v0, p2, v0

    div-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 35
    new-array v4, v5, [I

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 40
    add-int/lit8 v8, v5, -0x1

    if-gt v3, v8, :cond_5

    .line 42
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v8, p4, 0x2

    add-int/2addr v8, v0

    .line 44
    if-le v8, v6, :cond_2

    .line 45
    sub-int v0, v8, v6

    sub-int v2, p1, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    sub-int v2, v1, v0

    .line 47
    if-ltz v2, :cond_1

    .line 48
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v4, v3

    move v0, v2

    .line 52
    :goto_2
    neg-int v1, v2

    .line 63
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 64
    goto :goto_1

    .line 50
    :cond_1
    add-int v0, v6, v1

    aput v0, v4, v3

    .line 51
    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :cond_2
    sub-int v0, v6, v8

    .line 55
    aput v8, v4, v3

    .line 56
    if-lez v2, :cond_3

    .line 57
    if-lt v0, v2, :cond_4

    .line 58
    add-int/lit8 v1, v3, -0x1

    aget v8, v4, v1

    add-int/2addr v8, v2

    aput v8, v4, v1

    .line 59
    sub-int/2addr v0, v2

    .line 62
    :cond_3
    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    .line 60
    :cond_4
    add-int/lit8 v1, v3, -0x1

    aget v2, v4, v1

    add-int/2addr v0, v2

    aput v0, v4, v1

    .line 61
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ldcg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ldcg;->f:Ldch;

    sget v2, Lceh;->p:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Ldch;->a:I

    .line 11
    iget-object v1, p0, Ldcg;->f:Ldch;

    sget v2, Lceh;->o:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Ldch;->b:I

    .line 13
    iget-object v1, p0, Ldcg;->f:Ldch;

    sget v2, Lcei;->M:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldch;->c:I

    .line 15
    iget-object v1, p0, Ldcg;->f:Ldch;

    sget v2, Lcei;->N:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldch;->f:I

    .line 17
    return-void
.end method

.method public a(Lcom/android/mail/providers/Conversation;Ldmz;I)V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Ldcg;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 20
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 22
    if-ltz p3, :cond_1

    invoke-virtual {v1, p3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    invoke-virtual {p2, v4}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    :cond_2
    iget-object v4, p0, Ldcg;->e:Ljava/util/NavigableSet;

    invoke-interface {v4, v1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldcg;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 30
    return-void
.end method
