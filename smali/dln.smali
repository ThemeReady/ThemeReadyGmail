.class final Ldln;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldll;


# direct methods
.method constructor <init>(Ldll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldln;->a:Ldll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldln;->a:Ldll;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldll;->y:Z

    .line 4
    iget-object v0, p0, Ldln;->a:Ldll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Ldll;->z:J

    .line 6
    iget-object v0, p0, Ldln;->a:Ldll;

    invoke-virtual {v0}, Ldll;->c()V

    .line 7
    return-void
.end method
