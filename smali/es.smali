.class public final Les;
.super Ler;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ley;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public h:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 448
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Les;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ler;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Les;->f:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Les;->i:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Les;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Les;->b:Ley;

    .line 7
    return-void
.end method

.method constructor <init>(Ley;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ler;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Les;->f:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Les;->i:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Les;->j:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les;->k:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Les;->b:Ley;

    .line 14
    iget-object v0, p1, Ley;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Les;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Les;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 206
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 207
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 208
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 209
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_1
    invoke-virtual {p0}, Les;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 129
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Les;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 186
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    .line 187
    invoke-static {p0, p1, p2}, Lnl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Les;->g:Landroid/graphics/drawable/Drawable;

    .line 188
    new-instance v1, Lez;

    iget-object v2, v0, Les;->g:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lez;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Les;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 202
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 193
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 194
    :cond_2
    if-eq v2, v4, :cond_3

    .line 195
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Les;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Les;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Les;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    .line 204
    invoke-virtual {v0, p0, p1, p2, p3}, Les;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 205
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 277
    move-object/from16 v0, p0

    iget-object v5, v0, Les;->b:Ley;

    .line 278
    iget-object v6, v5, Ley;->b:Lex;

    .line 279
    const/4 v4, 0x1

    .line 280
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 281
    iget-object v3, v6, Lex;->i:Lev;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 283
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 284
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 285
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 286
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 287
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev;

    .line 289
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 290
    new-instance v9, Leu;

    invoke-direct {v9}, Leu;-><init>()V

    .line 292
    sget-object v4, Lef;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Leq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 294
    const/4 v4, 0x0

    iput-object v4, v9, Leu;->a:[I

    .line 295
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Leq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 296
    if-eqz v4, :cond_3

    .line 297
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    iput-object v4, v9, Leu;->o:Ljava/lang/String;

    .line 300
    :cond_1
    const/4 v4, 0x2

    .line 301
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 302
    if-eqz v4, :cond_2

    .line 303
    invoke-static {v4}, Len;->a(Ljava/lang/String;)[Lep;

    move-result-object v4

    iput-object v4, v9, Leu;->n:[Lep;

    .line 304
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Leu;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Leu;->d:I

    .line 305
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Leu;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Leu;->g:F

    .line 306
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 307
    iget-object v4, v9, Leu;->k:Landroid/graphics/Paint$Cap;

    .line 308
    packed-switch v11, :pswitch_data_0

    .line 313
    :goto_1
    iput-object v4, v9, Leu;->k:Landroid/graphics/Paint$Cap;

    .line 314
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 315
    iget-object v4, v9, Leu;->l:Landroid/graphics/Paint$Join;

    .line 316
    packed-switch v11, :pswitch_data_1

    .line 321
    :goto_2
    iput-object v4, v9, Leu;->l:Landroid/graphics/Paint$Join;

    .line 322
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Leu;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Leu;->m:F

    .line 323
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Leu;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Leu;->b:I

    .line 324
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Leu;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Leu;->e:F

    .line 325
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Leu;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Leu;->c:F

    .line 326
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Leu;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Leu;->i:F

    .line 327
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Leu;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Leu;->j:F

    .line 328
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Leu;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Leu;->h:F

    .line 329
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    iget-object v3, v3, Lev;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v3, v9, Lew;->o:Ljava/lang/String;

    .line 333
    if-eqz v3, :cond_4

    .line 334
    iget-object v3, v6, Lex;->p:Lrp;

    .line 335
    iget-object v4, v9, Lew;->o:Ljava/lang/String;

    .line 336
    invoke-virtual {v3, v4, v9}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_4
    const/4 v3, 0x0

    .line 338
    iget v4, v5, Ley;->a:I

    iget v9, v9, Leu;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Ley;->a:I

    .line 400
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 309
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 310
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 311
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 317
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 318
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 319
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 339
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 340
    new-instance v9, Let;

    invoke-direct {v9}, Let;-><init>()V

    .line 342
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Leq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 343
    if-eqz v10, :cond_8

    .line 344
    sget-object v10, Lef;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Leq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 348
    if-eqz v11, :cond_6

    .line 349
    iput-object v11, v9, Let;->o:Ljava/lang/String;

    .line 350
    :cond_6
    const/4 v11, 0x1

    .line 351
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 352
    if-eqz v11, :cond_7

    .line 353
    invoke-static {v11}, Len;->a(Ljava/lang/String;)[Lep;

    move-result-object v11

    iput-object v11, v9, Let;->n:[Lep;

    .line 354
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    :cond_8
    iget-object v3, v3, Lev;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v3, v9, Lew;->o:Ljava/lang/String;

    .line 358
    if-eqz v3, :cond_9

    .line 359
    iget-object v3, v6, Lex;->p:Lrp;

    .line 360
    iget-object v10, v9, Lew;->o:Ljava/lang/String;

    .line 361
    invoke-virtual {v3, v10, v9}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_9
    iget v3, v5, Ley;->a:I

    iget v9, v9, Let;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Ley;->a:I

    move v3, v4

    .line 363
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 364
    new-instance v9, Lev;

    invoke-direct {v9}, Lev;-><init>()V

    .line 366
    sget-object v10, Lef;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Leq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 368
    const/4 v11, 0x0

    iput-object v11, v9, Lev;->l:[I

    .line 369
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Lev;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lev;->c:F

    .line 370
    const/4 v11, 0x1

    iget v12, v9, Lev;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lev;->d:F

    .line 371
    const/4 v11, 0x2

    iget v12, v9, Lev;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lev;->e:F

    .line 372
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Lev;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lev;->f:F

    .line 373
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Lev;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lev;->g:F

    .line 374
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Lev;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lev;->h:F

    .line 375
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Lev;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lev;->i:F

    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 378
    if-eqz v11, :cond_b

    .line 379
    iput-object v11, v9, Lev;->m:Ljava/lang/String;

    .line 381
    :cond_b
    iget-object v11, v9, Lev;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 382
    iget-object v11, v9, Lev;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lev;->d:F

    neg-float v12, v12

    iget v13, v9, Lev;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 383
    iget-object v11, v9, Lev;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lev;->f:F

    iget v13, v9, Lev;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 384
    iget-object v11, v9, Lev;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lev;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 385
    iget-object v11, v9, Lev;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lev;->h:F

    iget v13, v9, Lev;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Lev;->i:F

    iget v14, v9, Lev;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 386
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    iget-object v3, v3, Lev;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v3, v9, Lev;->m:Ljava/lang/String;

    .line 391
    if-eqz v3, :cond_c

    .line 392
    iget-object v3, v6, Lex;->p:Lrp;

    .line 393
    iget-object v10, v9, Lev;->m:Ljava/lang/String;

    .line 394
    invoke-virtual {v3, v10, v9}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_c
    iget v3, v5, Ley;->a:I

    iget v9, v9, Lev;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Ley;->a:I

    :cond_d
    move v3, v4

    .line 396
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 397
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 398
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 399
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 401
    :cond_10
    if-eqz v4, :cond_12

    .line 402
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 404
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 407
    :cond_12
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 316
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 441
    invoke-super {p0, p1}, Ler;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnn;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 176
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0}, Ler;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Les;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Les;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Les;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Les;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Les;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Les;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Les;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Les;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Les;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Les;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Les;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Les;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Les;->i:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 43
    :cond_3
    iget-object v6, p0, Les;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Les;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 50
    iget-object v1, p0, Les;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Les;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_9

    .line 53
    invoke-virtual {p0}, Les;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Les;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 54
    :goto_2
    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Les;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    :cond_4
    iget-object v1, p0, Les;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    iget-object v2, p0, Les;->b:Ley;

    .line 59
    iget-object v1, v2, Ley;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, v2, Ley;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Ley;->f:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    .line 64
    :goto_3
    if-nez v1, :cond_6

    .line 65
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Ley;->f:Landroid/graphics/Bitmap;

    .line 66
    iput-boolean v4, v2, Ley;->k:Z

    .line 67
    :cond_6
    iget-boolean v1, p0, Les;->f:Z

    if-nez v1, :cond_b

    .line 68
    iget-object v1, p0, Les;->b:Ley;

    invoke-virtual {v1, v3, v6}, Ley;->a(II)V

    .line 85
    :cond_7
    :goto_4
    iget-object v2, p0, Les;->b:Ley;

    iget-object v3, p0, Les;->k:Landroid/graphics/Rect;

    .line 88
    iget-object v1, v2, Ley;->b:Lex;

    .line 89
    iget v1, v1, Lex;->n:I

    .line 90
    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    .line 91
    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 92
    const/4 v0, 0x0

    .line 102
    :goto_6
    iget-object v1, v2, Ley;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Les;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 53
    goto :goto_2

    :cond_a
    move v1, v5

    .line 63
    goto :goto_3

    .line 69
    :cond_b
    iget-object v1, p0, Les;->b:Ley;

    .line 70
    iget-boolean v2, v1, Ley;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Ley;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Ley;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Ley;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Ley;->j:Z

    iget-boolean v8, v1, Ley;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Ley;->i:I

    iget-object v1, v1, Ley;->b:Lex;

    .line 71
    iget v1, v1, Lex;->n:I

    .line 72
    if-ne v2, v1, :cond_c

    move v1, v4

    .line 75
    :goto_7
    if-nez v1, :cond_7

    .line 76
    iget-object v1, p0, Les;->b:Ley;

    invoke-virtual {v1, v3, v6}, Ley;->a(II)V

    .line 77
    iget-object v1, p0, Les;->b:Ley;

    .line 78
    iget-object v2, v1, Ley;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Ley;->g:Landroid/content/res/ColorStateList;

    .line 79
    iget-object v2, v1, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Ley;->h:Landroid/graphics/PorterDuff$Mode;

    .line 80
    iget-object v2, v1, Ley;->b:Lex;

    .line 81
    iget v2, v2, Lex;->n:I

    .line 82
    iput v2, v1, Ley;->i:I

    .line 83
    iget-boolean v2, v1, Ley;->e:Z

    iput-boolean v2, v1, Ley;->j:Z

    .line 84
    iput-boolean v5, v1, Ley;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    .line 74
    goto :goto_7

    :cond_d
    move v1, v5

    .line 90
    goto :goto_5

    .line 93
    :cond_e
    iget-object v1, v2, Ley;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    .line 94
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Ley;->l:Landroid/graphics/Paint;

    .line 95
    iget-object v1, v2, Ley;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    :cond_f
    iget-object v1, v2, Ley;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Ley;->b:Lex;

    .line 97
    iget v4, v4, Lex;->n:I

    .line 98
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget-object v1, v2, Ley;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    iget-object v0, v2, Ley;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnn;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Les;->b:Ley;

    iget-object v0, v0, Ley;->b:Lex;

    .line 108
    iget v0, v0, Lex;->n:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ler;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Les;->b:Ley;

    invoke-virtual {v1}, Ley;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Ler;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lez;

    iget-object v1, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lez;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Les;->b:Ley;

    invoke-virtual {p0}, Les;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ley;->a:I

    .line 26
    iget-object v0, p0, Les;->b:Ley;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Ler;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Les;->b:Ley;

    iget-object v0, v0, Ley;->b:Lex;

    iget v0, v0, Lex;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Les;->b:Ley;

    iget-object v0, v0, Ley;->b:Lex;

    iget v0, v0, Lex;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Ler;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Ler;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1}, Ler;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Ler;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Ler;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Les;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 215
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 276
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Les;->b:Ley;

    .line 219
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    .line 220
    iput-object v0, v1, Ley;->b:Lex;

    .line 221
    sget-object v0, Lef;->a:[I

    invoke-static {p1, p4, p3, v0}, Leq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 223
    iget-object v3, p0, Les;->b:Ley;

    .line 224
    iget-object v4, v3, Ley;->b:Lex;

    .line 225
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 226
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 227
    packed-switch v5, :pswitch_data_0

    .line 237
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    .line 239
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    iput-object v0, v3, Ley;->c:Landroid/content/res/ColorStateList;

    .line 242
    :cond_2
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Ley;->e:Z

    .line 243
    invoke-static {p2, v5}, Leq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 244
    if-nez v5, :cond_3

    .line 247
    :goto_2
    iput-boolean v0, v3, Ley;->e:Z

    .line 248
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lex;->l:F

    invoke-static {v2, p2, v0, v3, v5}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lex;->l:F

    .line 249
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lex;->m:F

    invoke-static {v2, p2, v0, v3, v5}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lex;->m:F

    .line 250
    iget v0, v4, Lex;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 251
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 229
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 230
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 231
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 232
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 233
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 234
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 246
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget v0, v4, Lex;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 253
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Lex;->j:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lex;->j:F

    .line 255
    const/4 v0, 0x2

    iget v3, v4, Lex;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lex;->k:F

    .line 256
    iget v0, v4, Lex;->j:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 257
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_6
    iget v0, v4, Lex;->k:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 259
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 261
    iget v5, v4, Lex;->n:I

    .line 262
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 263
    invoke-static {v2, p2, v0, v3, v5}, Leq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 265
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 266
    iput v0, v4, Lex;->n:I

    .line 267
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    iput-object v0, v4, Lex;->o:Ljava/lang/String;

    .line 270
    iget-object v3, v4, Lex;->p:Lrp;

    invoke-virtual {v3, v0, v4}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    invoke-virtual {p0}, Les;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Ley;->a:I

    .line 273
    iput-boolean v9, v1, Ley;->k:Z

    .line 274
    invoke-direct {p0, p1, p2, p3, p4}, Les;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 275
    iget-object v0, v1, Ley;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Les;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Les;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-super {p0}, Ler;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnn;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Les;->b:Ley;

    iget-boolean v0, v0, Ley;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-super {p0}, Ler;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les;->b:Ley;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les;->b:Ley;

    iget-object v0, v0, Ley;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les;->b:Ley;

    iget-object v0, v0, Ley;->c:Landroid/content/res/ColorStateList;

    .line 156
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0}, Ler;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Les;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ler;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Ley;

    iget-object v1, p0, Les;->b:Ley;

    invoke-direct {v0, v1}, Ley;-><init>(Ley;)V

    iput-object v0, p0, Les;->b:Ley;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Les;->e:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 410
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Les;->b:Ley;

    .line 160
    iget-object v1, v0, Ley;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, v0, Ley;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Les;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Les;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 162
    invoke-virtual {p0}, Les;->invalidateSelf()V

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ler;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Les;->b:Ley;

    iget-object v0, v0, Ley;->b:Lex;

    .line 114
    iget v0, v0, Lex;->n:I

    .line 115
    if-eq v0, p1, :cond_0

    .line 116
    iget-object v0, p0, Les;->b:Ley;

    iget-object v0, v0, Ley;->b:Lex;

    .line 117
    iput p1, v0, Lex;->n:I

    .line 118
    invoke-virtual {p0}, Les;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Les;->b:Ley;

    iput-boolean p1, v0, Ley;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0, p1}, Ler;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 447
    invoke-super {p0, p1, p2}, Ler;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Les;->d:Landroid/graphics/ColorFilter;

    .line 124
    invoke-virtual {p0}, Les;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 443
    invoke-super {p0, p1}, Ler;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0, p1, p2}, Ler;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 444
    invoke-super {p0, p1, p2, p3, p4}, Ler;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1}, Ler;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Les;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Les;->b:Ley;

    .line 139
    iget-object v1, v0, Ley;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 140
    iput-object p1, v0, Ley;->c:Landroid/content/res/ColorStateList;

    .line 141
    iget-object v0, v0, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Les;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Les;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 142
    invoke-virtual {p0}, Les;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Les;->b:Ley;

    .line 148
    iget-object v1, v0, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 149
    iput-object p1, v0, Ley;->d:Landroid/graphics/PorterDuff$Mode;

    .line 150
    iget-object v0, v0, Ley;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Les;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Les;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 151
    invoke-virtual {p0}, Les;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 426
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ler;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Les;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-super {p0, p1}, Ler;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
