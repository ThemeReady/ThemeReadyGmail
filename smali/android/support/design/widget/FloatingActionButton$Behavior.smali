.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Lbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lbm;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lp;->ai:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lp;->aj:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 37
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 38
    invoke-static {p1, p2, v1}, Lcy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    .line 41
    invoke-static {p2}, Lvk;->n(Landroid/view/View;)I

    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    .line 50
    :goto_1
    if-gt v1, v0, :cond_5

    .line 51
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lbm;

    invoke-virtual {p3, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Lbm;)V

    .line 53
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    .line 45
    if-lez v3, :cond_3

    .line 46
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lvk;->n(Landroid/view/View;)I

    move-result v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 52
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lbm;

    invoke-virtual {p3, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Lbm;)V

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_4

    .line 65
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 72
    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 73
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_3

    .line 75
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 78
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lbf;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_6

    .line 79
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 82
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Lbf;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_7

    .line 83
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 86
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 87
    invoke-static {p2, v2}, Lvk;->e(Landroid/view/View;I)V

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    invoke-static {p2, v1}, Lvk;->f(Landroid/view/View;I)V

    .line 90
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_4
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 68
    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Lbf;->leftMargin:I

    if-gt v1, v4, :cond_8

    .line 81
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    .line 84
    :cond_7
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Lbf;->topMargin:I

    if-gt v4, v0, :cond_1

    .line 85
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method private final a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 22
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, v0, Lbf;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p2, Ldc;->m:I

    .line 30
    if-eqz v0, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lbf;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lbf;

    .line 17
    iget-object v0, v0, Lbf;->a:Lbc;

    .line 18
    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Lbf;->topMargin:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lbm;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Lbm;)V

    .line 60
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lbm;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Lbm;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbf;)V
    .locals 1

    .prologue
    .line 11
    iget v0, p1, Lbf;->h:I

    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x50

    iput v0, p1, Lbf;->h:I

    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 101
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 91
    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 92
    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 95
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 96
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    .line 98
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    const/4 v0, 0x1

    .line 100
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 102
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 103
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 104
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 107
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 108
    return v0

    .line 105
    :cond_1
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0
.end method
