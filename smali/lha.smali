.class public final Llha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Llgb;

.field public final c:Z

.field public final d:Llhj;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Llhp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Llih;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Llii;

.field public n:I

.field public o:J

.field public p:J

.field public q:Llik;

.field public final r:Llik;

.field public s:Z

.field public final t:Llio;

.field public final u:Ljava/net/Socket;

.field public final v:Llgz;

.field public final w:Llhl;

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 167
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    const/4 v8, 0x1

    .line 168
    invoke-static {v0, v8}, Llgu;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Llha;->a:Ljava/util/concurrent/ExecutorService;

    .line 169
    return-void
.end method

.method public constructor <init>(Llhi;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llha;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Llha;->j:J

    .line 4
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Llha;->o:J

    .line 5
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Llha;->q:Llik;

    .line 6
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Llha;->r:Llik;

    .line 7
    iput-boolean v2, p0, Llha;->s:Z

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llha;->x:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Llhi;->f:Llgb;

    .line 11
    iput-object v0, p0, Llha;->b:Llgb;

    .line 13
    iget-object v0, p1, Llhi;->g:Llii;

    .line 14
    iput-object v0, p0, Llha;->m:Llii;

    .line 16
    iget-boolean v0, p1, Llhi;->h:Z

    .line 17
    iput-boolean v0, p0, Llha;->c:Z

    .line 19
    iget-object v0, p1, Llhi;->e:Llhj;

    .line 20
    iput-object v0, p0, Llha;->d:Llhj;

    .line 22
    iget-boolean v0, p1, Llhi;->h:Z

    .line 23
    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Llha;->h:I

    .line 25
    iget-boolean v0, p1, Llhi;->h:Z

    .line 26
    if-eqz v0, :cond_0

    iget-object v0, p0, Llha;->b:Llgb;

    sget-object v4, Llgb;->d:Llgb;

    if-ne v0, v4, :cond_0

    .line 27
    iget v0, p0, Llha;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llha;->h:I

    .line 29
    :cond_0
    iget-boolean v0, p1, Llhi;->h:Z

    .line 30
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Llha;->n:I

    .line 32
    iget-boolean v0, p1, Llhi;->h:Z

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Llha;->q:Llik;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Llik;->a(III)Llik;

    .line 36
    :cond_2
    iget-object v0, p1, Llhi;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Llha;->f:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Llha;->b:Llgb;

    sget-object v1, Llgb;->d:Llgb;

    if-ne v0, v1, :cond_4

    .line 39
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    iput-object v0, p0, Llha;->t:Llio;

    .line 40
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Llha;->f:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 41
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Llgu;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Llha;->k:Ljava/util/concurrent/ExecutorService;

    .line 42
    iget-object v0, p0, Llha;->r:Llik;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Llik;->a(III)Llik;

    .line 43
    iget-object v0, p0, Llha;->r:Llik;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Llik;->a(III)Llik;

    .line 48
    :goto_1
    iget-object v0, p0, Llha;->r:Llik;

    invoke-virtual {v0}, Llik;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Llha;->p:J

    .line 50
    iget-object v0, p1, Llhi;->a:Ljava/net/Socket;

    .line 51
    iput-object v0, p0, Llha;->u:Ljava/net/Socket;

    .line 52
    iget-object v0, p0, Llha;->t:Llio;

    .line 53
    iget-object v1, p1, Llhi;->d:Llyj;

    .line 54
    iget-boolean v2, p0, Llha;->c:Z

    invoke-interface {v0, v1, v2}, Llio;->a(Llyj;Z)Llgz;

    move-result-object v0

    iput-object v0, p0, Llha;->v:Llgz;

    .line 55
    new-instance v0, Llhl;

    iget-object v1, p0, Llha;->t:Llio;

    .line 56
    iget-object v2, p1, Llhi;->c:Llyk;

    .line 57
    iget-boolean v3, p0, Llha;->c:Z

    invoke-interface {v1, v2, v3}, Llio;->a(Llyk;Z)Llgx;

    move-result-object v1

    .line 58
    invoke-direct {v0, p0, v1}, Llhl;-><init>(Llha;Llgx;)V

    .line 59
    iput-object v0, p0, Llha;->w:Llhl;

    .line 60
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Llha;->w:Llhl;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void

    :cond_3
    move v0, v1

    .line 23
    goto/16 :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Llha;->b:Llgb;

    sget-object v1, Llgb;->c:Llgb;

    if-ne v0, v1, :cond_5

    .line 45
    new-instance v0, Llil;

    invoke-direct {v0}, Llil;-><init>()V

    iput-object v0, p0, Llha;->t:Llio;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Llha;->k:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Llha;->b:Llgb;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Llha;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llha;->r:Llik;

    .line 71
    iget v1, v0, Llik;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Llik;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return v0

    .line 71
    :cond_0
    const v0, 0x7fffffff

    .line 72
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Llhp;
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llha;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;ZZ)Llhp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llht;",
            ">;)",
            "Llhp;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 73
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 74
    :cond_0
    iget-object v8, p0, Llha;->v:Llgz;

    monitor-enter v8

    .line 75
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-boolean v0, p0, Llha;->i:Z

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 78
    :cond_1
    :try_start_3
    iget v1, p0, Llha;->h:I

    .line 79
    iget v0, p0, Llha;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llha;->h:I

    .line 80
    new-instance v0, Llhp;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llhp;-><init>(ILlha;ZZLjava/util/List;)V

    .line 81
    invoke-virtual {v0}, Llhp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Llha;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Llha;->a(Z)V

    .line 84
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    iget-object v2, p0, Llha;->v:Llgz;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Llgz;->a(ZZIILjava/util/List;)V

    .line 86
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    if-nez p2, :cond_3

    .line 88
    iget-object v1, p0, Llha;->v:Llgz;

    invoke-interface {v1}, Llgz;->b()V

    .line 89
    :cond_3
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 114
    sget-object v0, Llha;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llhc;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Llha;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Llhc;-><init>(Llha;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method final a(ILlgw;)V
    .locals 7

    .prologue
    .line 110
    sget-object v6, Llha;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llhb;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Llha;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llhb;-><init>(Llha;Ljava/lang/String;[Ljava/lang/Object;ILlgw;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    return-void
.end method

.method public final a(IZLlyg;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 90
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Llha;->v:Llgz;

    invoke-interface {v0, p2, p1, p3, v1}, Llgz;->a(ZILlyg;I)V

    .line 109
    :cond_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-wide v2, p0, Llha;->p:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 103
    iget-object v2, p0, Llha;->v:Llgz;

    invoke-interface {v2}, Llgz;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 104
    iget-wide v4, p0, Llha;->p:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Llha;->p:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 107
    iget-object v3, p0, Llha;->v:Llgz;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Llgz;->a(ZILlyg;I)V

    .line 93
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :goto_1
    :try_start_1
    iget-wide v2, p0, Llha;->p:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 96
    iget-object v0, p0, Llha;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method final a(Llgw;Llgw;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 121
    .line 123
    :try_start_0
    iget-object v1, p0, Llha;->v:Llgz;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    iget-boolean v0, p0, Llha;->i:Z

    if-eqz v0, :cond_1

    .line 126
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 135
    :goto_0
    monitor-enter p0

    .line 136
    :try_start_4
    iget-object v0, p0, Llha;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 137
    iget-object v0, p0, Llha;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Llha;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Llhp;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhp;

    .line 138
    iget-object v4, p0, Llha;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 139
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Llha;->a(Z)V

    move-object v5, v0

    .line 140
    :goto_1
    iget-object v0, p0, Llha;->l:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Llha;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Llha;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Llih;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llih;

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, Llha;->l:Ljava/util/Map;

    move-object v4, v0

    .line 143
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    if-eqz v5, :cond_3

    .line 145
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 146
    :try_start_5
    invoke-virtual {v1, p2}, Llhp;->a(Llgw;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 150
    :cond_0
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 127
    :cond_1
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Llha;->i:Z

    .line 128
    iget v0, p0, Llha;->g:I

    .line 129
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :try_start_7
    iget-object v4, p0, Llha;->v:Llgz;

    sget-object v5, Llgu;->a:[B

    invoke-interface {v4, v0, p1, v5}, Llgz;->a(ILlgw;[B)V

    .line 131
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v2

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 132
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 143
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 151
    :cond_3
    if-eqz v4, :cond_6

    .line 152
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_6

    aget-object v3, v4, v0

    .line 154
    iget-wide v6, v3, Llih;->c:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_4

    iget-wide v6, v3, Llih;->b:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 155
    :cond_5
    iget-wide v6, v3, Llih;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, v3, Llih;->c:J

    .line 156
    iget-object v3, v3, Llih;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 158
    :cond_6
    :try_start_c
    iget-object v0, p0, Llha;->v:Llgz;

    invoke-interface {v0}, Llgz;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 162
    :cond_7
    :goto_6
    :try_start_d
    iget-object v1, p0, Llha;->u:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 165
    :goto_7
    if-eqz v0, :cond_8

    throw v0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 166
    :cond_8
    return-void

    .line 164
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_9
    move-object v4, v2

    goto :goto_2

    :cond_a
    move-object v5, v2

    goto/16 :goto_1
.end method

.method final declared-synchronized b(I)Llhp;
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llha;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    .line 64
    if-eqz v0, :cond_0

    iget-object v1, p0, Llha;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Llha;->a(Z)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llha;->v:Llgz;

    invoke-interface {v0}, Llgz;->b()V

    .line 118
    return-void
.end method

.method final b(ILlgw;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Llha;->v:Llgz;

    invoke-interface {v0, p1, p2}, Llgz;->a(ILlgw;)V

    .line 113
    return-void
.end method

.method final declared-synchronized c(I)Llih;
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llha;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llha;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Llgw;->a:Llgw;

    sget-object v1, Llgw;->l:Llgw;

    invoke-virtual {p0, v0, v1}, Llha;->a(Llgw;Llgw;)V

    .line 120
    return-void
.end method
