.class public final Lgqm;
.super Ljava/lang/Object;

# interfaces
.implements Lgsa;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfoo",
            "<*>;",
            "Lfpm",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfoj",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgrq;

.field public final d:Lgrh;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Landroid/os/Looper;

.field public final g:Lfob;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public final i:Lfrg;

.field public j:Z

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgpt",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfob;Ljava/util/Map;Lfrg;Ljava/util/Map;Lfom;Ljava/util/ArrayList;Lgrh;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfob;",
            "Ljava/util/Map",
            "<",
            "Lfoo",
            "<*>;",
            "Lfoq;",
            ">;",
            "Lfrg;",
            "Ljava/util/Map",
            "<",
            "Lfoj",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lfom",
            "<+",
            "Lgnp;",
            "Lgnq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lgqg;",
            ">;",
            "Lgrh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgqm;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    iput-object v0, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    iput-object v0, p0, Lgqm;->f:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lgqm;->h:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    iput-object v0, p0, Lgqm;->g:Lfob;

    move-object/from16 v0, p10

    iput-object v0, p0, Lgqm;->d:Lgrh;

    move-object/from16 v0, p7

    iput-object v0, p0, Lgqm;->b:Ljava/util/Map;

    move-object/from16 v0, p6

    iput-object v0, p0, Lgqm;->i:Lfrg;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoj;

    invoke-virtual {v1}, Lfoj;->b()Lfoo;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgqg;

    iget-object v4, v1, Lgqg;->a:Lfoj;

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfoj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfoq;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgqg;

    iget-object v13, p0, Lgqm;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfoo;

    new-instance v1, Lgql;

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lgql;-><init>(Landroid/content/Context;Lfoj;Landroid/os/Looper;Lfoq;Lgqg;Lfrg;Lfom;)V

    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lgrq;->a()Lgrq;

    move-result-object v1

    iput-object v1, p0, Lgqm;->c:Lgrq;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lgqm;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lgqm;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lgqm;->c()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lgqm;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgqm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgqm;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqm;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(Lgpx;)Lgpx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "R::",
            "Lfpe;",
            "T:",
            "Lgpx",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgqm;->d:Lgrh;

    iget-object v0, v0, Lgrh;->y:Lgbo;

    invoke-virtual {v0, p1}, Lgbo;->a(Lgqc;)V

    iget-object v0, p0, Lgqm;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lgpx;->f:Lfoo;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfpm;->a(ILgpx;)Lgpx;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()V
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lgqm;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lgqm;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgqm;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lgqm;->l:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v1, Lgqn;

    .line 12
    invoke-direct {v1, p0}, Lgqn;-><init>(Lgqm;)V

    .line 13
    new-instance v2, Lgcc;

    iget-object v0, p0, Lgqm;->f:Landroid/os/Looper;

    invoke-direct {v2, v0}, Lgcc;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lgqm;->c:Lgrq;

    iget-object v0, p0, Lgqm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 14
    new-instance v4, Lgpw;

    invoke-direct {v4, v0}, Lgpw;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v6, v3, Lgrq;->m:Ljava/util/Map;

    .line 15
    iget-object v0, v0, Lfpm;->d:Lgpt;

    .line 16
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgrr;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v3, Lgrq;->q:Landroid/os/Handler;

    iget-object v3, v3, Lgrq;->q:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    iget-object v0, v4, Lgpw;->b:Lhbi;

    .line 18
    iget-object v0, v0, Lhbi;->a:Lhbp;

    .line 24
    :goto_1
    invoke-virtual {v0, v2, v1}, Lhbh;->a(Ljava/util/concurrent/Executor;Lhbf;)Lhbh;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lhbh;->a(Ljava/util/concurrent/Executor;Lhbe;)Lhbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 20
    :cond_3
    :try_start_2
    iget-object v0, v4, Lgpw;->b:Lhbi;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lhbi;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v4, Lgpw;->b:Lhbi;

    .line 23
    iget-object v0, v0, Lhbi;->a:Lhbp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgqm;->a()V

    :goto_0
    invoke-virtual {p0}, Lgqm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgqm;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgqm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgqm;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqm;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lgpx;)Lgpx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "T:",
            "Lgpx",
            "<+",
            "Lfpe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lgqm;->d:Lgrh;

    iget-object v0, v0, Lgrh;->y:Lgbo;

    invoke-virtual {v0, p1}, Lgbo;->a(Lgqc;)V

    iget-object v0, p0, Lgqm;->a:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lgpx;->f:Lfoo;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfpm;->a(ILgpx;)Lgpx;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgqm;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgqm;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lgqm;->l:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgqm;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqm;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqm;->l:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqm;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgqm;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqm;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
