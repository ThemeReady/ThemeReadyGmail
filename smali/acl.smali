.class public final Lacl;
.super Lacj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacg;

    iget-object v0, v0, Lacg;->e:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Lvk;->a:Lvx;

    invoke-interface {v1, p2, v0}, Lvx;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method
