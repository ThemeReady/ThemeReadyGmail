.class final Lalv;
.super Laov;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lals;


# direct methods
.method public constructor <init>(Lals;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lalv;->d:Lals;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Laov;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalv;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Laov;->y:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lalv;->b()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laov;->w:I

    .line 9
    new-instance v0, Lalw;

    invoke-direct {v0, p0, p1}, Lalw;-><init>(Lalv;Lals;)V

    .line 10
    iput-object v0, p0, Laov;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    return-void
.end method

.method static synthetic a(Lalv;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Laov;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v1, p0, Laov;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Lalv;->d:Lals;

    iget-object v0, v0, Lals;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    iget-object v0, p0, Lalv;->d:Lals;

    invoke-static {v0}, Latd;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalv;->d:Lals;

    iget-object v0, v0, Lals;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 23
    :goto_1
    iget-object v0, p0, Lalv;->d:Lals;

    invoke-virtual {v0}, Lals;->getPaddingLeft()I

    move-result v3

    .line 24
    iget-object v0, p0, Lalv;->d:Lals;

    invoke-virtual {v0}, Lals;->getPaddingRight()I

    move-result v4

    .line 25
    iget-object v0, p0, Lalv;->d:Lals;

    invoke-virtual {v0}, Lals;->getWidth()I

    move-result v5

    .line 26
    iget-object v0, p0, Lalv;->d:Lals;

    iget v0, v0, Lals;->h:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lalv;->d:Lals;

    iget-object v0, p0, Lalv;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 28
    iget-object v6, p0, Laov;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 29
    invoke-virtual {v2, v0, v6}, Lals;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 30
    iget-object v0, p0, Lalv;->d:Lals;

    invoke-virtual {v0}, Lals;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lalv;->d:Lals;

    iget-object v6, v6, Lals;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lalv;->d:Lals;

    iget-object v6, v6, Lals;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 32
    if-le v2, v0, :cond_5

    .line 34
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lalv;->b(I)V

    .line 38
    :goto_3
    iget-object v0, p0, Lalv;->d:Lals;

    invoke-static {v0}, Latd;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    sub-int v0, v5, v4

    .line 40
    iget v2, p0, Laov;->l:I

    .line 41
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 44
    :goto_4
    iput v0, p0, Laov;->m:I

    .line 45
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lalv;->d:Lals;

    iget-object v0, v0, Lals;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lalv;->d:Lals;

    iget-object v1, v1, Lals;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lalv;->d:Lals;

    iget-object v2, v2, Lals;->i:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lalv;->d:Lals;

    iget v0, v0, Lals;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 36
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lalv;->b(I)V

    goto :goto_3

    .line 37
    :cond_3
    iget-object v0, p0, Lalv;->d:Lals;

    iget v0, v0, Lals;->h:I

    invoke-virtual {p0, v0}, Lalv;->b(I)V

    goto :goto_3

    .line 42
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Laov;->a(Landroid/widget/ListAdapter;)V

    .line 13
    iput-object p1, p0, Lalv;->b:Landroid/widget/ListAdapter;

    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    .line 47
    iget-object v0, p0, Laov;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 49
    invoke-virtual {p0}, Lalv;->a()V

    .line 50
    invoke-virtual {p0}, Lalv;->h()V

    .line 51
    invoke-super {p0}, Laov;->d()V

    .line 53
    iget-object v1, p0, Laov;->j:Land;

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 55
    iget-object v1, p0, Lalv;->d:Lals;

    invoke-virtual {v1}, Lals;->getSelectedItemPosition()I

    move-result v1

    .line 56
    iget-object v2, p0, Laov;->j:Land;

    .line 58
    iget-object v3, p0, Laov;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 59
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x0

    iput-boolean v3, v2, Land;->a:Z

    .line 62
    invoke-virtual {v2, v1}, Land;->setSelection(I)V

    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 64
    invoke-virtual {v2}, Land;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2, v1, v5}, Land;->setItemChecked(IZ)V

    .line 66
    :cond_0
    if-eqz v0, :cond_2

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lalv;->d:Lals;

    invoke-virtual {v0}, Lals;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    new-instance v1, Lalx;

    invoke-direct {v1, p0}, Lalx;-><init>(Lalv;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    new-instance v0, Laly;

    invoke-direct {v0, p0, v1}, Laly;-><init>(Lalv;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lalv;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
