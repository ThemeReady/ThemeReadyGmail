.class public final Lglf;
.super Ljava/lang/Object;

# interfaces
.implements Lglv;


# instance fields
.field public final a:Lglw;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lfil;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfiy;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lghz;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lfmj;

.field public p:Z

.field public q:Z

.field public final r:Lflq;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfit",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<+",
            "Lghz;",
            "Lgia;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lglw;Lflq;Ljava/util/Map;Lfil;Lfiw;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglw;",
            "Lflq;",
            "Ljava/util/Map",
            "<",
            "Lfit",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lfil;",
            "Lfiw",
            "<+",
            "Lghz;",
            "Lgia;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lglf;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lglf;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lglf;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lglf;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lglf;->a:Lglw;

    iput-object p2, p0, Lglf;->r:Lflq;

    iput-object p3, p0, Lglf;->s:Ljava/util/Map;

    iput-object p4, p0, Lglf;->d:Lfil;

    iput-object p5, p0, Lglf;->t:Lfiw;

    iput-object p6, p0, Lglf;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lglf;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lglf;->k:Lghz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglf;->k:Lghz;

    invoke-interface {v0}, Lghz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lglf;->k:Lghz;

    invoke-interface {v0}, Lghz;->M_()V

    :cond_0
    iget-object v0, p0, Lglf;->k:Lghz;

    invoke-interface {v0}, Lghz;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lglf;->o:Lfmj;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lglf;->a:Lglw;

    .line 20
    iget-object v0, v1, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lglw;->n:Lglr;

    invoke-virtual {v0}, Lglr;->g()Z

    new-instance v0, Lglc;

    invoke-direct {v0, v1}, Lglc;-><init>(Lglw;)V

    iput-object v0, v1, Lglw;->k:Lglv;

    iget-object v0, v1, Lglw;->k:Lglv;

    invoke-interface {v0}, Lglv;->a()V

    iget-object v0, v1, Lglw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    sget-object v0, Lglz;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lglg;

    invoke-direct {v1, p0}, Lglg;-><init>(Lglf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lglf;->k:Lghz;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lglf;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglf;->k:Lghz;

    iget-object v1, p0, Lglf;->o:Lfmj;

    iget-boolean v2, p0, Lglf;->q:Z

    invoke-interface {v0, v1, v2}, Lghz;->a(Lfmj;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglf;->a(Z)V

    :cond_1
    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    iget-object v2, p0, Lglf;->a:Lglw;

    iget-object v2, v2, Lglw;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    invoke-interface {v0}, Lfja;->a()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 22
    :cond_2
    iget-object v0, p0, Lglf;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lglf;->a:Lglw;

    iget-object v1, v1, Lglw;->o:Lgml;

    invoke-interface {v1, v0}, Lgml;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lglf;->i:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lglf;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lglf;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lgkh;)Lgkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "R::",
            "Lfjo;",
            "T:",
            "Lgkh",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->n:Lglr;

    iget-object v0, v0, Lglr;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lglf;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lglf;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lglf;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lglf;->l:I

    iput-boolean v1, p0, Lglf;->n:Z

    iput-boolean v1, p0, Lglf;->p:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lglf;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iget-object v1, p0, Lglf;->a:Lglw;

    iget-object v1, v1, Lglw;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lfit;->b()Lfiy;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    iget-object v2, p0, Lglf;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lfja;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lglf;->m:Z

    iget v4, p0, Lglf;->l:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lglf;->l:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lglf;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lfit;->b()Lfiy;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lglh;

    invoke-direct {v4, p0, v0, v2}, Lglh;-><init>(Lglf;Lfit;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lglf;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lglf;->r:Lflq;

    iget-object v1, p0, Lglf;->a:Lglw;

    iget-object v1, v1, Lglw;->n:Lglr;

    .line 2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lflq;->j:Ljava/lang/Integer;

    .line 5
    new-instance v5, Lglo;

    .line 6
    invoke-direct {v5, p0}, Lglo;-><init>(Lglf;)V

    .line 7
    iget-object v0, p0, Lglf;->t:Lfiw;

    iget-object v1, p0, Lglf;->c:Landroid/content/Context;

    iget-object v2, p0, Lglf;->a:Lglw;

    iget-object v2, v2, Lglw;->n:Lglr;

    .line 8
    iget-object v2, v2, Lglr;->h:Landroid/os/Looper;

    .line 9
    iget-object v3, p0, Lglf;->r:Lflq;

    iget-object v4, p0, Lglf;->r:Lflq;

    .line 10
    iget-object v4, v4, Lflq;->i:Lgia;

    move-object v6, v5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lfiw;->a(Landroid/content/Context;Landroid/os/Looper;Lflq;Ljava/lang/Object;Lfjj;Lfjk;)Lfja;

    move-result-object v0

    check-cast v0, Lghz;

    iput-object v0, p0, Lglf;->k:Lghz;

    :cond_3
    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lglf;->h:I

    iget-object v0, p0, Lglf;->u:Ljava/util/ArrayList;

    .line 12
    sget-object v1, Lglz;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v2, Lgli;

    invoke-direct {v2, p0, v7}, Lgli;-><init>(Lglf;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lglf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lglf;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lglf;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lglf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lglf;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfit;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfit",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lglf;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lglf;->b(Lcom/google/android/gms/common/ConnectionResult;Lfit;I)V

    invoke-virtual {p0}, Lglf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lglf;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lglf;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lglf;->l:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lgkh;)Lgkh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "T:",
            "Lgkh",
            "<+",
            "Lfjo;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lglf;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lglf;->a(Z)V

    iget-object v0, p0, Lglf;->a:Lglw;

    invoke-virtual {v0, p1}, Lglw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->o:Lgml;

    invoke-interface {v0, p1}, Lgml;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lfit;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfit",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lglf;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lglf;->f:I

    if-ge v3, v2, :cond_5

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lglf;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lglf;->f:I

    :cond_2
    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lfit;->b()Lfiy;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    iget-object v2, p0, Lglf;->d:Lfil;

    .line 26
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 28
    invoke-static {v4, v2, v4}, Lfil;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 30
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lglf;->h()V

    invoke-direct {p0, v2}, Lglf;->a(Z)V

    iget-object v0, p0, Lglf;->a:Lglw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 6

    iget v0, p0, Lglf;->g:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lglf;->a:Lglw;

    iget-object v1, v1, Lglw;->n:Lglr;

    invoke-virtual {v1}, Lglr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lglf;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lglf;->g:I

    invoke-static {v1}, Lglf;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lglf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lglf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lglf;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lglf;->h:I

    iget v1, p0, Lglf;->h:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lglf;->h:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lglf;->a:Lglw;

    iget-object v2, v2, Lglw;->n:Lglr;

    invoke-virtual {v2}, Lglr;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lglf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lglf;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lglf;->a:Lglw;

    iget v2, p0, Lglf;->f:I

    iput v2, v1, Lglw;->m:I

    iget-object v1, p0, Lglf;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lglf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lglf;->h:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lglf;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lglf;->n:Z

    if-eqz v0, :cond_0

    .line 15
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lglf;->g:I

    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lglf;->h:I

    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    iget-object v3, p0, Lglf;->a:Lglw;

    iget-object v3, v3, Lglw;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lglf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lglf;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lglf;->a:Lglw;

    iget-object v3, v3, Lglw;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lglf;->u:Ljava/util/ArrayList;

    .line 16
    sget-object v2, Lglz;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v3, Lgll;

    invoke-direct {v3, p0, v1}, Lgll;-><init>(Lglf;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lglf;->m:Z

    iget-object v0, p0, Lglf;->a:Lglw;

    iget-object v0, v0, Lglw;->n:Lglr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lglr;->q:Ljava/util/Set;

    iget-object v0, p0, Lglf;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    iget-object v2, p0, Lglf;->a:Lglw;

    iget-object v2, v2, Lglw;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lglf;->a:Lglw;

    iget-object v2, v2, Lglw;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
