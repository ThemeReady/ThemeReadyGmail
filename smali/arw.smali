.class public abstract Larw;
.super Laqp;
.source "SourceFile"


# instance fields
.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/widget/Scroller;

.field public final e:Laqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laqp;-><init>()V

    .line 2
    new-instance v0, Larx;

    invoke-direct {v0, p0}, Larx;-><init>(Larw;)V

    iput-object v0, p0, Larw;->e:Laqr;

    return-void
.end method


# virtual methods
.method public abstract a(Laqj;II)I
.end method

.method public abstract a(Laqj;)Landroid/view/View;
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqj;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Larw;->a(Laqj;)Landroid/view/View;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0, v0, v1}, Larw;->a(Laqj;Landroid/view/View;)[I

    move-result-object v0

    .line 83
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 84
    :cond_2
    iget-object v1, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Larw;->e:Laqr;

    .line 55
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 56
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ae:Laqp;

    .line 59
    :cond_3
    iput-object p1, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ae:Laqp;

    .line 64
    if-eqz v0, :cond_4

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_4
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Larw;->e:Laqr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqr;)V

    .line 67
    iget-object v0, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->ae:Laqp;

    .line 69
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Larw;->d:Landroid/widget/Scroller;

    .line 70
    invoke-virtual {p0}, Larw;->a()V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Laqj;

    .line 6
    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v3, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laqa;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 17
    :cond_2
    instance-of v3, v2, Lara;

    if-nez v3, :cond_3

    move v2, v0

    .line 49
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v2}, Larw;->b(Laqj;)Laou;

    move-result-object v3

    .line 20
    if-nez v3, :cond_4

    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Larw;->a(Laqj;II)I

    move-result v4

    .line 23
    if-ne v4, v5, :cond_5

    move v2, v0

    .line 24
    goto :goto_1

    .line 26
    :cond_5
    iput v4, v3, Laqy;->h:I

    .line 28
    iget-object v4, v2, Laqj;->D:Laqy;

    if-eqz v4, :cond_6

    iget-object v4, v2, Laqj;->D:Laqy;

    if-eq v3, v4, :cond_6

    iget-object v4, v2, Laqj;->D:Laqy;

    .line 29
    iget-boolean v4, v4, Laqy;->l:Z

    .line 30
    if-eqz v4, :cond_6

    .line 31
    iget-object v4, v2, Laqj;->D:Laqy;

    invoke-virtual {v4}, Laqy;->b()V

    .line 32
    :cond_6
    iput-object v3, v2, Laqj;->D:Laqy;

    .line 33
    iget-object v3, v2, Laqj;->D:Laqy;

    iget-object v4, v2, Laqj;->y:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iput-object v4, v3, Laqy;->i:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v2, v3, Laqy;->j:Laqj;

    .line 36
    iget v2, v3, Laqy;->h:I

    if-ne v2, v5, :cond_7

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_7
    iget-object v2, v3, Laqy;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Larb;

    iget v4, v3, Laqy;->h:I

    .line 39
    iput v4, v2, Larb;->a:I

    .line 40
    iput-boolean v1, v3, Laqy;->l:Z

    .line 41
    iput-boolean v1, v3, Laqy;->k:Z

    .line 43
    iget v2, v3, Laqy;->h:I

    .line 45
    iget-object v4, v3, Laqy;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Laqj;

    invoke-virtual {v4, v2}, Laqj;->b(I)Landroid/view/View;

    move-result-object v2

    .line 46
    iput-object v2, v3, Laqy;->m:Landroid/view/View;

    .line 47
    iget-object v2, v3, Laqy;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aj:Lard;

    invoke-virtual {v2}, Lard;->a()V

    move v2, v1

    .line 48
    goto :goto_1
.end method

.method public abstract a(Laqj;Landroid/view/View;)[I
.end method

.method protected b(Laqj;)Laou;
    .locals 2

    .prologue
    .line 86
    instance-of v0, p1, Lara;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lary;

    iget-object v1, p0, Larw;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lary;-><init>(Larw;Landroid/content/Context;)V

    goto :goto_0
.end method
