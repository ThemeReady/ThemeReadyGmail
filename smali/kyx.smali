.class final Lkyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lkzm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkyw;


# direct methods
.method constructor <init>(Lkyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyx;->a:Lkyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkzm;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkyx;->a:Lkyw;

    .line 3
    invoke-virtual {v0}, Lkyw;->b()Lkyr;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkyx;->a:Lkyw;

    monitor-enter v2
    :try_end_0
    .catch Lkzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lkyx;->a:Lkyw;

    .line 7
    iget-object v0, v0, Lkyw;->f:Lkzn;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkyx;->a:Lkyw;

    .line 10
    iget-object v0, v0, Lkyw;->f:Lkzn;

    .line 11
    invoke-virtual {v0, v1}, Lkzn;->a(Lkyr;)V

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v0, Lkzm;

    invoke-direct {v0, v1}, Lkzm;-><init>(Lkyr;)V
    :try_end_2
    .catch Lkzk; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lkzk; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15
    iget-object v2, p0, Lkyx;->a:Lkyw;

    monitor-enter v2

    .line 16
    :try_start_5
    iget-object v0, p0, Lkyx;->a:Lkyw;

    .line 17
    iget-object v0, v0, Lkyw;->f:Lkzn;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lkyx;->a:Lkyw;

    .line 20
    iget-object v0, v0, Lkyw;->f:Lkzn;

    .line 21
    invoke-virtual {v0, v1}, Lkzn;->a(Lkzk;)V

    .line 22
    :cond_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    new-instance v0, Lkzm;

    invoke-direct {v0, v1}, Lkzm;-><init>(Lkzk;)V

    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lkyx;->a()Lkzm;

    move-result-object v0

    return-object v0
.end method
