.class final Lgqj;
.super Ljava/lang/Object;

# interfaces
.implements Lgsb;


# instance fields
.field public final synthetic a:Lgqi;


# direct methods
.method constructor <init>(Lgqi;)V
    .locals 0

    iput-object p1, p0, Lgqj;->a:Lgqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 23
    iget-object v0, v0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 25
    iget-boolean v0, v0, Lgqi;->l:Z

    .line 26
    if-nez v0, :cond_0

    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 27
    iget-object v0, v0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 29
    iget-object v0, v0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgqi;->l:Z

    .line 32
    iget-object v0, p0, Lgqj;->a:Lgqi;

    invoke-static {v0, p1, p2}, Lgqi;->a(Lgqi;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 33
    iget-object v0, v0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgqi;->l:Z

    .line 36
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 37
    iget-object v0, v0, Lgqi;->e:Lgrm;

    .line 38
    invoke-virtual {v0, p1}, Lgrm;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 39
    iget-object v0, v0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqj;->a:Lgqi;

    .line 41
    iget-object v1, v1, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 2
    iget-object v0, v0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 5
    iget-object v1, v0, Lgqi;->i:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lgqi;->i:Landroid/os/Bundle;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lgqj;->a:Lgqi;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iput-object v1, v0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget-object v0, p0, Lgqj;->a:Lgqi;

    invoke-static {v0}, Lgqi;->a(Lgqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 9
    iget-object v0, v0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lgqi;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqj;->a:Lgqi;

    .line 11
    iget-object v1, v1, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 14
    iget-object v0, v0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 16
    iput-object p1, v0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iget-object v0, p0, Lgqj;->a:Lgqi;

    invoke-static {v0}, Lgqi;->a(Lgqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 18
    iget-object v0, v0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqj;->a:Lgqi;

    .line 20
    iget-object v1, v1, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
