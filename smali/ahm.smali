.class final Lahm;
.super Lahk;
.source "SourceFile"


# direct methods
.method constructor <init>(Laij;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahk;-><init>(Laij;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 22
    invoke-static {p1}, Laij;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lain;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lahm;->a:Laij;

    invoke-virtual {v0, p1}, Laij;->j(I)V

    .line 9
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lahm;->a:Laij;

    invoke-virtual {v0}, Laij;->u()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 19
    invoke-static {p1}, Laij;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lain;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahm;->a:Laij;

    .line 3
    iget v0, v0, Laij;->O:I

    .line 4
    iget-object v1, p0, Lahm;->a:Laij;

    invoke-virtual {v1}, Laij;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lahm;->a:Laij;

    iget-object v1, p0, Lahm;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laij;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Lahm;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lahm;->a:Laij;

    .line 6
    iget v0, v0, Laij;->O:I

    .line 7
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lahm;->a:Laij;

    iget-object v1, p0, Lahm;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laij;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    iget-object v0, p0, Lahm;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lahm;->a:Laij;

    .line 28
    iget v0, v0, Laij;->O:I

    .line 29
    iget-object v1, p0, Lahm;->a:Laij;

    invoke-virtual {v1}, Laij;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lahm;->a:Laij;

    .line 30
    invoke-virtual {v1}, Laij;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 13
    invoke-static {p1}, Laij;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lain;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lain;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lahm;->a:Laij;

    invoke-virtual {v0}, Laij;->w()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 16
    invoke-static {p1}, Laij;->b(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lain;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lain;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahm;->a:Laij;

    .line 33
    iget v0, v0, Laij;->M:I

    .line 34
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lahm;->a:Laij;

    .line 36
    iget v0, v0, Laij;->L:I

    .line 37
    return v0
.end method
