.class final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcg;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public d:Lcj;

.field public e:Lcj;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcg;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lch;

    invoke-direct {v2, p0}, Lch;-><init>(Lcg;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcg;->c:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method static a()Lcg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcg;->a:Lcg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    sput-object v0, Lcg;->a:Lcg;

    .line 3
    :cond_0
    sget-object v0, Lcg;->a:Lcg;

    return-object v0
.end method


# virtual methods
.method public final a(Lci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcg;->d(Lci;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->d:Lcj;

    iget-boolean v0, v0, Lcj;->c:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcg;->d:Lcj;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcj;->c:Z

    .line 12
    iget-object v0, p0, Lcg;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcg;->d:Lcj;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcj;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p1, Lcj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lci;)V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Lcg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcg;->d(Lci;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->d:Lcj;

    iget-boolean v0, v0, Lcj;->c:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcg;->d:Lcj;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcj;->c:Z

    .line 17
    iget-object v0, p0, Lcg;->d:Lcj;

    invoke-virtual {p0, v0}, Lcg;->b(Lcj;)V

    .line 18
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcj;)V
    .locals 6

    .prologue
    .line 29
    iget v0, p1, Lcj;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    const/16 v0, 0xabe

    .line 32
    iget v1, p1, Lcj;->b:I

    if-lez v1, :cond_2

    .line 33
    iget v0, p1, Lcj;->b:I

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Lcg;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcg;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcg;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 34
    :cond_2
    iget v1, p1, Lcj;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 35
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method public final c(Lci;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcg;->d(Lci;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcg;->e(Lci;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Lci;)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcg;->d:Lcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->d:Lcj;

    invoke-virtual {v0, p1}, Lcj;->a(Lci;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Lci;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcg;->e:Lcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->e:Lcj;

    invoke-virtual {v0, p1}, Lcj;->a(Lci;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
