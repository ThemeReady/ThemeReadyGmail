.class public final Lbus;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lbvb;


# direct methods
.method public constructor <init>(Lbvb;)V
    .locals 0

    .prologue
    .line 3381
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3382
    iput-object p1, p0, Lbus;->a:Lbvb;

    .line 3383
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 3395
    iget-object v0, p0, Lbus;->a:Lbvb;

    invoke-interface {v0, p1}, Lbvb;->a(Landroid/graphics/Canvas;)V

    .line 3396
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 3388
    iget-object v0, p0, Lbus;->a:Lbvb;

    invoke-interface {v0}, Lbvb;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 3389
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 3390
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 3391
    return-void
.end method
