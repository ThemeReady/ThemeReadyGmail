.class public Lanm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laia;


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final C:Lant;

.field public final D:Lans;

.field public final E:Lanr;

.field public final F:Lanp;

.field public G:Ljava/lang/Runnable;

.field public final H:Landroid/os/Handler;

.field public final I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Z

.field public L:Landroid/widget/PopupWindow;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ListAdapter;

.field public j:Lalt;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroid/view/View;

.field public w:I

.field public x:Landroid/database/DataSetObserver;

.field public y:Landroid/view/View;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lanm;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lanm;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lanm;->g:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    sget v1, Laes;->H:I

    invoke-direct {p0, p1, v0, v1}, Lanm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lanm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Lanm;->k:I

    .line 109
    iput v0, p0, Lanm;->l:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Lanm;->o:I

    .line 114
    iput-boolean v3, p0, Lanm;->q:Z

    .line 116
    iput v2, p0, Lanm;->r:I

    .line 118
    iput-boolean v2, p0, Lanm;->s:Z

    .line 119
    iput-boolean v2, p0, Lanm;->t:Z

    .line 120
    const v0, 0x7fffffff

    iput v0, p0, Lanm;->u:I

    .line 123
    iput v2, p0, Lanm;->w:I

    .line 134
    new-instance v0, Lant;

    invoke-direct {v0, p0}, Lant;-><init>(Lanm;)V

    iput-object v0, p0, Lanm;->C:Lant;

    .line 135
    new-instance v0, Lans;

    invoke-direct {v0, p0}, Lans;-><init>(Lanm;)V

    iput-object v0, p0, Lanm;->D:Lans;

    .line 136
    new-instance v0, Lanr;

    invoke-direct {v0, p0}, Lanr;-><init>(Lanm;)V

    iput-object v0, p0, Lanm;->E:Lanr;

    .line 137
    new-instance v0, Lanp;

    invoke-direct {v0, p0}, Lanp;-><init>(Lanm;)V

    iput-object v0, p0, Lanm;->F:Lanp;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanm;->I:Landroid/graphics/Rect;

    .line 254
    iput-object p1, p0, Lanm;->h:Landroid/content/Context;

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lanm;->H:Landroid/os/Handler;

    .line 257
    sget-object v0, Lafb;->bC:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    sget v1, Lafb;->bD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lanm;->m:I

    .line 261
    sget v1, Lafb;->bE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lanm;->n:I

    .line 263
    iget v1, p0, Lanm;->n:I

    if-eqz v1, :cond_0

    .line 264
    iput-boolean v3, p0, Lanm;->p:Z

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 269
    new-instance v0, Lakc;

    invoke-direct {v0, p1, p2, p3, p4}, Lakc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    .line 273
    :goto_0
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 274
    return-void

    .line 271
    :cond_1
    new-instance v0, Lakc;

    invoke-direct {v0, p1, p2, p3}, Lakc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1398
    sget-object v0, Lanm;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1400
    :try_start_0
    sget-object v0, Lanm;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lanm;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1401
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1400
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1407
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lalt;
    .locals 1

    .prologue
    .line 919
    new-instance v0, Lalt;

    invoke-direct {v0, p1, p2}, Lalt;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 501
    iput p1, p0, Lanm;->n:I

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanm;->p:Z

    .line 503
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lanm;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Lanq;

    invoke-direct {v0, p0}, Lanq;-><init>(Lanm;)V

    iput-object v0, p0, Lanm;->x:Landroid/database/DataSetObserver;

    .line 288
    :cond_0
    :goto_0
    iput-object p1, p0, Lanm;->i:Landroid/widget/ListAdapter;

    .line 289
    iget-object v0, p0, Lanm;->i:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lanm;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lanm;->j:Lalt;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lanm;->j:Lalt;

    iget-object v1, p0, Lanm;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lalt;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    :cond_2
    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Lanm;->i:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lanm;->i:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lanm;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 753
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    iput-boolean v1, p0, Lanm;->K:Z

    .line 332
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 333
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Lanm;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 554
    iget-object v0, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lanm;->l:I

    .line 10542
    :goto_0
    return-void

    .line 10541
    :cond_0
    iput p1, p0, Lanm;->l:I

    goto :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 641
    .line 11125
    iget-object v0, p0, Lanm;->j:Lalt;

    if-nez v0, :cond_9

    .line 11126
    iget-object v4, p0, Lanm;->h:Landroid/content/Context;

    .line 11134
    new-instance v0, Lann;

    invoke-direct {v0, p0}, Lann;-><init>(Lanm;)V

    iput-object v0, p0, Lanm;->G:Ljava/lang/Runnable;

    .line 11145
    iget-boolean v0, p0, Lanm;->K:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Lanm;->a(Landroid/content/Context;Z)Lalt;

    move-result-object v0

    iput-object v0, p0, Lanm;->j:Lalt;

    .line 11146
    iget-object v0, p0, Lanm;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 11147
    iget-object v0, p0, Lanm;->j:Lalt;

    iget-object v5, p0, Lanm;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lalt;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 11149
    :cond_0
    iget-object v0, p0, Lanm;->j:Lalt;

    iget-object v5, p0, Lanm;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Lalt;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11150
    iget-object v0, p0, Lanm;->j:Lalt;

    iget-object v5, p0, Lanm;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Lalt;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11151
    iget-object v0, p0, Lanm;->j:Lalt;

    invoke-virtual {v0, v1}, Lalt;->setFocusable(Z)V

    .line 11152
    iget-object v0, p0, Lanm;->j:Lalt;

    invoke-virtual {v0, v1}, Lalt;->setFocusableInTouchMode(Z)V

    .line 11153
    iget-object v0, p0, Lanm;->j:Lalt;

    new-instance v5, Lano;

    invoke-direct {v5, p0}, Lano;-><init>(Lanm;)V

    invoke-virtual {v0, v5}, Lalt;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11171
    iget-object v0, p0, Lanm;->j:Lalt;

    iget-object v5, p0, Lanm;->E:Lanr;

    invoke-virtual {v0, v5}, Lalt;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11173
    iget-object v0, p0, Lanm;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 11174
    iget-object v0, p0, Lanm;->j:Lalt;

    iget-object v5, p0, Lanm;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Lalt;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11177
    :cond_1
    iget-object v0, p0, Lanm;->j:Lalt;

    .line 11179
    iget-object v7, p0, Lanm;->v:Landroid/view/View;

    .line 11180
    if-eqz v7, :cond_22

    .line 11183
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11184
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11186
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11190
    iget v8, p0, Lanm;->w:I

    packed-switch v8, :pswitch_data_0

    .line 11202
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lanm;->w:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11210
    :goto_1
    iget v0, p0, Lanm;->l:I

    if-ltz v0, :cond_8

    .line 11212
    iget v0, p0, Lanm;->l:I

    move v4, v0

    move v0, v3

    .line 11217
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11218
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 11221
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11222
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 11228
    :goto_3
    iget-object v5, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11243
    :goto_4
    iget-object v4, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11244
    if-eqz v4, :cond_a

    .line 11245
    iget-object v5, p0, Lanm;->I:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11246
    iget-object v4, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 11250
    iget-boolean v5, p0, Lanm;->p:Z

    if-nez v5, :cond_2

    .line 11251
    iget-object v5, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Lanm;->n:I

    .line 11259
    :cond_2
    :goto_5
    iget-object v5, p0, Lanm;->L:Landroid/widget/PopupWindow;

    .line 11260
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 20456
    :goto_6
    iget-object v7, p0, Lanm;->y:Landroid/view/View;

    iget v8, p0, Lanm;->n:I

    invoke-direct {p0, v7, v8, v5}, Lanm;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 11263
    iget-boolean v7, p0, Lanm;->s:Z

    if-nez v7, :cond_3

    iget v7, p0, Lanm;->k:I

    if-ne v7, v6, :cond_c

    .line 11264
    :cond_3
    add-int v0, v5, v4

    .line 643
    :goto_7
    invoke-virtual {p0}, Lanm;->j()Z

    move-result v5

    .line 644
    iget-object v3, p0, Lanm;->L:Landroid/widget/PopupWindow;

    iget v4, p0, Lanm;->o:I

    invoke-static {v3, v4}, Laaf;->a(Landroid/widget/PopupWindow;I)V

    .line 646
    iget-object v3, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 648
    iget v3, p0, Lanm;->l:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 659
    :goto_8
    iget v3, p0, Lanm;->k:I

    if-ne v3, v6, :cond_14

    .line 662
    if-eqz v5, :cond_10

    move v3, v0

    .line 663
    :goto_9
    if-eqz v5, :cond_12

    .line 664
    iget-object v5, p0, Lanm;->L:Landroid/widget/PopupWindow;

    iget v0, p0, Lanm;->l:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 666
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 678
    :goto_b
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lanm;->t:Z

    if-nez v3, :cond_16

    iget-boolean v3, p0, Lanm;->s:Z

    if-nez v3, :cond_16

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 680
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    .line 40456
    iget-object v1, p0, Lanm;->y:Landroid/view/View;

    iget v2, p0, Lanm;->m:I

    iget v3, p0, Lanm;->n:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 732
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 11145
    goto/16 :goto_0

    .line 11192
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11193
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 11197
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11198
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 11215
    goto/16 :goto_2

    .line 11230
    :cond_9
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 11231
    iget-object v4, p0, Lanm;->v:Landroid/view/View;

    .line 11232
    if-eqz v4, :cond_21

    .line 11234
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 11254
    :cond_a
    iget-object v4, p0, Lanm;->I:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 11255
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 11260
    goto/16 :goto_6

    .line 11268
    :cond_c
    iget v7, p0, Lanm;->l:I

    packed-switch v7, :pswitch_data_1

    .line 11282
    iget v3, p0, Lanm;->l:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11288
    :goto_e
    iget-object v7, p0, Lanm;->j:Lalt;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5}, Lalt;->a(II)I

    move-result v3

    .line 11290
    if-lez v3, :cond_d

    .line 11291
    iget-object v5, p0, Lanm;->j:Lalt;

    invoke-virtual {v5}, Lalt;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Lanm;->j:Lalt;

    .line 11292
    invoke-virtual {v7}, Lalt;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 11293
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 11296
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 11270
    :pswitch_2
    iget-object v7, p0, Lanm;->h:Landroid/content/Context;

    .line 11271
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 11270
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 11276
    :pswitch_3
    iget-object v3, p0, Lanm;->h:Landroid/content/Context;

    .line 11277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lanm;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 11276
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 652
    :cond_e
    iget v3, p0, Lanm;->l:I

    if-ne v3, v10, :cond_f

    .line 30456
    iget-object v3, p0, Lanm;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 655
    :cond_f
    iget v3, p0, Lanm;->l:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 662
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 664
    goto/16 :goto_a

    .line 668
    :cond_12
    iget-object v5, p0, Lanm;->L:Landroid/widget/PopupWindow;

    iget v0, p0, Lanm;->l:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 670
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 668
    goto :goto_f

    .line 672
    :cond_14
    iget v3, p0, Lanm;->k:I

    if-ne v3, v10, :cond_15

    move v5, v0

    .line 673
    goto/16 :goto_b

    .line 675
    :cond_15
    iget v0, p0, Lanm;->k:I

    move v5, v0

    goto/16 :goto_b

    :cond_16
    move v1, v2

    .line 678
    goto/16 :goto_c

    .line 685
    :cond_17
    iget v3, p0, Lanm;->l:I

    if-ne v3, v6, :cond_1d

    move v3, v6

    .line 696
    :goto_10
    iget v4, p0, Lanm;->k:I

    if-ne v4, v6, :cond_1f

    move v0, v6

    .line 706
    :cond_18
    :goto_11
    iget-object v4, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 707
    iget-object v3, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61388
    sget-object v0, Lanm;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 61390
    :try_start_0
    sget-object v0, Lanm;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lanm;->L:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61392
    :cond_19
    :goto_12
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lanm;->t:Z

    if-nez v3, :cond_20

    iget-boolean v3, p0, Lanm;->s:Z

    if-nez v3, :cond_20

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 713
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lanm;->D:Lans;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 714
    sget-object v0, Lanm;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 716
    :try_start_1
    sget-object v0, Lanm;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lanm;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lanm;->J:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    :cond_1a
    :goto_14
    iget-object v1, p0, Lanm;->L:Landroid/widget/PopupWindow;

    .line 4920
    iget-object v2, p0, Lanm;->y:Landroid/view/View;

    iget v3, p0, Lanm;->m:I

    iget v4, p0, Lanm;->n:I

    iget v5, p0, Lanm;->r:I

    .line 14670
    sget-object v0, Laaf;->a:Laak;

    invoke-interface/range {v0 .. v5}, Laak;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 14671
    iget-object v0, p0, Lanm;->j:Lalt;

    invoke-virtual {v0, v6}, Lalt;->setSelection(I)V

    .line 725
    iget-boolean v0, p0, Lanm;->K:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lanm;->j:Lalt;

    invoke-virtual {v0}, Lalt;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 726
    :cond_1b
    invoke-virtual {p0}, Lanm;->i()V

    .line 728
    :cond_1c
    iget-boolean v0, p0, Lanm;->K:Z

    if-nez v0, :cond_6

    .line 729
    iget-object v0, p0, Lanm;->H:Landroid/os/Handler;

    iget-object v1, p0, Lanm;->F:Lanp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 688
    :cond_1d
    iget v3, p0, Lanm;->l:I

    if-ne v3, v10, :cond_1e

    .line 50456
    iget-object v3, p0, Lanm;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 691
    :cond_1e
    iget v3, p0, Lanm;->l:I

    goto/16 :goto_10

    .line 699
    :cond_1f
    iget v4, p0, Lanm;->k:I

    if-eq v4, v10, :cond_18

    .line 702
    iget v0, p0, Lanm;->k:I

    goto/16 :goto_11

    :cond_20
    move v1, v2

    .line 61392
    goto :goto_13

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 11190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 11268
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10756
    iget-object v0, p0, Lanm;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10757
    iget-object v0, p0, Lanm;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10758
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 10759
    check-cast v0, Landroid/view/ViewGroup;

    .line 10760
    iget-object v1, p0, Lanm;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10763
    :cond_0
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 742
    iput-object v2, p0, Lanm;->j:Lalt;

    .line 743
    iget-object v0, p0, Lanm;->H:Landroid/os/Handler;

    iget-object v1, p0, Lanm;->C:Lant;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lanm;->p:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lanm;->n:I

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lanm;->j:Lalt;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 779
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lanm;->j:Lalt;

    .line 816
    if-eqz v0, :cond_0

    .line 10170
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalt;->a:Z

    .line 10171
    invoke-virtual {v0}, Lalt;->requestLayout()V

    .line 822
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
