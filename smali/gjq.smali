.class final Lgjq;
.super Ljava/lang/Object;

# interfaces
.implements Lfim;
.implements Lfin;


# instance fields
.field public final synthetic a:Lgjh;


# direct methods
.method constructor <init>(Lgjh;)V
    .locals 0

    iput-object p1, p0, Lgjq;->a:Lgjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgjq;->a:Lgjh;

    .line 2
    iget-object v0, v0, Lgjh;->k:Lggg;

    .line 3
    new-instance v1, Lgjo;

    iget-object v2, p0, Lgjq;->a:Lgjh;

    invoke-direct {v1, v2}, Lgjo;-><init>(Lgjh;)V

    invoke-interface {v0, v1}, Lggg;->a(Lggm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgjq;->a:Lgjh;

    .line 5
    iget-object v0, v0, Lgjh;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgjq;->a:Lgjh;

    .line 7
    invoke-virtual {v0, p1}, Lgjh;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->a:Lgjh;

    .line 9
    invoke-virtual {v0}, Lgjh;->f()V

    .line 10
    iget-object v0, p0, Lgjq;->a:Lgjh;

    .line 11
    invoke-virtual {v0}, Lgjh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object v0, p0, Lgjq;->a:Lgjh;

    .line 15
    iget-object v0, v0, Lgjh;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjq;->a:Lgjh;

    .line 13
    invoke-virtual {v0, p1}, Lgjh;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgjq;->a:Lgjh;

    .line 17
    iget-object v1, v1, Lgjh;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
