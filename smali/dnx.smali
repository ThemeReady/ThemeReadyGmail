.class public final Ldnx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldnw;


# direct methods
.method public constructor <init>(Ldnw;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldnx;->b:Ldnw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnx;->a:Z

    .line 161
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldnx;->b:Ldnw;

    .line 1036
    iget-object v0, v0, Ldnw;->e:Landroid/os/Handler;

    new-instance v1, Ldny;

    .line 2164
    invoke-direct {v1, p0}, Ldny;-><init>(Ldnx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method
