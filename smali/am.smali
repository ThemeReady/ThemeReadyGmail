.class final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lae;


# direct methods
.method constructor <init>(Lae;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lam;->c:Lae;

    iput p2, p0, Lam;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Lam;->b:I

    iput v0, p0, Lam;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget-boolean v1, Lae;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lam;->c:Lae;

    iget-object v1, v1, Lae;->d:Las;

    iget v2, p0, Lam;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lvk;->e(Landroid/view/View;I)V

    .line 8
    :goto_0
    iput v0, p0, Lam;->a:I

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lam;->c:Lae;

    iget-object v1, v1, Lae;->d:Las;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Las;->setTranslationY(F)V

    goto :goto_0
.end method
