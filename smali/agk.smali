.class public final Lagk;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public final a:Lagj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Labo;->L:I

    invoke-direct {p0, p1, p2, v0}, Lagk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lagj;

    invoke-direct {v0, p0}, Lagj;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lagk;->a:Lagj;

    .line 5
    iget-object v0, p0, Lagk;->a:Lagj;

    invoke-virtual {v0, p2, p3}, Lagj;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 8
    iget-object v0, p0, Lagk;->a:Lagj;

    .line 9
    iget-object v0, v0, Lagj;->c:Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lagk;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lagk;->getMeasuredHeight()I

    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lagk;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
