.class public final Ljpa;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljpa;->b:J

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpa;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    iget-wide v0, p0, Ljpa;->a:J

    iput-wide v0, p0, Ljpa;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Ljpa;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-wide v2, p0, Ljpa;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljpa;->a:J

    .line 7
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Ljpa;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10
    iget-wide v2, p0, Ljpa;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljpa;->a:J

    .line 11
    :cond_0
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpa;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v0, p0, Ljpa;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Ljpa;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    iget-wide v0, p0, Ljpa;->b:J

    iput-wide v0, p0, Ljpa;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Ljpa;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ljpa;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljpa;->a:J

    .line 14
    return-wide v0
.end method
