.class public final Liiw;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liiw;->b:J

    .line 4
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "limit must be non-negative"

    .line 6
    invoke-static {v0, v1}, Ljho;->a(ZLjava/lang/Object;)V

    .line 7
    iput-wide p2, p0, Liiw;->a:J

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Liiw;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Liiw;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liiw;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 11
    iget-wide v0, p0, Liiw;->a:J

    iput-wide v0, p0, Liiw;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 13
    iget-wide v2, p0, Liiw;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Liiw;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    iget-wide v2, p0, Liiw;->a:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Liiw;->a:J

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 19
    iget-wide v2, p0, Liiw;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    int-to-long v2, p3

    iget-wide v4, p0, Liiw;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 22
    iget-object v2, p0, Liiw;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    iget-wide v2, p0, Liiw;->a:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Liiw;->a:J

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liiw;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-wide v0, p0, Liiw;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Liiw;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 31
    iget-wide v0, p0, Liiw;->b:J

    iput-wide v0, p0, Liiw;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 33
    iget-wide v0, p0, Liiw;->a:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Liiw;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Liiw;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Liiw;->a:J

    .line 36
    return-wide v0
.end method
