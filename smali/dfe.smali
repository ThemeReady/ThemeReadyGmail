.class final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfe;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldfe;->a:Ldfb;

    .line 5
    iget-object v0, v0, Ldfb;->v:Ldff;

    .line 6
    invoke-interface {v0}, Ldff;->c()V

    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
