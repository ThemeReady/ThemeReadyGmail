.class final Llip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljp;


# instance fields
.field public final synthetic a:Lljp;

.field public final synthetic b:Llio;


# direct methods
.method constructor <init>(Llio;Lljp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llip;->b:Llio;

    iput-object p2, p0, Llip;->a:Lljp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lljr;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llip;->b:Llio;

    return-object v0
.end method

.method public final a_(Llit;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-wide v0, p1, Llit;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lljt;->a(JJJ)V

    move-wide v4, p2

    .line 3
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p1, Llit;->b:Lljm;

    move-wide v0, v2

    :cond_0
    const-wide/32 v6, 0x10000

    cmp-long v6, v0, v6

    if-gez v6, :cond_1

    .line 6
    iget-object v6, p1, Llit;->b:Lljm;

    iget v6, v6, Lljm;->c:I

    iget-object v7, p1, Llit;->b:Lljm;

    iget v7, v7, Lljm;->b:I

    sub-int/2addr v6, v7

    .line 7
    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 8
    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    move-wide v0, v4

    .line 12
    :cond_1
    iget-object v6, p0, Llip;->b:Llio;

    invoke-virtual {v6}, Llio;->S_()V

    .line 13
    :try_start_0
    iget-object v6, p0, Llip;->a:Lljp;

    invoke-interface {v6, p1, v0, v1}, Lljp;->a_(Llit;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sub-long/2addr v4, v0

    .line 15
    iget-object v0, p0, Llip;->b:Llio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llio;->a(Z)V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v1, p0, Llip;->b:Llio;

    invoke-virtual {v1, v0}, Llio;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llip;->b:Llio;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llio;->a(Z)V

    throw v0

    .line 20
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Llip;->b:Llio;

    invoke-virtual {v0}, Llio;->S_()V

    .line 29
    :try_start_0
    iget-object v0, p0, Llip;->a:Lljp;

    invoke-interface {v0}, Lljp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Llip;->b:Llio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llio;->a(Z)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    iget-object v1, p0, Llip;->b:Llio;

    invoke-virtual {v1, v0}, Llio;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llip;->b:Llio;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llio;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Llip;->b:Llio;

    invoke-virtual {v0}, Llio;->S_()V

    .line 22
    :try_start_0
    iget-object v0, p0, Llip;->a:Lljp;

    invoke-interface {v0}, Lljp;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Llip;->b:Llio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llio;->a(Z)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    iget-object v1, p0, Llip;->b:Llio;

    invoke-virtual {v1, v0}, Llio;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llip;->b:Llio;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llio;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llip;->a:Lljp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
