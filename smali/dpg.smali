.class final Ldpg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldpe;


# direct methods
.method constructor <init>(Ldpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpg;->a:Ldpe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldpg;->a:Ldpe;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldpe;->y:Z

    .line 4
    iget-object v0, p0, Ldpg;->a:Ldpe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Ldpe;->z:J

    .line 6
    return-void
.end method
