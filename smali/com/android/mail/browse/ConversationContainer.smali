.class public Lcom/android/mail/browse/ConversationContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcit;


# static fields
.field public static final a:Liva;

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public d:Lcgk;

.field public e:[Lcey;

.field public f:Lcom/android/mail/browse/ConversationWebView;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Ldln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldln",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcez;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public final t:Landroid/database/DataSetObserver;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 293
    const-string v0, "ConversationContainer"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Liva;

    .line 294
    new-array v0, v3, [I

    sget v1, Lcdm;->bf:I

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->b:[I

    .line 295
    new-array v0, v3, [I

    sget v1, Lcdm;->be:I

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    .line 5
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    .line 6
    new-instance v0, Ldln;

    invoke-direct {v0}, Ldln;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldln;

    .line 7
    new-instance v0, Lcev;

    .line 8
    invoke-direct {v0, p0}, Lcev;-><init>(Lcom/android/mail/browse/ConversationContainer;)V

    .line 9
    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->setMotionEventSplittingEnabled(Z)V

    .line 13
    return-void
.end method

.method private static a(Lcgb;III)Lcey;
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Lcgb;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const/16 v0, 0x30

    if-ne p3, v0, :cond_0

    .line 146
    :goto_0
    new-instance v0, Lcey;

    invoke-direct {v0, p1, p1}, Lcey;-><init>(II)V

    .line 151
    :goto_1
    return-object v0

    :cond_0
    move p1, p2

    .line 145
    goto :goto_0

    .line 147
    :cond_1
    if-eqz p3, :cond_2

    .line 148
    :goto_2
    and-int/lit8 v0, p3, 0x70

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 152
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported gravity: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcgb;->d()I

    move-result p3

    goto :goto_2

    .line 150
    :sswitch_0
    new-instance v0, Lcey;

    invoke-virtual {p0}, Lcgb;->e()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {v0, v1, p2}, Lcey;-><init>(II)V

    goto :goto_1

    .line 151
    :sswitch_1
    new-instance v0, Lcey;

    invoke-virtual {p0}, Lcgb;->e()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v0, p1, v1}, Lcey;-><init>(II)V

    goto :goto_1

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    .line 225
    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v4, p1}, Lcgk;->a(I)Lcgb;

    move-result-object v4

    .line 227
    iput p2, v4, Lcgb;->b:I

    .line 228
    if-eq p2, p3, :cond_7

    iget v5, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    if-le p3, v5, :cond_7

    iget v5, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 229
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge p2, v5, :cond_7

    .line 230
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcez;->a:Landroid/view/View;

    .line 231
    :goto_0
    if-nez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v0, p1}, Lcgk;->getItemViewType(I)I

    move-result v5

    .line 234
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldln;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 235
    iget-object v0, v0, Ldln;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 236
    if-nez v0, :cond_2

    move-object v0, v1

    .line 239
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 240
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v1, p1, v0, p0}, Lcgk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    new-instance v6, Lcez;

    invoke-direct {v6, v0, v5}, Lcez;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 244
    invoke-virtual {p0, v0, p4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 248
    :goto_2
    invoke-static {p0}, Lrw;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lrw;->d(Landroid/view/View;I)V

    .line 249
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 251
    iput-boolean v3, v4, Lcgb;->c:Z

    .line 252
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 263
    :cond_0
    :goto_3
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 266
    invoke-direct {p0, v0, p2, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;II)V

    .line 267
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    if-le v1, v0, :cond_6

    move v0, v1

    .line 268
    :goto_4
    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    .line 276
    :goto_5
    return-void

    :cond_1
    move-object v0, v1

    .line 230
    goto :goto_0

    .line 238
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    .line 253
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 255
    iget-boolean v1, v4, Lcgb;->c:Z

    if-nez v1, :cond_5

    move v1, v2

    .line 256
    :goto_6
    if-nez v1, :cond_0

    .line 257
    invoke-virtual {v4, v0}, Lcgb;->b(Landroid/view/View;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 260
    iput-boolean v3, v4, Lcgb;->c:Z

    .line 261
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    goto :goto_3

    :cond_5
    move v1, v3

    .line 255
    goto :goto_6

    .line 268
    :cond_6
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_4

    .line 270
    :cond_7
    if-eqz v0, :cond_8

    .line 271
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 272
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/mail/browse/ConversationContainer;->a(ILcez;II)V

    .line 274
    :goto_7
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    if-le p3, v0, :cond_9

    .line 275
    :goto_8
    iput p3, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_5

    .line 273
    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_7

    .line 275
    :cond_9
    iget p3, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    goto :goto_8
.end method

.method private final a(Landroid/view/MotionEvent;I)V
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 38
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 42
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 277
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    sub-int v1, p2, v0

    .line 278
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    sub-int v2, p3, v0

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getPaddingLeft()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 282
    return-void
.end method

.method private final a(Lcez;Z)V
    .locals 3

    .prologue
    .line 169
    if-eqz p2, :cond_0

    .line 170
    iget-object v0, p1, Lcez;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->removeViewInLayout(Landroid/view/View;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:Ldln;

    iget v1, p1, Lcez;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcez;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldln;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p1, Lcez;->a:Landroid/view/View;

    instance-of v0, v0, Lcex;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p1, Lcez;->a:Landroid/view/View;

    check-cast v0, Lcex;

    invoke-interface {v0}, Lcex;->a()V

    .line 174
    :cond_1
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 223
    int-to-float v0, p1

    iget v1, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lcez;Z)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->s:Z

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->s:Z

    .line 79
    return-void
.end method

.method public final a(ILcez;II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Lcez;Z)V

    .line 167
    iget-object v0, p2, Lcez;->a:Landroid/view/View;

    invoke-direct {p0, v0, p3, p4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;II)V

    .line 168
    return-void
.end method

.method public final a(IZ)V
    .locals 15

    .prologue
    .line 80
    move/from16 v0, p1

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 81
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    .line 87
    :cond_0
    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 88
    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    if-nez v1, :cond_3

    .line 143
    :cond_1
    return-void

    .line 83
    :cond_2
    iget v1, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 85
    iget v1, v1, Lcom/android/mail/browse/ConversationWebView;->j:F

    .line 86
    iput v1, p0, Lcom/android/mail/browse/ConversationContainer;->h:F

    goto :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    .line 94
    invoke-virtual {v3}, Lcgk;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 95
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/mail/browse/ConversationContainer;->u:I

    .line 96
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v1}, Lcgk;->getCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 97
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    .line 98
    :goto_2
    if-ltz v11, :cond_1

    if-ltz v2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    aget-object v1, v1, v11

    iget v1, v1, Lcey;->a:I

    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->b(I)I

    move-result v6

    .line 103
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    aget-object v1, v1, v11

    iget v1, v1, Lcey;->b:I

    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->b(I)I

    move-result v5

    .line 105
    if-nez v11, :cond_5

    .line 106
    const/4 v3, 0x1

    .line 108
    const/16 v1, 0x30

    move v8, v1

    move v9, v2

    move v10, v3

    .line 112
    :goto_3
    if-eqz v10, :cond_6

    sub-int v1, v9, v2

    .line 113
    :goto_4
    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v3, v1}, Lcgk;->a(I)Lcgb;

    move-result-object v7

    .line 114
    invoke-static {v7, v6, v5, v8}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgb;III)Lcey;

    move-result-object v4

    .line 117
    instance-of v3, v7, Lcgl;

    .line 118
    if-eqz v3, :cond_c

    .line 119
    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v3

    .line 120
    if-le v3, v5, :cond_c

    .line 121
    const/4 v12, 0x0

    invoke-static {v7, v6, v3, v12}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgb;III)Lcey;

    move-result-object v3

    .line 122
    :goto_5
    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget v14, v3, Lcey;->a:I

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v3, Lcey;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object v7, v12, v13

    .line 124
    iget v7, v3, Lcey;->a:I

    iget v3, v3, Lcey;->b:I

    move/from16 v0, p2

    invoke-direct {p0, v1, v7, v3, v0}, Lcom/android/mail/browse/ConversationContainer;->a(IIIZ)V

    move-object v7, v4

    .line 125
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 126
    if-eqz v10, :cond_7

    sub-int v1, v9, v2

    .line 127
    :goto_7
    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v3, v1}, Lcgk;->a(I)Lcgb;

    move-result-object v12

    .line 128
    if-lez v11, :cond_4

    invoke-virtual {v12}, Lcgb;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 129
    :cond_4
    if-eqz v10, :cond_8

    iget v3, v7, Lcey;->b:I

    move v4, v3

    .line 130
    :goto_8
    if-eqz v10, :cond_9

    move v3, v5

    .line 132
    :goto_9
    instance-of v7, v12, Lcgl;

    .line 133
    if-nez v7, :cond_a

    .line 134
    invoke-static {v12, v4, v3, v8}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgb;III)Lcey;

    move-result-object v3

    .line 137
    :goto_a
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x2

    iget v13, v3, Lcey;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x3

    iget v13, v3, Lcey;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x4

    aput-object v12, v4, v7

    .line 139
    iget v4, v3, Lcey;->a:I

    iget v7, v3, Lcey;->b:I

    move/from16 v0, p2

    invoke-direct {p0, v1, v4, v7, v0}, Lcom/android/mail/browse/ConversationContainer;->a(IIIZ)V

    move-object v7, v3

    .line 140
    goto :goto_6

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v1, 0x0

    move v8, v1

    move v9, v3

    move v10, v4

    goto/16 :goto_3

    :cond_6
    move v1, v2

    .line 112
    goto/16 :goto_4

    :cond_7
    move v1, v2

    .line 126
    goto :goto_7

    :cond_8
    move v4, v6

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    iget v3, v7, Lcey;->a:I

    goto :goto_9

    .line 135
    :cond_a
    iget-object v7, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 136
    const/4 v7, 0x0

    invoke-static {v12, v4, v3, v7}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgb;III)Lcey;

    move-result-object v3

    goto :goto_a

    .line 141
    :cond_b
    add-int/lit8 v1, v11, -0x1

    move v11, v1

    .line 142
    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_c
    move-object v3, v4

    goto/16 :goto_5
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    :cond_0
    iget v1, p0, Lcom/android/mail/browse/ConversationContainer;->r:I

    .line 157
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 158
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 159
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160
    if-lez v0, :cond_1

    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 163
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 164
    return-void

    .line 162
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lcew;

    invoke-direct {v0, p0, p1}, Lcew;-><init>(Lcom/android/mail/browse/ConversationContainer;Landroid/view/View;)V

    .line 284
    if-eqz p2, :cond_0

    .line 285
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->post(Ljava/lang/Runnable;)Z

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {v0}, Lcew;->run()V

    goto :goto_0
