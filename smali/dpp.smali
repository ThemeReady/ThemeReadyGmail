.class public final Ldpp;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldpo;


# direct methods
.method public constructor <init>(Ldpo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpp;->b:Ldpo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpp;->a:Z

    .line 9
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldpp;->b:Ldpo;

    .line 3
    iget-object v0, v0, Ldpo;->e:Landroid/os/Handler;

    .line 4
    new-instance v1, Ldpq;

    .line 5
    invoke-direct {v1, p0}, Ldpq;-><init>(Ldpp;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
