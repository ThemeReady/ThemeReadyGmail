.class public abstract Laqb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Laqk;


# static fields
.field public static e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapu;

.field public c:Laqc;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x7

    sput v0, Laqb;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapu;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqb;->d:Z

    .line 3
    iput-object p1, p0, Laqb;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Laqb;->b:Lapu;

    .line 6
    new-instance v0, Laqc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Laqc;-><init>(J)V

    iput-object v0, p0, Laqb;->c:Laqc;

    .line 7
    iget-object v0, p0, Laqb;->b:Lapu;

    invoke-interface {v0}, Lapu;->c()Laqc;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqb;->a(Laqc;)V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Laqd;
.end method

.method public final a(Laqc;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Laqb;->c:Laqc;

    .line 10
    invoke-virtual {p0}, Laqb;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final b(Laqc;)V
    .locals 4

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Laqb;->b:Lapu;

    invoke-interface {v0}, Lapu;->g()V

    .line 53
    iget-object v0, p0, Laqb;->b:Lapu;

    iget v1, p1, Laqc;->b:I

    iget v2, p1, Laqc;->c:I

    iget v3, p1, Laqc;->d:I

    invoke-interface {v0, v1, v2, v3}, Lapu;->a(III)V

    .line 54
    invoke-virtual {p0, p1}, Laqb;->a(Laqc;)V

    .line 55
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Laqb;->b:Lapu;

    invoke-interface {v0}, Lapu;->e()I

    move-result v0

    iget-object v1, p0, Laqb;->b:Lapu;

    invoke-interface {v1}, Lapu;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 14
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    check-cast p2, Laqd;

    .line 19
    invoke-virtual {p2}, Laqd;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    rem-int/lit8 v3, p1, 0xc

    .line 34
    div-int/lit8 v4, p1, 0xc

    iget-object v5, p0, Laqb;->b:Lapu;

    invoke-interface {v5}, Lapu;->d()I

    move-result v5

    add-int/2addr v4, v5

    .line 37
    iget-object v5, p0, Laqb;->c:Laqc;

    iget v5, v5, Laqc;->b:I

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Laqb;->c:Laqc;

    iget v5, v5, Laqc;->c:I

    if-ne v5, v3, :cond_3

    .line 38
    :goto_1
    if-eqz v2, :cond_1

    .line 39
    iget-object v1, p0, Laqb;->c:Laqc;

    iget v1, v1, Laqc;->d:I

    .line 41
    :cond_1
    const/4 v2, 0x6

    iput v2, p2, Laqd;->Q:I

    .line 42
    invoke-virtual {p2}, Laqd;->requestLayout()V

    .line 43
    const-string v2, "selected_day"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "year"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "month"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "week_start"

    iget-object v2, p0, Laqb;->b:Lapu;

    invoke-interface {v2}, Lapu;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p2, v0}, Laqd;->a(Ljava/util/HashMap;)V

    .line 48
    invoke-virtual {p2}, Laqd;->invalidate()V

    .line 49
    return-object p2

    .line 20
    :cond_2
    iget-object v3, p0, Laqb;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Laqb;->a(Landroid/content/Context;)Laqd;

    move-result-object p2

    .line 21
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p2, v3}, Laqd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p2, v2}, Laqd;->setClickable(Z)V

    .line 25
    iput-object p0, p2, Laqd;->R:Laqk;

    .line 27
    iget-boolean v3, p0, Laqb;->d:Z

    .line 29
    iput-boolean v3, p2, Laqd;->ac:Z

    goto :goto_0

    .line 37
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
