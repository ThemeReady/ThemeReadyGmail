.class public final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private final f()V
    .locals 3

    .prologue
    .line 2457
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqw;

    .line 2459
    iget-object v2, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2, v0}, Laok;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Laqz;->b:I

    .line 2460
    iget-boolean v0, v1, Laqw;->b:Z

    if-eqz v0, :cond_0

    .line 2461
    iget-object v0, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 14010
    iget-object v1, v1, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2463
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2464
    iget v1, p0, Laqz;->b:I

    iget v2, p0, Laqz;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Laqz;->b:I

    .line 2467
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 2491
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqw;

    .line 2493
    iget-object v2, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2, v0}, Laok;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Laqz;->c:I

    .line 2494
    iget-boolean v0, v1, Laqw;->b:Z

    if-eqz v0, :cond_0

    .line 2495
    iget-object v0, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 14010
    iget-object v1, v1, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2497
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2498
    iget v1, p0, Laqz;->c:I

    iget v2, p0, Laqz;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Laqz;->c:I

    .line 2501
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2471
    iget v0, p0, Laqz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2472
    iget v0, p0, Laqz;->b:I

    .line 2475
    :goto_0
    return v0

    .line 2474
    :cond_0
    invoke-direct {p0}, Laqz;->f()V

    .line 2475
    iget v0, p0, Laqz;->b:I

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 2446
    iget v0, p0, Laqz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2447
    iget p1, p0, Laqz;->b:I

    .line 2453
    :cond_0
    :goto_0
    return p1

    .line 2449
    :cond_1
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2452
    invoke-direct {p0}, Laqz;->f()V

    .line 2453
    iget p1, p0, Laqz;->b:I

    goto :goto_0
.end method

.method public final a(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2668
    const/4 v4, 0x0

    .line 2669
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2670
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 2671
    :goto_0
    if-ge v5, v6, :cond_1

    .line 2672
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2673
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2674
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_0

    move v1, v2

    :goto_1
    iget-object v7, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-ne v1, v7, :cond_1

    .line 2671
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2674
    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 2691
    :goto_2
    return-object v0

    .line 2681
    :cond_2
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_3
    if-ltz v6, :cond_5

    .line 2682
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2683
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2684
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_3

    move v1, v2

    :goto_4
    iget-object v5, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v5, :cond_4

    move v5, v2

    :goto_5
    if-ne v1, v5, :cond_5

    .line 2681
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 2684
    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2513
    .line 37071
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 2514
    iput-object p0, v0, Laqw;->a:Laqz;

    .line 2515
    iget-object v1, p0, Laqz;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2516
    iput v3, p0, Laqz;->b:I

    .line 2517
    iget-object v1, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2518
    iput v3, p0, Laqz;->c:I

    .line 13981
    :cond_0
    iget-object v1, v0, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48456
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2521
    :cond_1
    iget v0, p0, Laqz;->d:I

    iget-object v1, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v1, p1}, Laok;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqz;->d:I

    .line 2523
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 2505
    iget v0, p0, Laqz;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2506
    iget v0, p0, Laqz;->c:I

    .line 2509
    :goto_0
    return v0

    .line 2508
    :cond_0
    invoke-direct {p0}, Laqz;->g()V

    .line 2509
    iget v0, p0, Laqz;->c:I

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 2479
    iget v0, p0, Laqz;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2480
    iget p1, p0, Laqz;->c:I

    .line 2487
    :cond_0
    :goto_0
    return p1

    .line 2482
    :cond_1
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2483
    if-eqz v0, :cond_0

    .line 2486
    invoke-direct {p0}, Laqz;->g()V

    .line 2487
    iget p1, p0, Laqz;->c:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2526
    .line 37071
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 2527
    iput-object p0, v0, Laqw;->a:Laqz;

    .line 2528
    iget-object v1, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    iput v3, p0, Laqz;->c:I

    .line 2530
    iget-object v1, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2531
    iput v3, p0, Laqz;->b:I

    .line 13981
    :cond_0
    iget-object v1, v0, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48456
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2534
    :cond_1
    iget v0, p0, Laqz;->d:I

    iget-object v1, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v1, p1}, Laok;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqz;->d:I

    .line 2536
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2561
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37031
    iput v1, p0, Laqz;->b:I

    .line 37032
    iput v1, p0, Laqz;->c:I

    .line 37033
    const/4 v0, 0x0

    iput v0, p0, Laqz;->d:I

    .line 2564
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 2572
    iput p1, p0, Laqz;->b:I

    iput p1, p0, Laqz;->c:I

    .line 2573
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2576
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2577
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqw;

    .line 2579
    const/4 v3, 0x0

    iput-object v3, v1, Laqw;->a:Laqz;

    .line 13981
    iget-object v3, v1, Lapj;->c:Laqa;

    invoke-virtual {v3}, Laqa;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48456
    iget-object v1, v1, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2581
    :cond_0
    iget v1, p0, Laqz;->d:I

    iget-object v3, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v3, v0}, Laok;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Laqz;->d:I

    .line 2583
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 2584
    iput v4, p0, Laqz;->b:I

    .line 2586
    :cond_2
    iput v4, p0, Laqz;->c:I

    .line 2587
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2611
    iget v0, p0, Laqz;->b:I

    if-eq v0, v1, :cond_0

    .line 2612
    iget v0, p0, Laqz;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laqz;->b:I

    .line 2614
    :cond_0
    iget v0, p0, Laqz;->c:I

    if-eq v0, v1, :cond_1

    .line 2615
    iget v0, p0, Laqz;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Laqz;->c:I

    .line 2617
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2590
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqw;

    .line 2592
    const/4 v2, 0x0

    iput-object v2, v1, Laqw;->a:Laqz;

    .line 2593
    iget-object v2, p0, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2594
    iput v3, p0, Laqz;->c:I

    .line 13981
    :cond_0
    iget-object v2, v1, Lapj;->c:Laqa;

    invoke-virtual {v2}, Laqa;->m()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48456
    iget-object v1, v1, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2597
    :cond_1
    iget v1, p0, Laqz;->d:I

    iget-object v2, p0, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2, v0}, Laok;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Laqz;->d:I

    .line 2599
    :cond_2
    iput v3, p0, Laqz;->b:I

    .line 2600
    return-void
.end method
