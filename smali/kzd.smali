.class Lkzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyo;


# instance fields
.field public final a:Lkyo;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lkyo;J)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lkyo;->d()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lkyo;->d()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lkyo;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lkyo;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 7
    :cond_0
    iput-object p1, p0, Lkzd;->a:Lkyo;

    .line 8
    invoke-interface {p1}, Lkyo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lkzd;->b:J

    .line 9
    iput-wide p2, p0, Lkzd;->c:J

    .line 10
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 6

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot read into a buffer smaller than given length"

    invoke-static {v0, v1}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 12
    int-to-long v0, p3

    iget-wide v2, p0, Lkzd;->c:J

    iget-wide v4, p0, Lkzd;->d:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 13
    iget-wide v0, p0, Lkzd;->b:J

    iget-wide v4, p0, Lkzd;->d:J

    add-long/2addr v0, v4

    iget-object v3, p0, Lkzd;->a:Lkyo;

    invoke-interface {v3}, Lkyo;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lkzd;->a:Lkyo;

    invoke-interface {v0}, Lkyo;->e()V

    .line 15
    iget-wide v0, p0, Lkzd;->b:J

    iget-object v3, p0, Lkzd;->a:Lkyo;

    invoke-interface {v3}, Lkyo;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lkzd;->d:J

    add-long/2addr v0, v4

    .line 16
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 17
    iget-object v3, p0, Lkzd;->a:Lkyo;

    invoke-interface {v3, v0, v1}, Lkyo;->a(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lkzd;->a:Lkyo;

    invoke-interface {v0, p1, p2, v2}, Lkyo;->a([BII)I

    move-result v0

    .line 19
    iget-wide v2, p0, Lkzd;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkzd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)J
    .locals 7

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkzd;->c:J

    iget-wide v2, p0, Lkzd;->d:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 29
    iget-wide v0, p0, Lkzd;->b:J

    iget-wide v4, p0, Lkzd;->d:J

    add-long/2addr v0, v4

    iget-object v4, p0, Lkzd;->a:Lkyo;

    invoke-interface {v4}, Lkyo;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lkzd;->a:Lkyo;

    invoke-interface {v0}, Lkyo;->e()V

    .line 31
    iget-wide v0, p0, Lkzd;->b:J

    iget-object v4, p0, Lkzd;->a:Lkyo;

    invoke-interface {v4}, Lkyo;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lkzd;->d:J

    add-long/2addr v0, v4

    .line 32
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 33
    iget-object v4, p0, Lkzd;->a:Lkyo;

    invoke-interface {v4, v0, v1}, Lkyo;->a(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lkzd;->a:Lkyo;

    invoke-interface {v0, v2, v3}, Lkyo;->a(J)J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lkzd;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkzd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-wide v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkzd;->d:J

    iput-wide v0, p0, Lkzd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkzd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkzd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkzd;->e:J

    iput-wide v0, p0, Lkzd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkzd;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 4

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkzd;->d:J

    iget-wide v2, p0, Lkzd;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
