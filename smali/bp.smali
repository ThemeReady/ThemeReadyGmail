.class public final Lbp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lbu;

.field public final synthetic d:Lbo;


# direct methods
.method public constructor <init>(Lbo;ZLbu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbp;->d:Lbo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->b:Z

    iput-object p3, p0, Lbp;->c:Lbu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->a:Z

    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lbp;->d:Lbo;

    const/4 v1, 0x0

    iput v1, v0, Lbo;->b:I

    .line 8
    iget-boolean v0, p0, Lbp;->a:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbp;->d:Lbo;

    iget-object v1, v0, Lbo;->p:Ldc;

    iget-boolean v0, p0, Lbp;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lbp;->b:Z

    invoke-virtual {v1, v0, v2}, Ldc;->a(IZ)V

    .line 10
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbp;->d:Lbo;

    iget-object v0, v0, Lbo;->p:Ldc;

    iget-boolean v1, p0, Lbp;->b:Z

    invoke-virtual {v0, v2, v1}, Ldc;->a(IZ)V

    .line 3
    iput-boolean v2, p0, Lbp;->a:Z

    .line 4
    return-void
.end method
