.class final Liww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwf",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Liwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwf",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ljto;

.field public final d:I

.field public final e:D

.field public final f:Ljwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwa",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liwf;Ljto;Liwe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwf",
            "<TRequestT;TResponseT;>;",
            "Ljto;",
            "Liwe;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    iput-object v0, p0, Liww;->b:Liwf;

    .line 4
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    iput-object v0, p0, Liww;->c:Ljto;

    .line 6
    iget v0, p3, Liwe;->a:I

    .line 7
    iput v0, p0, Liww;->d:I

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-wide v2, p3, Liwe;->b:J

    .line 11
    iget-object v1, p3, Liwe;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Liww;->e:D

    .line 13
    iget-wide v0, p0, Liww;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Period length must be larger than 1ms but is %s %s"

    .line 14
    iget-wide v2, p3, Liwe;->b:J

    .line 16
    iget-object v4, p3, Liwe;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Ljtd;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 18
    iget v0, p0, Liww;->d:I

    invoke-static {v0}, Ljwa;->a(I)Ljwa;

    move-result-object v0

    iput-object v0, p0, Liww;->f:Ljwa;

    .line 19
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lixd;)Lkhr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;)",
            "Lkhr",
            "<",
            "Lixg",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v1, p0, Liww;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Liww;->c:Ljto;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Ljto;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    .line 23
    iget-object v0, p0, Liww;->f:Ljwa;

    invoke-virtual {v0}, Ljwa;->size()I

    move-result v0

    iget v4, p0, Liww;->d:I

    if-lt v0, v4, :cond_0

    .line 24
    iget-object v0, p0, Liww;->f:Ljwa;

    invoke-virtual {v0}, Ljwa;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 25
    sub-double v4, v2, v4

    .line 26
    iget-wide v6, p0, Liww;->e:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Liwy;

    sget-object v2, Liwz;->f:Liwz;

    invoke-direct {v0, v2}, Liwy;-><init>(Liwz;)V

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Throwable;)Lkhr;

    move-result-object v0

    monitor-exit v1

    .line 32
    :goto_1
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Liww;->f:Ljwa;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwa;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Liww;->b:Liwf;

    invoke-interface {v0, p1}, Liwf;->a(Lixd;)Lkhr;

    move-result-object v0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
