.class final Lfub;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lfua;


# direct methods
.method constructor <init>(Lfua;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lfub;->b:Lfua;

    iput-object p2, p0, Lfub;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lfub;->b:Lfua;

    new-instance v1, Lfuc;

    iget-object v2, p0, Lfub;->b:Lfua;

    invoke-direct {v1, v2}, Lfuc;-><init>(Lfua;)V

    iput-object v1, v0, Lfua;->e:Lfuc;

    iget-object v0, p0, Lfub;->b:Lfua;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfua;->f:Z

    iget-object v0, p0, Lfub;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "DriveEventService"

    const-string v1, "Bound and starting loop"

    invoke-static {v0, v1}, Lgcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "DriveEventService"

    const-string v1, "Finished loop"

    invoke-static {v0, v1}, Lgcz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfub;->b:Lfua;

    .line 2
    iget-object v0, v0, Lfua;->d:Ljava/util/concurrent/CountDownLatch;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfub;->b:Lfua;

    .line 4
    iget-object v0, v0, Lfua;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    :cond_0
    return-void

    .line 5
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfub;->b:Lfua;

    .line 6
    iget-object v1, v1, Lfua;->d:Ljava/util/concurrent/CountDownLatch;

    .line 7
    if-eqz v1, :cond_1

    iget-object v1, p0, Lfub;->b:Lfua;

    .line 8
    iget-object v1, v1, Lfua;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method
