.class final Llcb;
.super Llbl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e:Lldf;

.field public final synthetic f:Llby;


# direct methods
.method varargs constructor <init>(Llby;Ljava/lang/String;[Ljava/lang/Object;ZIILldf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llcb;->f:Llby;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llcb;->a:Z

    iput p5, p0, Llcb;->b:I

    iput p6, p0, Llcb;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Llcb;->e:Lldf;

    invoke-direct {p0, p2, p3}, Llbl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llcb;->f:Llby;

    iget-boolean v1, p0, Llcb;->a:Z

    iget v2, p0, Llcb;->b:I

    iget v3, p0, Llcb;->c:I

    iget-object v4, p0, Llcb;->e:Lldf;

    .line 4
    iget-object v5, v0, Llby;->v:Llbx;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    iget-wide v6, v4, Lldf;->b:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    move-exception v0

    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lldf;->b:J

    .line 8
    :cond_1
    iget-object v0, v0, Llby;->v:Llbx;

    invoke-interface {v0, v1, v2, v3}, Llbx;->a(ZII)V

    .line 9
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
