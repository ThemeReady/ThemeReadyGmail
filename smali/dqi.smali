.class final Ldqi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldqe;


# direct methods
.method constructor <init>(Ldqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqi;->a:Ldqe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqi;->a:Ldqe;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqe;->y:Z

    .line 4
    iget-object v0, p0, Ldqi;->a:Ldqe;

    invoke-virtual {v0}, Ldqe;->d()V

    .line 5
    return-void
.end method
