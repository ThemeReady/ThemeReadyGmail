.class final Llhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzd;


# instance fields
.field public final a:Llyg;

.field public final b:Llyg;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Llhp;


# direct methods
.method constructor <init>(Llhp;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Llhr;->f:Llhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llhr;->a:Llyg;

    .line 3
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llhr;->b:Llyg;

    .line 4
    iput-wide p2, p0, Llhr;->c:J

    .line 5
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Llhr;->f:Llhp;

    .line 57
    iget-object v0, v0, Llhp;->i:Llhs;

    .line 58
    invoke-virtual {v0}, Llhs;->W_()V

    .line 59
    :goto_0
    :try_start_0
    iget-object v0, p0, Llhr;->b:Llyg;

    .line 60
    iget-wide v0, v0, Llyg;->c:J

    .line 61
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llhr;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llhr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llhr;->f:Llhp;

    .line 62
    iget-object v0, v0, Llhp;->k:Llgw;

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Llhr;->f:Llhp;

    .line 65
    invoke-virtual {v0}, Llhp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llhr;->f:Llhp;

    .line 72
    iget-object v1, v1, Llhp;->i:Llhs;

    .line 73
    invoke-virtual {v1}, Llhs;->b()V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Llhr;->f:Llhp;

    .line 68
    iget-object v0, v0, Llhp;->i:Llhs;

    .line 69
    invoke-virtual {v0}, Llhs;->b()V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Llyg;J)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v2, p0, Llhr;->f:Llhp;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0}, Llhr;->b()V

    .line 10
    iget-boolean v0, p0, Llhr;->d:Z

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Llhr;->f:Llhp;

    .line 13
    iget-object v0, v0, Llhp;->k:Llgw;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stream was reset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llhr;->f:Llhp;

    .line 16
    iget-object v3, v3, Llhp;->k:Llgw;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, p0, Llhr;->b:Llyg;

    .line 19
    iget-wide v0, v0, Llyg;->c:J

    .line 20
    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 55
    :goto_0
    return-wide v0

    .line 21
    :cond_3
    iget-object v0, p0, Llhr;->b:Llyg;

    iget-object v1, p0, Llhr;->b:Llyg;

    .line 22
    iget-wide v4, v1, Llyg;->c:J

    .line 23
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Llyg;->a(Llyg;J)J

    move-result-wide v0

    .line 24
    iget-object v3, p0, Llhr;->f:Llhp;

    iget-wide v4, v3, Llhp;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Llhp;->a:J

    .line 25
    iget-object v3, p0, Llhr;->f:Llhp;

    iget-wide v4, v3, Llhp;->a:J

    iget-object v3, p0, Llhr;->f:Llhp;

    .line 26
    iget-object v3, v3, Llhp;->d:Llha;

    .line 27
    iget-object v3, v3, Llha;->q:Llik;

    invoke-virtual {v3}, Llik;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 28
    iget-object v3, p0, Llhr;->f:Llhp;

    .line 29
    iget-object v3, v3, Llhp;->d:Llha;

    .line 30
    iget-object v4, p0, Llhr;->f:Llhp;

    .line 31
    iget v4, v4, Llhp;->c:I

    .line 32
    iget-object v5, p0, Llhr;->f:Llhp;

    iget-wide v6, v5, Llhp;->a:J

    invoke-virtual {v3, v4, v6, v7}, Llha;->a(IJ)V

    .line 33
    iget-object v3, p0, Llhr;->f:Llhp;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Llhp;->a:J

    .line 34
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Llhr;->f:Llhp;

    .line 36
    iget-object v2, v2, Llhp;->d:Llha;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_2
    iget-object v3, p0, Llhr;->f:Llhp;

    .line 39
    iget-object v3, v3, Llhp;->d:Llha;

    .line 40
    iget-wide v4, v3, Llha;->o:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Llha;->o:J

    .line 41
    iget-object v3, p0, Llhr;->f:Llhp;

    .line 42
    iget-object v3, v3, Llhp;->d:Llha;

    .line 43
    iget-wide v4, v3, Llha;->o:J

    iget-object v3, p0, Llhr;->f:Llhp;

    .line 44
    iget-object v3, v3, Llhp;->d:Llha;

    .line 45
    iget-object v3, v3, Llha;->q:Llik;

    invoke-virtual {v3}, Llik;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 46
    iget-object v3, p0, Llhr;->f:Llhp;

    .line 47
    iget-object v3, v3, Llhp;->d:Llha;

    .line 48
    const/4 v4, 0x0

    iget-object v5, p0, Llhr;->f:Llhp;

    .line 49
    iget-object v5, v5, Llhp;->d:Llha;

    .line 50
    iget-wide v6, v5, Llha;->o:J

    invoke-virtual {v3, v4, v6, v7}, Llha;->a(IJ)V

    .line 51
    iget-object v3, p0, Llhr;->f:Llhp;

    .line 52
    iget-object v3, v3, Llhp;->d:Llha;

    .line 53
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Llha;->o:J

    .line 54
    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a()Llze;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llhr;->f:Llhp;

    .line 101
    iget-object v0, v0, Llhp;->i:Llhs;

    .line 102
    return-object v0
.end method

.method final a(Llyk;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    :goto_0
    cmp-long v0, p2, v10

    if-lez v0, :cond_0

    .line 75
    iget-object v3, p0, Llhr;->f:Llhp;

    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v4, p0, Llhr;->e:Z

    .line 77
    iget-object v0, p0, Llhr;->b:Llyg;

    .line 78
    iget-wide v6, v0, Llyg;->c:J

    .line 79
    add-long/2addr v6, p2

    iget-wide v8, p0, Llhr;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    .line 80
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p1, p2, p3}, Llyk;->f(J)V

    .line 83
    iget-object v0, p0, Llhr;->f:Llhp;

    sget-object v1, Llgw;->h:Llgw;

    invoke-virtual {v0, v1}, Llhp;->b(Llgw;)V

    .line 99
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    invoke-interface {p1, p2, p3}, Llyk;->f(J)V

    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Llhr;->a:Llyg;

    invoke-interface {p1, v0, p2, p3}, Llyk;->a(Llyg;J)J

    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 90
    :cond_4
    sub-long/2addr p2, v4

    .line 91
    iget-object v3, p0, Llhr;->f:Llhp;

    monitor-enter v3

    .line 92
    :try_start_2
    iget-object v0, p0, Llhr;->b:Llyg;

    .line 93
    iget-wide v4, v0, Llyg;->c:J

    .line 94
    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    move v0, v1

    .line 95
    :goto_3
    iget-object v4, p0, Llhr;->b:Llyg;

    iget-object v5, p0, Llhr;->a:Llyg;

    invoke-virtual {v4, v5}, Llyg;->a(Llzd;)J

    .line 96
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Llhr;->f:Llhp;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v0, v2

    .line 94
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Llhr;->f:Llhp;

    monitor-enter v1

    .line 104
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llhr;->d:Z

    .line 105
    iget-object v0, p0, Llhr;->b:Llyg;

    invoke-virtual {v0}, Llyg;->q()V

    .line 106
    iget-object v0, p0, Llhr;->f:Llhp;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Llhr;->f:Llhp;

    .line 109
    invoke-virtual {v0}, Llhp;->f()V

    .line 110
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
