.class final Lgbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfpe;

.field public final synthetic b:Lgbl;


# direct methods
.method constructor <init>(Lgbl;Lfpe;)V
    .locals 0

    iput-object p1, p0, Lgbm;->b:Lgbl;

    iput-object p2, p0, Lgbm;->a:Lfpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lgqc;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lgbm;->b:Lgbl;

    .line 2
    iget-object v0, v0, Lgbl;->a:Lfpi;

    .line 3
    invoke-virtual {v0}, Lfpi;->a()Lfpb;

    move-result-object v0

    iget-object v1, p0, Lgbm;->b:Lgbl;

    .line 4
    iget-object v1, v1, Lgbl;->h:Lgbn;

    .line 5
    iget-object v2, p0, Lgbm;->b:Lgbl;

    .line 6
    iget-object v2, v2, Lgbl;->h:Lgbn;

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lgbn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgbn;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgqc;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lgbm;->a:Lfpe;

    .line 8
    invoke-static {v0}, Lgbl;->b(Lfpe;)V

    .line 9
    iget-object v0, p0, Lgbm;->b:Lgbl;

    .line 10
    iget-object v0, v0, Lgbl;->g:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgbm;->b:Lgbl;

    invoke-virtual {v0, v1}, Lfox;->b(Lgbl;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lgbm;->b:Lgbl;

    .line 12
    iget-object v1, v1, Lgbl;->h:Lgbn;

    .line 13
    iget-object v2, p0, Lgbm;->b:Lgbl;

    .line 14
    iget-object v2, v2, Lgbl;->h:Lgbn;

    .line 15
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lgbn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgbn;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lgqc;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lgbm;->a:Lfpe;

    .line 16
    invoke-static {v0}, Lgbl;->b(Lfpe;)V

    .line 17
    iget-object v0, p0, Lgbm;->b:Lgbl;

    .line 18
    iget-object v0, v0, Lgbl;->g:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgbm;->b:Lgbl;

    invoke-virtual {v0, v1}, Lfox;->b(Lgbl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lgqc;->h:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lgbm;->a:Lfpe;

    .line 20
    invoke-static {v0}, Lgbl;->b(Lfpe;)V

    .line 21
    iget-object v0, p0, Lgbm;->b:Lgbl;

    .line 22
    iget-object v0, v0, Lgbl;->g:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgbm;->b:Lgbl;

    invoke-virtual {v0, v2}, Lfox;->b(Lgbl;)V

    :cond_1
    throw v1
.end method
