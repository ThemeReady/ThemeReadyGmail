.class public final Lklw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgw;

.field public final b:Lkhk;

.field public c:Lklu;

.field public d:Lklx;

.field public e:Z

.field public f:Z

.field public g:Lklm;


# direct methods
.method public constructor <init>(Lkhk;Lkgw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lklw;->b:Lkhk;

    .line 3
    iput-object p2, p0, Lklw;->a:Lkgw;

    .line 4
    return-void
.end method

.method private final a(IIIZ)Lklx;
    .locals 6

    .prologue
    .line 31
    iget-object v1, p0, Lklw;->b:Lkhk;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lklw;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lklw;->g:Lklm;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lklw;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lklw;->d:Lklx;

    .line 36
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lklx;->k:Z

    if-nez v2, :cond_3

    .line 37
    monitor-exit v1

    .line 57
    :goto_0
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lkim;->b:Lkim;

    iget-object v2, p0, Lklw;->b:Lkhk;

    iget-object v3, p0, Lklw;->a:Lkgw;

    invoke-virtual {v0, v2, v3, p0}, Lkim;->a(Lkhk;Lkgw;Lklw;)Lklx;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iput-object v0, p0, Lklw;->d:Lklx;

    .line 41
    monitor-exit v1

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lklw;->c:Lklu;

    if-nez v0, :cond_5

    .line 43
    new-instance v0, Lklu;

    iget-object v2, p0, Lklw;->a:Lkgw;

    invoke-direct {p0}, Lklw;->b()Lkiu;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lklu;-><init>(Lkgw;Lkiu;)V

    iput-object v0, p0, Lklw;->c:Lklu;

    .line 44
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v0, p0, Lklw;->c:Lklu;

    invoke-virtual {v0}, Lklu;->b()Lkij;

    move-result-object v1

    .line 46
    new-instance v0, Lklx;

    invoke-direct {v0, v1}, Lklx;-><init>(Lkij;)V

    .line 47
    invoke-virtual {p0, v0}, Lklw;->a(Lklx;)V

    .line 48
    iget-object v1, p0, Lklw;->b:Lkhk;

    monitor-enter v1

    .line 49
    :try_start_2
    sget-object v2, Lkim;->b:Lkim;

    iget-object v3, p0, Lklw;->b:Lkhk;

    invoke-virtual {v2, v3, v0}, Lkim;->b(Lkhk;Lklx;)V

    .line 50
    iput-object v0, p0, Lklw;->d:Lklx;

    .line 51
    iget-boolean v2, p0, Lklw;->f:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    iget-object v1, p0, Lklw;->a:Lkgw;

    .line 54
    iget-object v4, v1, Lkgw;->f:Ljava/util/List;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lklx;->a(IIILjava/util/List;Z)V

    .line 55
    invoke-direct {p0}, Lklw;->b()Lkiu;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lklx;->a:Lkij;

    invoke-virtual {v1, v2}, Lkiu;->b(Lkij;)V

    goto :goto_0
.end method

.method private final b()Lkiu;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lkim;->b:Lkim;

    iget-object v1, p0, Lklw;->b:Lkhk;

    invoke-virtual {v0, v1}, Lkim;->a(Lkhk;)Lkiu;

    move-result-object v0

    return-object v0
.end method

.method private final b(IIIZZ)Lklx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lklw;->a(IIIZ)Lklx;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lklw;->b:Lkhk;

    monitor-enter v1

    .line 22
    :try_start_0
    iget v2, v0, Lklx;->g:I

    if-nez v2, :cond_1

    .line 23
    monitor-exit v1

    .line 26
    :cond_0
    return-object v0

    .line 24
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0, p5}, Lklx;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lklw;->a(ZZZ)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IIIZZ)Lklm;
    .locals 5

    .prologue
    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lklw;->b(IIIZZ)Lklx;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lklx;->f:Lkjb;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lkld;

    iget-object v2, v1, Lklx;->f:Lkjb;

    invoke-direct {v0, p0, v2}, Lkld;-><init>(Lklw;Lkjb;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lklw;->b:Lkhk;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget v3, v1, Lklx;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lklx;->g:I

    .line 15
    iput-object v0, p0, Lklw;->g:Lklm;

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, v1, Lklx;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    iget-object v0, v1, Lklx;->h:Llbe;

    invoke-interface {v0}, Llbe;->a()Llby;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Llby;->a(JLjava/util/concurrent/TimeUnit;)Llby;

    .line 11
    iget-object v0, v1, Lklx;->i:Llbd;

    invoke-interface {v0}, Llbd;->a()Llby;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Llby;->a(JLjava/util/concurrent/TimeUnit;)Llby;

    .line 12
    new-instance v0, Lkkw;

    iget-object v2, v1, Lklx;->h:Llbe;

    iget-object v3, v1, Lklx;->i:Llbd;

    invoke-direct {v0, p0, v2, v3}, Lkkw;-><init>(Lklw;Llbe;Llbd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lklt;

    invoke-direct {v1, v0}, Lklt;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 17
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final declared-synchronized a()Lklx;
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lklw;->d:Lklx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 96
    iget-object v1, p0, Lklw;->b:Lkhk;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lklw;->c:Lklu;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lklw;->d:Lklx;

    iget v0, v0, Lklx;->g:I

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lklw;->d:Lklx;

    .line 100
    iget-object v0, v0, Lklx;->a:Lkij;

    .line 101
    iget-object v2, p0, Lklw;->c:Lklu;

    .line 103
    iget-object v3, v0, Lkij;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lklu;->a:Lkgw;

    .line 104
    iget-object v3, v3, Lkgw;->g:Ljava/net/ProxySelector;

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, v2, Lklu;->a:Lkgw;

    .line 106
    iget-object v3, v3, Lkgw;->g:Ljava/net/ProxySelector;

    iget-object v4, v2, Lklu;->a:Lkgw;

    .line 108
    iget-object v4, v4, Lkgw;->a:Lkhv;

    invoke-virtual {v4}, Lkhv;->b()Ljava/net/URI;

    move-result-object v4

    .line 109
    iget-object v5, v0, Lkij;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 110
    invoke-virtual {v3, v4, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 111
    :cond_0
    iget-object v2, v2, Lklu;->b:Lkiu;

    invoke-virtual {v2, v0}, Lkiu;->a(Lkij;)V

    .line 115
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v6}, Lklw;->a(ZZZ)V

    .line 119
    return-void

    .line 114
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lklw;->c:Lklu;

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lklm;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v1, p0, Lklw;->b:Lkhk;

    monitor-enter v1

    .line 59
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lklw;->g:Lklm;

    if-eq p1, v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lklw;->g:Lklm;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lklw;->a(ZZZ)V

    .line 63
    return-void
.end method

.method public final a(Lklx;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p1, Lklx;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public final a(ZZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    iget-object v3, p0, Lklw;->b:Lkhk;

    monitor-enter v3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lklw;->g:Lklm;

    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklw;->e:Z

    .line 72
    :cond_1
    iget-object v0, p0, Lklw;->d:Lklx;

    if-eqz v0, :cond_9

    .line 73
    if-eqz p1, :cond_2

    .line 74
    iget-object v0, p0, Lklw;->d:Lklx;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lklx;->k:Z

    .line 75
    :cond_2
    iget-object v0, p0, Lklw;->g:Lklm;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lklw;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lklw;->d:Lklx;

    iget-boolean v0, v0, Lklx;->k:Z

    if-eqz v0, :cond_9

    .line 76
    :cond_3
    iget-object v4, p0, Lklw;->d:Lklx;

    .line 77
    const/4 v0, 0x0

    iget-object v2, v4, Lklx;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 78
    iget-object v0, v4, Lklx;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 80
    iget-object v0, v4, Lklx;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lklw;->d:Lklx;

    iget v0, v0, Lklx;->g:I

    if-lez v0, :cond_4

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lklw;->c:Lklu;

    .line 86
    :cond_4
    iget-object v0, p0, Lklw;->d:Lklx;

    iget-object v0, v0, Lklx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Lklw;->d:Lklx;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Lklx;->l:J

    .line 88
    sget-object v0, Lkim;->b:Lkim;

    iget-object v2, p0, Lklw;->b:Lkhk;

    iget-object v4, p0, Lklw;->d:Lklx;

    invoke-virtual {v0, v2, v4}, Lkim;->a(Lkhk;Lklx;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    iget-object v1, p0, Lklw;->d:Lklx;

    move-object v0, v1

    .line 90
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lklw;->d:Lklx;

    .line 91
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    iget-object v0, v0, Lklx;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkiv;->a(Ljava/net/Socket;)V

    .line 95
    :cond_5
    return-void

    .line 82
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 83
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lklw;->a:Lkgw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