.end method

.method public final a(Lcgk;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcgk;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->a()V

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    .line 28
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcgk;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v0}, Lcgk;->d()Z

    .line 292
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 222
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Liva;

    .line 214
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 215
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 217
    invoke-interface {v0}, Lito;->a()V

    .line 218
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 15
    sget v0, Lcdm;->bf:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcit;)V

    .line 17
    sget-object v2, Lcom/android/mail/browse/ConversationContainer;->b:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 18
    iget-object v5, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationContainer;->c:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v1, v2, v0

    .line 21
    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    if-nez v2, :cond_0

    .line 44
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->i:Z

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    .line 46
    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationWebView;->l:Z

    .line 47
    if-eqz v2, :cond_1

    .line 64
    :goto_0
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 64
    goto :goto_0

    .line 52
    :pswitch_1
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->m:I

    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget v2, p0, Lcom/android/mail/browse/ConversationContainer;->m:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 60
    iget v3, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 61
    iget v4, p0, Lcom/android/mail/browse/ConversationContainer;->j:I

    if-le v3, v4, :cond_2

    .line 62
    iput v2, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 191
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Liva;

    .line 192
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 193
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v3

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    add-int/2addr v5, v7

    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v1, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lito;->a()V

    throw v0

    .line 204
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v0}, Lcgk;->getCount()I

    move-result v1

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    .line 206
    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v2, v0}, Lcgk;->a(I)Lcgb;

    move-result-object v2

    .line 207
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcgb;->c:Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_2
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-interface {v3}, Lito;->a()V

    .line 211
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 175
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:Liva;

    .line 176
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 177
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v6

    .line 178
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 179
    const-string v0, "ConvLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 185
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationContainer;->measureChildWithMargins(Landroid/view/View;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Lito;->a()V

    throw v0

    .line 187
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-interface {v6}, Lito;->a()V

    .line 189
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v0}, Lcgk;->d()Z

    move-result v0

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 66
    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 67
    :cond_0
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 75
    return v0

    .line 68
    :cond_2
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_1

    .line 69
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/MotionEvent;I)V

    .line 70
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0, p1, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/MotionEvent;I)V

    .line 72
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->o:Z

    .line 73
    :cond_4
    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationContainer;->n:Z

    goto :goto_0
.end method
