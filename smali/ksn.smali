.class public final Lksn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lkry;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lksr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lksr;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lksp;

.field public final h:Lkso;

.field public final i:Lksq;

.field public final j:Lksq;

.field public k:Lkru;


# direct methods
.method constructor <init>(ILkry;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkry;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lksr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lksn;->a:J

    .line 3
    new-instance v0, Lksq;

    invoke-direct {v0, p0}, Lksq;-><init>(Lksn;)V

    iput-object v0, p0, Lksn;->i:Lksq;

    .line 4
    new-instance v0, Lksq;

    invoke-direct {v0, p0}, Lksq;-><init>(Lksn;)V

    iput-object v0, p0, Lksn;->j:Lksq;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lksn;->k:Lkru;

    .line 6
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput p1, p0, Lksn;->c:I

    .line 9
    iput-object p2, p0, Lksn;->d:Lkry;

    .line 10
    iget-object v0, p2, Lkry;->r:Lkti;

    .line 11
    invoke-virtual {v0}, Lkti;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lksn;->b:J

    .line 12
    new-instance v0, Lksp;

    iget-object v1, p2, Lkry;->q:Lkti;

    .line 13
    invoke-virtual {v1}, Lkti;->b()I

    move-result v1

    int-to-long v2, v1

    .line 14
    invoke-direct {v0, p0, v2, v3}, Lksp;-><init>(Lksn;J)V

    .line 15
    iput-object v0, p0, Lksn;->g:Lksp;

    .line 16
    new-instance v0, Lkso;

    invoke-direct {v0, p0}, Lkso;-><init>(Lksn;)V

    iput-object v0, p0, Lksn;->h:Lkso;

    .line 17
    iget-object v0, p0, Lksn;->g:Lksp;

    .line 18
    iput-boolean p4, v0, Lksp;->e:Z

    .line 19
    iget-object v0, p0, Lksn;->h:Lkso;

    .line 20
    iput-boolean p3, v0, Lkso;->c:Z

    .line 21
    iput-object p5, p0, Lksn;->e:Ljava/util/List;

    .line 22
    return-void
.end method

.method private final d(Lkru;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v1, p0, Lksn;->k:Lkru;

    if-eqz v1, :cond_0

    .line 61
    monitor-exit p0

    .line 72
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v1, p0, Lksn;->g:Lksp;

    .line 63
    iget-boolean v1, v1, Lksp;->e:Z

    .line 64
    if-eqz v1, :cond_1

    iget-object v1, p0, Lksn;->h:Lkso;

    .line 65
    iget-boolean v1, v1, Lkso;->c:Z

    .line 66
    if-eqz v1, :cond_1

    .line 67
    monitor-exit p0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    iput-object p1, p0, Lksn;->k:Lkru;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Lksn;->d:Lkry;

    iget v1, p0, Lksn;->c:I

    invoke-virtual {v0, v1}, Lkry;->b(I)Lksn;

    .line 72
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 103
    iget-wide v0, p0, Lksn;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lksn;->b:J

    .line 104
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lkru;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lksn;->d(Lkru;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lksn;->d:Lkry;

    iget v1, p0, Lksn;->c:I

    invoke-virtual {v0, v1, p1}, Lkry;->b(ILkru;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lksn;->k:Lkru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, p0, Lksn;->g:Lksp;

    .line 26
    iget-boolean v1, v1, Lksp;->e:Z

    .line 27
    if-nez v1, :cond_2

    iget-object v1, p0, Lksn;->g:Lksp;

    .line 28
    iget-boolean v1, v1, Lksp;->d:Z

    .line 29
    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lksn;->h:Lkso;

    .line 30
    iget-boolean v1, v1, Lkso;->c:Z

    .line 31
    if-nez v1, :cond_3

    iget-object v1, p0, Lksn;->h:Lkso;

    .line 32
    iget-boolean v1, v1, Lkso;->b:Z

    .line 33
    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lksn;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 35
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lkru;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lksn;->d(Lkru;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lksn;->d:Lkry;

    iget v1, p0, Lksn;->c:I

    invoke-virtual {v0, v1, p1}, Lkry;->a(ILkru;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    iget v0, p0, Lksn;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lksn;->d:Lkry;

    iget-boolean v3, v3, Lkry;->c:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v1, v2

    .line 37
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lksr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lksn;->i:Lksq;

    invoke-virtual {v0}, Lksq;->S_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :goto_0
    :try_start_1
    iget-object v0, p0, Lksn;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lksn;->k:Lkru;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lksn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lksn;->i:Lksq;

    invoke-virtual {v1}, Lksq;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_0
    :try_start_3
    iget-object v0, p0, Lksn;->i:Lksq;

    invoke-virtual {v0}, Lksq;->b()V

    .line 44
    iget-object v0, p0, Lksn;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksn;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lksn;->k:Lkru;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method final declared-synchronized c(Lkru;)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lksn;->k:Lkru;

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lksn;->k:Lkru;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lljp;
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lksn;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lksn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v0, p0, Lksn;->h:Lkso;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lksn;->g:Lksp;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Lksp;->e:Z

    .line 76
    invoke-virtual {p0}, Lksn;->a()Z

    move-result v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lksn;->d:Lkry;

    iget v1, p0, Lksn;->c:I

    invoke-virtual {v0, v1}, Lkry;->b(I)Lksn;

    .line 81
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lksn;->g:Lksp;

    .line 88
    iget-boolean v0, v0, Lksp;->e:Z

    .line 89
    if-nez v0, :cond_2

    iget-object v0, p0, Lksn;->g:Lksp;

    .line 90
    iget-boolean v0, v0, Lksp;->d:Z

    .line 91
    if-eqz v0, :cond_2

    iget-object v0, p0, Lksn;->h:Lkso;

    .line 92
    iget-boolean v0, v0, Lkso;->c:Z

    .line 93
    if-nez v0, :cond_0

    iget-object v0, p0, Lksn;->h:Lkso;

    .line 94
    iget-boolean v0, v0, Lkso;->b:Z

    .line 95
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 96
    :goto_0
    invoke-virtual {p0}, Lksn;->a()Z

    move-result v1

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Lkru;->l:Lkru;

    invoke-virtual {p0, v0}, Lksn;->a(Lkru;)V

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :cond_3
    if-nez v1, :cond_1

    .line 101
    iget-object v0, p0, Lksn;->d:Lkry;

    iget v1, p0, Lksn;->c:I

    invoke-virtual {v0, v1}, Lkry;->b(I)Lksn;

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 109
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
