.class public final Lamn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lamj;


# direct methods
.method protected constructor <init>(Lamj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lamn;->c:Lamj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamn;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamn;->a:Z

    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lamn;->a:Z

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lamn;->c:Lamj;

    const/4 v1, 0x0

    iput-object v1, v0, Lamj;->i:Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lamn;->c:Lamj;

    iget v1, p0, Lamn;->b:I

    invoke-virtual {v0, v1}, Lamj;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lamn;->c:Lamj;

    invoke-virtual {v0, v1}, Lamj;->setVisibility(I)V

    .line 4
    iput-boolean v1, p0, Lamn;->a:Z

    .line 5
    return-void
.end method
