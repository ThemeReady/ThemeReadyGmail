.class public final Ls;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lajg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf",
            "<",
            "Lr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:[Lr;

.field public i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:[I

.field public o:Landroid/support/design/internal/BottomNavigationPresenter;

.field public p:Laio;


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0}, Ls;->removeAllViews()V

    .line 60
    iget-object v0, p0, Ls;->h:[Lr;

    if-eqz v0, :cond_0

    .line 61
    iget-object v3, p0, Ls;->h:[Lr;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v6, v3, v0

    .line 62
    iget-object v7, p0, Ls;->f:Lsf;

    invoke-interface {v7, v6}, Lsf;->a(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ls;->p:Laio;

    invoke-virtual {v0}, Laio;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iput v2, p0, Ls;->i:I

    .line 66
    iput v2, p0, Ls;->j:I

    .line 67
    iput-object v5, p0, Ls;->h:[Lr;

    .line 105
    :goto_1
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Ls;->p:Laio;

    invoke-virtual {v0}, Laio;->size()I

    move-result v0

    new-array v0, v0, [Lr;

    iput-object v0, p0, Ls;->h:[Lr;

    .line 70
    iget-object v0, p0, Ls;->p:Laio;

    invoke-virtual {v0}, Laio;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ls;->g:Z

    move v3, v2

    .line 71
    :goto_3
    iget-object v0, p0, Ls;->p:Laio;

    invoke-virtual {v0}, Laio;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 72
    iget-object v0, p0, Ls;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 73
    iput-boolean v1, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 74
    iget-object v0, p0, Ls;->p:Laio;

    invoke-virtual {v0, v3}, Laio;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 75
    iget-object v0, p0, Ls;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 76
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 78
    iget-object v0, p0, Ls;->f:Lsf;

    invoke-interface {v0}, Lsf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 79
    if-nez v0, :cond_6

    .line 80
    new-instance v0, Lr;

    invoke-virtual {p0}, Ls;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lr;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 83
    :goto_4
    iget-object v0, p0, Ls;->h:[Lr;

    aput-object v4, v0, v3

    .line 84
    iget-object v0, p0, Ls;->k:Landroid/content/res/ColorStateList;

    .line 85
    iput-object v0, v4, Lr;->l:Landroid/content/res/ColorStateList;

    .line 86
    iget-object v0, v4, Lr;->k:Lais;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v4, Lr;->k:Lais;

    invoke-virtual {v0}, Lais;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_2
    iget-object v0, p0, Ls;->l:Landroid/content/res/ColorStateList;

    .line 89
    iget-object v6, v4, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v6, v4, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    iget v0, p0, Ls;->m:I

    .line 92
    if-nez v0, :cond_4

    move-object v0, v5

    .line 94
    :goto_5
    invoke-static {v4, v0}, Lvf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-boolean v0, p0, Ls;->g:Z

    .line 96
    iput-boolean v0, v4, Lr;->f:Z

    .line 97
    iget-object v0, p0, Ls;->p:Laio;

    invoke-virtual {v0, v3}, Laio;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lais;

    invoke-virtual {v4, v0}, Lr;->a(Lais;)V

    .line 99
    iput v3, v4, Lr;->j:I

    .line 100
    iget-object v0, p0, Ls;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, v4}, Ls;->addView(Landroid/view/View;)V

    .line 102
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 70
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4}, Lr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lmk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 103
    :cond_5
    iget-object v0, p0, Ls;->p:Laio;

    invoke-virtual {v0}, Laio;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Ls;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ls;->j:I

    .line 104
    iget-object v0, p0, Ls;->p:Laio;

    iget v2, p0, Ls;->j:I

    invoke-virtual {v0, v2}, Laio;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_6
    move-object v4, v0

    goto :goto_4
.end method

.method public final a(Laio;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ls;->p:Laio;

    .line 2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Ls;->getChildCount()I

    move-result v3

    .line 47
    sub-int v4, p4, p2

    .line 48
    sub-int v5, p5, p3

    move v1, v2

    move v0, v2

    .line 50
    :goto_0
    if-ge v1, v3, :cond_2

    .line 51
    invoke-virtual {p0, v1}, Ls;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 53
    invoke-static {p0}, Lvf;->f(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 54
    sub-int v7, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v0

    invoke-virtual {v6, v7, v2, v8, v5}, Landroid/view/View;->layout(IIII)V

    .line 56
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v0, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Ls;->getChildCount()I

    move-result v4

    .line 5
    iget v0, p0, Ls;->d:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 6
    iget-boolean v0, p0, Ls;->g:Z

    if-eqz v0, :cond_1

    .line 7
    add-int/lit8 v0, v4, -0x1

    .line 8
    iget v1, p0, Ls;->b:I

    mul-int/2addr v1, v0

    sub-int v1, v3, v1

    .line 9
    iget v2, p0, Ls;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    sub-int v2, v3, v1

    div-int/2addr v2, v0

    .line 11
    iget v6, p0, Ls;->a:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    sub-int/2addr v3, v1

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    move v6, v5

    .line 13
    :goto_0
    if-ge v6, v4, :cond_4

    .line 14
    iget-object v8, p0, Ls;->n:[I

    iget v0, p0, Ls;->j:I

    if-ne v6, v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v8, v6

    .line 15
    if-lez v3, :cond_7

    .line 16
    iget-object v0, p0, Ls;->n:[I

    aget v8, v0, v6

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v6

    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 18
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 14
    goto :goto_1

    .line 20
    :cond_1
    if-nez v4, :cond_3

    const/4 v0, 0x1

    :goto_3
    div-int v0, v3, v0

    .line 21
    iget v1, p0, Ls;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    move v1, v5

    .line 23
    :goto_4
    if-ge v1, v4, :cond_4

    .line 24
    iget-object v3, p0, Ls;->n:[I

    aput v2, v3, v1

    .line 25
    if-lez v0, :cond_2

    .line 26
    iget-object v3, p0, Ls;->n:[I

    aget v6, v3, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v4

    .line 20
    goto :goto_3

    :cond_4
    move v1, v5

    move v0, v5

    .line 30
    :goto_5
    if-ge v1, v4, :cond_6

    .line 31
    invoke-virtual {p0, v1}, Ls;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    .line 33
    iget-object v3, p0, Ls;->n:[I

    aget v3, v3, v1

    .line 34
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 35
    invoke-virtual {v2, v3, v7}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 41
    :cond_6
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 42
    invoke-static {v0, v1, v5}, Lvf;->a(III)I

    move-result v0

    iget v1, p0, Ls;->d:I

    .line 43
    invoke-static {v1, v7, v5}, Lvf;->a(III)I

    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Ls;->setMeasuredDimension(II)V

    .line 45
    return-void

    :cond_7
    move v0, v3

    goto :goto_2
.end method
