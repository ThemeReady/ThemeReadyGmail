.class final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm;


# direct methods
.method constructor <init>(Ldm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldn;->a:Ldm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Ldn;->a:Ldm;

    .line 3
    iget-boolean v0, v1, Ldm;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ldm;->b:J

    sub-long/2addr v2, v4

    .line 5
    long-to-float v0, v2

    iget-wide v2, v1, Ldm;->g:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcg;->a(F)F

    move-result v0

    .line 6
    iget-object v2, v1, Ldm;->h:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Ldm;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, v1, Ldm;->d:F

    .line 8
    invoke-virtual {v1}, Ldm;->h()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ldm;->b:J

    iget-wide v6, v1, Ldm;->g:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldm;->c:Z

    .line 11
    invoke-virtual {v1}, Ldm;->i()V

    .line 12
    :cond_1
    iget-boolean v0, v1, Ldm;->c:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Ldm;->a:Landroid/os/Handler;

    iget-object v1, v1, Ldm;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_2
    return-void
.end method
