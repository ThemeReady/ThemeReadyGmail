.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public G:Lank;

.field public final H:Lafp;

.field public I:Lanm;

.field public J:Landroid/support/v7/widget/ActionMenuPresenter;

.field public K:Lani;

.field public L:Laei;

.field public M:Lads;

.field public N:Z

.field public final O:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lami;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Labo;->Q:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:[I

    .line 10
    new-instance v0, Lanf;

    invoke-direct {v0, p0}, Lanf;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->H:Lafp;

    .line 11
    new-instance v0, Lang;

    invoke-direct {v0, p0}, Lang;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labx;->cI:[I

    invoke-static {v0, p2, v1, p3, v7}, Lane;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lane;

    move-result-object v1

    .line 13
    sget v0, Labx;->dj:I

    invoke-virtual {v1, v0, v7}, Lane;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 14
    sget v0, Labx;->da:I

    invoke-virtual {v1, v0, v7}, Lane;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 15
    sget v0, Labx;->cJ:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->w:I

    invoke-virtual {v1, v0, v2}, Lane;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 16
    sget v0, Labx;->cK:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lane;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 17
    sget v0, Labx;->dd:I

    invoke-virtual {v1, v0, v7}, Lane;->d(II)I

    move-result v0

    .line 18
    sget v2, Labx;->di:I

    invoke-virtual {v1, v2}, Lane;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget v2, Labx;->di:I

    invoke-virtual {v1, v2, v0}, Lane;->d(II)I

    move-result v0

    .line 20
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 21
    sget v0, Labx;->dg:I

    invoke-virtual {v1, v0, v8}, Lane;->d(II)I

    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 24
    :cond_1
    sget v0, Labx;->df:I

    invoke-virtual {v1, v0, v8}, Lane;->d(II)I

    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 27
    :cond_2
    sget v0, Labx;->dh:I

    invoke-virtual {v1, v0, v8}, Lane;->d(II)I

    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    .line 30
    :cond_3
    sget v0, Labx;->de:I

    invoke-virtual {v1, v0, v8}, Lane;->d(II)I

    move-result v0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    .line 33
    :cond_4
    sget v0, Labx;->cV:I

    invoke-virtual {v1, v0, v8}, Lane;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 34
    sget v0, Labx;->cR:I

    .line 35
    invoke-virtual {v1, v0, v6}, Lane;->d(II)I

    move-result v0

    .line 36
    sget v2, Labx;->cN:I

    .line 37
    invoke-virtual {v1, v2, v6}, Lane;->d(II)I

    move-result v2

    .line 38
    sget v3, Labx;->cP:I

    .line 39
    invoke-virtual {v1, v3, v7}, Lane;->e(II)I

    move-result v3

    .line 40
    sget v4, Labx;->cQ:I

    .line 41
    invoke-virtual {v1, v4, v7}, Lane;->e(II)I

    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    .line 44
    iput-boolean v7, v5, Lami;->h:Z

    .line 45
    if-eq v3, v6, :cond_5

    iput v3, v5, Lami;->e:I

    iput v3, v5, Lami;->a:I

    .line 46
    :cond_5
    if-eq v4, v6, :cond_6

    iput v4, v5, Lami;->f:I

    iput v4, v5, Lami;->b:I

    .line 47
    :cond_6
    if-ne v0, v6, :cond_7

    if-eq v2, v6, :cond_8

    .line 48
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    invoke-virtual {v3, v0, v2}, Lami;->a(II)V

    .line 49
    :cond_8
    sget v0, Labx;->cS:I

    invoke-virtual {v1, v0, v6}, Lane;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    .line 50
    sget v0, Labx;->cO:I

    invoke-virtual {v1, v0, v6}, Lane;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 51
    sget v0, Labx;->cM:I

    invoke-virtual {v1, v0}, Lane;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v0, Labx;->cL:I

    invoke-virtual {v1, v0}, Lane;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 53
    sget v0, Labx;->dc:I

    invoke-virtual {v1, v0}, Lane;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 56
    :cond_9
    sget v0, Labx;->cZ:I

    invoke-virtual {v1, v0}, Lane;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 59
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 60
    sget v0, Labx;->cY:I

    invoke-virtual {v1, v0, v7}, Lane;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 61
    sget v0, Labx;->cX:I

    invoke-virtual {v1, v0}, Lane;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_b
    sget v0, Labx;->cW:I

    invoke-virtual {v1, v0}, Lane;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 66
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 67
    :cond_c
    sget v0, Labx;->cT:I

    invoke-virtual {v1, v0}, Lane;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_d
    sget v0, Labx;->cU:I

    invoke-virtual {v1, v0}, Lane;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 75
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_f
    sget v0, Labx;->dk:I

    invoke-virtual {v1, v0}, Lane;->f(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    sget v0, Labx;->dk:I

    invoke-virtual {v1, v0, v8}, Lane;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 79
    :cond_10
    sget v0, Labx;->db:I

    invoke-virtual {v1, v0}, Lane;->f(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 80
    sget v0, Labx;->db:I

    invoke-virtual {v1, v0, v8}, Lane;->b(II)I

    move-result v0

    .line 81
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 82
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_11
    iget-object v0, v1, Lane;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 624
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 625
    :goto_0
    iget v3, v0, Lanj;->a:I

    .line 626
    and-int/lit8 v3, v3, 0x70

    .line 627
    sparse-switch v3, :sswitch_data_0

    .line 629
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->w:I

    and-int/lit8 v3, v3, 0x70

    .line 630
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 633
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 634
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 635
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 636
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 637
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 638
    iget v7, v0, Lanj;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 639
    iget v0, v0, Lanj;->topMargin:I

    .line 643
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 624
    goto :goto_0

    .line 631
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 632
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Lanj;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 640
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 641
    iget v5, v0, Lanj;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 642
    iget v0, v0, Lanj;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 627
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 630
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 310
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 311
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 312
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 313
    add-int/2addr v3, v4

    .line 314
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 315
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 318
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 321
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 322
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 605
    iget v1, v0, Lanj;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 606
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 607
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 608
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 610
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 611
    iget v0, v0, Lanj;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 612
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lanj;
    .locals 1

    .prologue
    .line 691
    instance-of v0, p0, Lanj;

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Lanj;

    check-cast p0, Lanj;

    invoke-direct {v0, p0}, Lanj;-><init>(Lanj;)V

    .line 697
    :goto_0
    return-object v0

    .line 693
    :cond_0
    instance-of v0, p0, Lyq;

    if-eqz v0, :cond_1

    .line 694
    new-instance v0, Lanj;

    check-cast p0, Lyq;

    invoke-direct {v0, p0}, Lanj;-><init>(Lyq;)V

    goto :goto_0

    .line 695
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 696
    new-instance v0, Lanj;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lanj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 697
    :cond_2
    new-instance v0, Lanj;

    invoke-direct {v0, p0}, Lanj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 297
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 300
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 301
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 302
    if-eq v2, v4, :cond_1

    if-ltz p5, :cond_1

    .line 303
    if-eqz v2, :cond_0

    .line 304
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 305
    :cond_0
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 306
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 307
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    .line 241
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lanj;->b:I

    .line 242
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_1
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lanj;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    check-cast v0, Lanj;

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 644
    .line 645
    sget-object v2, Ltk;->a:Ltv;

    invoke-virtual {v2, p0}, Ltv;->k(Landroid/view/View;)I

    move-result v2

    .line 646
    if-ne v2, v0, :cond_1

    .line 647
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 650
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, p0}, Ltv;->k(Landroid/view/View;)I

    move-result v3

    .line 651
    invoke-static {p2, v3}, Lst;->a(II)I

    move-result v3

    .line 652
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 653
    if-eqz v0, :cond_2

    .line 654
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 655
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 656
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 657
    iget v4, v0, Lanj;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lanj;->a:I

    .line 658
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 659
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 646
    goto :goto_0

    .line 661
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 662
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 664
    iget v5, v0, Lanj;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lanj;->a:I

    .line 665
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 666
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 668
    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 677
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 680
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 681
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 685
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 686
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 688
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 682
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 687
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 614
    iget v1, v0, Lanj;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 615
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 616
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 617
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 619
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 620
    iget v0, v0, Lanj;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 621
    return v0
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 669
    .line 670
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->k(Landroid/view/View;)I

    move-result v1

    .line 672
    invoke-static {p1, v1}, Lst;->a(II)I

    move-result v0

    .line 673
    and-int/lit8 v0, v0, 0x7

    .line 674
    packed-switch v0, :pswitch_data_0

    .line 676
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 690
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lagg;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lagg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 126
    :cond_0
    return-void
.end method

.method private final j()I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    .line 210
    iget-boolean v1, v0, Lami;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lami;->b:I

    .line 211
    :goto_0
    return v0

    .line 210
    :cond_0
    iget v0, v0, Lami;->a:I

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    .line 213
    iget-boolean v1, v0, Lami;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lami;->a:I

    .line 214
    :goto_0
    return v0

    .line 213
    :cond_0
    iget v0, v0, Lami;->b:I

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v0

    goto :goto_0
.end method

.method private final m()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 221
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ladr;

    .line 223
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladr;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    if-eqz v0, :cond_1

    .line 225
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->v:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 226
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lage;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Labo;->P:I

    invoke-direct {v0, v1, v2, v3}, Lage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 229
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    .line 231
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lanj;->a:I

    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eq v0, p1, :cond_0

    .line 88
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 89
    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 169
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_2

    .line 115
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    new-instance v1, Lagw;

    invoke-direct {v1, v0}, Lagw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 136
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 139
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 146
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 149
    return-void

    .line 143
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 109
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 110
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 109
    goto :goto_0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 173
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 183
    if-eqz p1, :cond_2

    .line 184
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_1
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    new-instance v1, Lagw;

    invoke-direct {v1, v0}, Lagw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 155
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 158
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 165
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 168
    return-void

    .line 162
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 112
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 113
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 112
    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lani;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 128
    :goto_0
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Ladv;->collapseActionView()Z

    .line 130
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lani;

    iget-object v0, v0, Lani;->b:Ladv;

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 180
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 698
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lanj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->H:Lafp;

    .line 201
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Lafp;

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Laei;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->M:Lads;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Laei;Lads;)V

    .line 203
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    .line 205
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lanj;->a:I

    .line 206
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 208
    :cond_0
    return-void
.end method

.method public final g()Lahl;
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lanm;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Lanm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lanm;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lanm;

    .line 701
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lanm;

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 706
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    .line 707
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 709
    .line 710
    new-instance v0, Lanj;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lanj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 711
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 708
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lanj;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Lami;

    invoke-direct {v0}, Lami;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    .line 705
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 285
    if-ne v0, v4, :cond_0

    .line 286
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 287
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    if-nez v1, :cond_1

    .line 288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 289
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 290
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 291
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 292
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 293
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 431
    .line 432
    sget-object v2, Ltk;->a:Ltv;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ltv;->k(Landroid/view/View;)I

    move-result v2

    .line 433
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 434
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 441
    sub-int v3, v12, v14

    .line 442
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->F:[I

    move-object/from16 v17, v0

    .line 443
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 445
    sget-object v2, Ltk;->a:Ltv;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ltv;->g(Landroid/view/View;)I

    move-result v2

    .line 447
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 448
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 449
    if-eqz v4, :cond_a

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 452
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 453
    if-eqz v4, :cond_b

    .line 454
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 456
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 457
    if-eqz v4, :cond_c

    .line 458
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 462
    :cond_1
    :goto_4
    sget-object v7, Ltk;->a:Ltv;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ltv;->k(Landroid/view/View;)I

    move-result v7

    .line 463
    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 464
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v7

    .line 469
    :goto_5
    sget-object v8, Ltk;->a:Ltv;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ltv;->k(Landroid/view/View;)I

    move-result v8

    .line 470
    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 471
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v8

    .line 474
    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 475
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 476
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 477
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 478
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 479
    if-eqz v4, :cond_f

    .line 480
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 482
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 483
    if-eqz v4, :cond_10

    .line 484
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 486
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 488
    const/4 v3, 0x0

    .line 489
    if-eqz v18, :cond_3

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanj;

    .line 491
    iget v3, v2, Lanj;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Lanj;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 492
    :cond_3
    if-eqz v19, :cond_24

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanj;

    .line 494
    iget v9, v2, Lanj;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Lanj;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 495
    :goto_9
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 496
    :cond_4
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v9, v2

    .line 497
    :goto_a
    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v3, v2

    .line 498
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanj;

    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lanj;

    .line 500
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 501
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_13

    :cond_6
    const/4 v9, 0x1

    .line 502
    :goto_c
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->w:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 505
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 506
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 507
    iget v0, v2, Lanj;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->r:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    .line 508
    iget v2, v2, Lanj;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v2, v3

    .line 512
    :goto_d
    add-int v10, v15, v2

    .line 515
    :goto_e
    if-eqz v4, :cond_16

    .line 516
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->p:I

    :goto_f
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 517
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 518
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 521
    if-eqz v18, :cond_22

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanj;

    .line 523
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 524
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 525
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 526
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int/2addr v4, v10

    .line 527
    iget v2, v2, Lanj;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 528
    :goto_10
    if-eqz v19, :cond_21

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanj;

    .line 530
    iget v4, v2, Lanj;->topMargin:I

    add-int/2addr v4, v10

    .line 531
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 532
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 533
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 534
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int v4, v3, v4

    .line 535
    iget v2, v2, Lanj;->bottomMargin:I

    move v2, v4

    .line 536
    :goto_11
    if-eqz v9, :cond_20

    .line 537
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    move v7, v2

    .line 561
    :cond_7
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 563
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_14
    if-ge v3, v9, :cond_18

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 565
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 433
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 447
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 451
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 455
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 459
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 465
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v7

    goto/16 :goto_5

    .line 472
    :cond_e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v8

    goto/16 :goto_6

    .line 481
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_7

    .line 485
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_8

    .line 496
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_a

    .line 497
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    .line 501
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 503
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lanj;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int v10, v2, v3

    .line 504
    goto/16 :goto_e

    .line 509
    :cond_14
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 510
    iget v2, v2, Lanj;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_23

    .line 511
    const/4 v2, 0x0

    iget v3, v3, Lanj;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    .line 514
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Lanj;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->s:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_e

    .line 516
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 539
    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->p:I

    :goto_15
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 540
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 541
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 544
    if-eqz v18, :cond_1f

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanj;

    .line 546
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 548
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 549
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v3, v10

    .line 550
    iget v2, v2, Lanj;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 551
    :goto_16
    if-eqz v19, :cond_1e

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanj;

    .line 553
    iget v10, v2, Lanj;->topMargin:I

    add-int/2addr v3, v10

    .line 554
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 555
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 556
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 557
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v3, v10

    .line 558
    iget v2, v2, Lanj;->bottomMargin:I

    move v2, v3

    .line 559
    :goto_17
    if-eqz v9, :cond_7

    .line 560
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_13

    .line 539
    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    .line 566
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 568
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_18
    if-ge v3, v8, :cond_19

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 570
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_18

    .line 571
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 572
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 573
    const/4 v2, 0x0

    aget v8, v17, v2

    .line 574
    const/4 v2, 0x1

    aget v7, v17, v2

    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 577
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_19
    if-ge v7, v15, :cond_1a

    .line 578
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lanj;

    .line 580
    iget v0, v3, Lanj;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 581
    iget v3, v3, Lanj;->rightMargin:I

    sub-int/2addr v3, v9

    .line 582
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 583
    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 584
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 585
    const/4 v9, 0x0

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 587
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_19

    .line 590
    :cond_1a
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 591
    div-int/lit8 v3, v8, 0x2

    .line 592
    sub-int/2addr v2, v3

    .line 593
    add-int v3, v2, v8

    .line 594
    if-ge v2, v4, :cond_1c

    move v2, v4

    .line 598
    :cond_1b
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 599
    const/4 v3, 0x0

    move v4, v2

    :goto_1b
    if-ge v3, v6, :cond_1d

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 601
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 596
    :cond_1c
    if-le v3, v11, :cond_1b

    .line 597
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_1a

    .line 602
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 603
    return-void

    :cond_1e
    move v2, v8

    goto/16 :goto_17

    :cond_1f
    move v4, v8

    move v3, v10

    goto/16 :goto_16

    :cond_20
    move v2, v3

    goto/16 :goto_12

    :cond_21
    move v2, v3

    goto/16 :goto_11

    :cond_22
    move v7, v3

    goto/16 :goto_10

    :cond_23
    move v2, v10

    goto/16 :goto_d

    :cond_24
    move v11, v3

    goto/16 :goto_9

    :cond_25
    move v7, v2

    move v8, v3

    goto/16 :goto_8

    :cond_26
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 502
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->F:[I

    .line 327
    invoke-static/range {p0 .. p0}, Laoe;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    const/4 v2, 0x1

    .line 329
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    .line 332
    :goto_0
    const/4 v1, 0x0

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 336
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 337
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 339
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 340
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    .line 341
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v10, v2

    move v11, v3

    .line 342
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 345
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 347
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 348
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 350
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 351
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 352
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v2

    .line 353
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    .line 354
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v9

    .line 355
    const/4 v1, 0x0

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 358
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 360
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 361
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 363
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v2

    .line 364
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 365
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v2

    .line 366
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v3

    .line 367
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v8

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 370
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 371
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 372
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 373
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 375
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 376
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 379
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 380
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v1

    .line 383
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 384
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    .line 385
    const/4 v1, 0x0

    move v8, v1

    move v15, v10

    move/from16 v16, v11

    :goto_2
    if-ge v8, v9, :cond_5

    .line 386
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 388
    iget v1, v1, Lanj;->b:I

    if-nez v1, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 389
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    .line 392
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v15, v1

    move/from16 v16, v2

    goto :goto_2

    .line 330
    :cond_4
    const/4 v2, 0x0

    .line 331
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 393
    :cond_5
    const/4 v2, 0x0

    .line 394
    const/4 v1, 0x0

    .line 395
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->r:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int v13, v3, v5

    .line 396
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v3, v5

    .line 397
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 398
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v11, v4, v3

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 399
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 400
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v5

    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 402
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 403
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v11, v4, v3

    add-int/2addr v13, v1

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 405
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 407
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v3

    .line 408
    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 409
    :cond_7
    add-int/2addr v2, v4

    .line 410
    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v15

    .line 415
    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v15, 0x10

    .line 418
    move/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 420
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->N:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 429
    :goto_4
    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 430
    return-void

    .line 421
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v4

    .line 422
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_b

    .line 423
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 424
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_a

    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_a

    .line 426
    const/4 v2, 0x0

    goto :goto_4

    .line 427
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 428
    :cond_b
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_d
    move v10, v3

    move v11, v4

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 252
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_1

    .line 253
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 257
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 258
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 260
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ladr;

    .line 262
    :goto_1
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lani;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 263
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 266
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 94
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 96
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lami;

    if-ne p1, v0, :cond_2

    .line 97
    :goto_0
    iget-boolean v2, v1, Lami;->g:Z

    if-eq v0, v2, :cond_1

    .line 98
    iput-boolean v0, v1, Lami;->g:Z

    .line 99
    iget-boolean v2, v1, Lami;->h:Z

    if-eqz v2, :cond_8

    .line 100
    if-eqz v0, :cond_5

    .line 101
    iget v0, v1, Lami;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Lami;->d:I

    :goto_1
    iput v0, v1, Lami;->a:I

    .line 102
    iget v0, v1, Lami;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Lami;->c:I

    :goto_2
    iput v0, v1, Lami;->b:I

    .line 107
    :cond_1
    :goto_3
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_3
    iget v0, v1, Lami;->e:I

    goto :goto_1

    .line 102
    :cond_4
    iget v0, v1, Lami;->f:I

    goto :goto_2

    .line 103
    :cond_5
    iget v0, v1, Lami;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Lami;->c:I

    :goto_4
    iput v0, v1, Lami;->a:I

    .line 104
    iget v0, v1, Lami;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Lami;->d:I

    :goto_5
    iput v0, v1, Lami;->b:I

    goto :goto_3

    .line 103
    :cond_6
    iget v0, v1, Lami;->e:I

    goto :goto_4

    .line 104
    :cond_7
    iget v0, v1, Lami;->f:I

    goto :goto_5

    .line 105
    :cond_8
    iget v0, v1, Lami;->e:I

    iput v0, v1, Lami;->a:I

    .line 106
    iget v0, v1, Lami;->f:I

    iput v0, v1, Lami;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 248
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lani;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lani;

    iget-object v1, v1, Lani;->b:Ladv;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lani;

    iget-object v1, v1, Lani;->b:Ladv;

    invoke-virtual {v1}, Ladv;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 251
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 277
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    if-nez v1, :cond_1

    .line 278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 279
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 280
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 281
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 282
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 283
    :cond_3
    return v2
.end method
