.class final Lhol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhok;


# direct methods
.method constructor <init>(Lhok;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhol;->b:Lhok;

    iput-object p2, p0, Lhol;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhol;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lhol;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v4, p0, Lhol;->b:Lhok;

    iget-object v1, p0, Lhol;->a:Landroid/view/View;

    .line 7
    sget-object v2, Lhqp;->e:Lhqp;

    .line 8
    sget v0, Lnl;->bX:I

    .line 9
    invoke-virtual {v2, v0, v5, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkmn;

    .line 11
    invoke-virtual {v0, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 13
    check-cast v0, Lhqq;

    .line 14
    iget-object v2, v4, Lhok;->d:Lhqn;

    .line 15
    iget v2, v2, Lhqn;->d:I

    invoke-static {v2}, Lhqr;->a(I)Lhqr;

    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    sget-object v2, Lhqr;->a:Lhqr;

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Lhqq;->a(Lhqr;)Lhqq;

    move-result-object v0

    invoke-virtual {v0}, Lhqq;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqp;

    .line 18
    iget-object v2, v4, Lhok;->c:Lhxm;

    iget-object v4, v4, Lhok;->d:Lhqn;

    .line 19
    iget-object v4, v4, Lhqn;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v4, v0}, Lhxm;->a(Landroid/view/View;Ljava/lang/String;Lhqp;)Lhqp;

    move-result-object v2

    .line 23
    iget v0, v2, Lhqp;->b:I

    invoke-static {v0}, Lhqr;->a(I)Lhqr;

    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    sget-object v0, Lhqr;->a:Lhqr;

    .line 25
    :cond_2
    invoke-static {v1, v0}, Lhok;->a(Landroid/view/View;Lhqr;)V

    .line 27
    iget v0, v2, Lhqp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 29
    iget v0, v2, Lhqp;->c:I

    .line 30
    if-lez v0, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    iget v4, v2, Lhqp;->c:I

    .line 33
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :cond_3
    iget v0, v2, Lhqp;->d:I

    .line 36
    if-lez v0, :cond_4

    instance-of v0, v1, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 37
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 38
    iget v1, v2, Lhqp;->d:I

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_4
    move v0, v3

    .line 40
    goto :goto_0
.end method
