.class final Laru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 2
    sget-object v2, Lars;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lars;->j:Z

    .line 5
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    sget-boolean v1, Lars;->k:Z

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    sput-boolean v1, Lars;->k:Z

    .line 10
    invoke-static {v0}, Lars;->b(Landroid/content/Context;)V

    .line 11
    :cond_0
    sget-object v1, Lars;->l:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    invoke-static {v0, v4, v5}, Lars;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_1
    sget-object v0, Lars;->l:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 21
    :pswitch_0
    invoke-static {p1}, Laru;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
