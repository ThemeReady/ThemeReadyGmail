.class final Larq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larp;


# direct methods
.method constructor <init>(Larp;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Larq;->a:Larp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 257
    iget-object v0, p0, Larq;->a:Larp;

    iget-object v0, v0, Larp;->c:Lapr;

    if-eqz v0, :cond_6

    iget-object v9, p0, Larq;->a:Larp;

    .line 10709
    iget-object v0, v9, Larp;->c:Lapr;

    if-eqz v0, :cond_c

    .line 10713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 10714
    iget-wide v0, v9, Larp;->C:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    const-wide/16 v4, 0x0

    .line 10716
    :goto_0
    iget-object v0, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 10717
    iget-object v1, v9, Larp;->B:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 10718
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Larp;->B:Landroid/graphics/Rect;

    .line 10722
    :cond_0
    iget-object v1, v9, Larp;->c:Lapr;

    iget-object v1, v1, Lapr;->a:Landroid/view/View;

    iget-object v2, v9, Larp;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Laoy;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10723
    invoke-virtual {v0}, Laoy;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10724
    iget v1, v9, Larp;->j:F

    iget v2, v9, Larp;->h:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 10725
    iget-object v2, v9, Larp;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget-object v3, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    .line 10726
    iget v2, v9, Larp;->h:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_8

    if-gez v3, :cond_8

    .line 10737
    :cond_1
    :goto_1
    invoke-virtual {v0}, Laoy;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10738
    iget v0, v9, Larp;->k:F

    iget v1, v9, Larp;->i:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 10739
    iget-object v1, v9, Larp;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    iget-object v2, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int v7, v1, v2

    .line 10740
    iget v1, v9, Larp;->i:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_a

    if-gez v7, :cond_a

    .line 10750
    :cond_2
    :goto_2
    if-eqz v3, :cond_e

    .line 10751
    iget-object v0, v9, Larp;->m:Larv;

    iget-object v1, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v9, Larp;->c:Lapr;

    iget-object v2, v2, Lapr;->a:Landroid/view/View;

    .line 10752
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v8, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 10753
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 10751
    invoke-virtual/range {v0 .. v5}, Larv;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v3

    move v8, v3

    .line 10755
    :goto_3
    if-eqz v7, :cond_d

    .line 10756
    iget-object v0, v9, Larp;->m:Larv;

    iget-object v1, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v9, Larp;->c:Lapr;

    iget-object v2, v2, Lapr;->a:Landroid/view/View;

    .line 10757
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 10758
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v3, v7

    .line 10756
    invoke-virtual/range {v0 .. v5}, Larv;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v0

    .line 10760
    :goto_4
    if-nez v8, :cond_3

    if-eqz v0, :cond_c

    .line 10761
    :cond_3
    iget-wide v2, v9, Larp;->C:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_4

    .line 10762
    iput-wide v10, v9, Larp;->C:J

    .line 10764
    :cond_4
    iget-object v1, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 10765
    const/4 v6, 0x1

    .line 10768
    :goto_5
    if-eqz v6, :cond_6

    .line 258
    iget-object v0, p0, Larq;->a:Larp;

    iget-object v0, v0, Larp;->c:Lapr;

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Larq;->a:Larp;

    iget-object v1, p0, Larq;->a:Larp;

    iget-object v1, v1, Larp;->c:Lapr;

    invoke-virtual {v0, v1}, Larp;->a(Lapr;)V

    .line 261
    :cond_5
    iget-object v0, p0, Larq;->a:Larp;

    iget-object v0, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Larq;->a:Larp;

    iget-object v1, v1, Larp;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Larq;->a:Larp;

    iget-object v0, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 264
    :cond_6
    return-void

    .line 10714
    :cond_7
    iget-wide v0, v9, Larp;->C:J

    sub-long v4, v10, v0

    goto/16 :goto_0

    .line 10728
    :cond_8
    iget v2, v9, Larp;->h:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_9

    .line 10729
    iget-object v2, v9, Larp;->c:Lapr;

    iget-object v2, v2, Lapr;->a:Landroid/view/View;

    .line 10730
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v9, Larp;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 10731
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v1, v2

    .line 10732
    if-gtz v3, :cond_1

    :cond_9
    move v3, v6

    goto/16 :goto_1

    .line 10742
    :cond_a
    iget v1, v9, Larp;->i:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_b

    .line 10743
    iget-object v1, v9, Larp;->c:Lapr;

    iget-object v1, v1, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v9, Larp;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 10744
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v2, v9, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v7, v0, v1

    .line 10745
    if-gtz v7, :cond_2

    :cond_b
    move v7, v6

    goto/16 :goto_2

    .line 10767
    :cond_c
    iput-wide v12, v9, Larp;->C:J

    goto :goto_5

    :cond_d
    move v0, v7

    goto/16 :goto_4

    :cond_e
    move v8, v3

    goto/16 :goto_3
.end method
