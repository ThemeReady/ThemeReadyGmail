.class final Lgsk;
.super Ljava/lang/Object;

# interfaces
.implements Lhdj;
.implements Lhdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdj;",
        "Lhdk",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgsj;


# direct methods
.method constructor <init>(Lgsj;)V
    .locals 0

    iput-object p1, p0, Lgsk;->a:Lgsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 41
    iget-object v0, v0, Lgsj;->i:Lfse;

    .line 42
    if-nez v0, :cond_0

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 43
    iget-object v0, v0, Lgsj;->d:Lgte;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgte;->q:Ljava/util/Set;

    .line 58
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 45
    iget-object v0, v0, Lgsj;->i:Lfse;

    .line 46
    iget-object v0, v0, Lfse;->b:Ljava/util/Set;

    .line 47
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 48
    iget-object v0, v0, Lgsj;->i:Lfse;

    .line 49
    iget-object v3, v0, Lfse;->d:Ljava/util/Map;

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v1, p0, Lgsk;->a:Lgsj;

    .line 51
    iget-object v5, v1, Lgsj;->k:Ljava/util/Map;

    .line 52
    iget-object v1, p0, Lgsk;->a:Lgsj;

    .line 53
    iget-object v1, v1, Lgsj;->a:Ljava/util/Map;

    .line 54
    invoke-virtual {v0}, Lfpm;->b()Lfpr;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqn;

    .line 55
    iget-object v1, v1, Lfqn;->d:Lgru;

    .line 56
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    iget-object v0, v0, Lfsf;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 57
    iget-object v0, v0, Lgsj;->d:Lgte;

    .line 58
    iput-object v2, v0, Lgte;->q:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lfqm;

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 2
    iget-object v0, v0, Lgsj;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 4
    iget-object v1, p1, Lfqm;->a:Lri;

    .line 6
    iput-object v1, v0, Lgsj;->k:Ljava/util/Map;

    .line 7
    iget-object v5, p0, Lgsk;->a:Lgsj;

    .line 8
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 9
    iget-object v0, v0, Lgsj;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v1, p0, Lgsk;->a:Lgsj;

    .line 11
    iget-object v7, v1, Lgsj;->k:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lgsk;->a:Lgsj;

    .line 13
    iget-object v1, v1, Lgsj;->a:Ljava/util/Map;

    .line 14
    invoke-virtual {v0}, Lfpm;->b()Lfpr;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqn;

    .line 15
    iget-object v1, v1, Lfqn;->d:Lgru;

    .line 16
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lgsk;->a:Lgsj;

    .line 17
    iget-object v7, v7, Lgsj;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 21
    invoke-static {v0}, Lfpe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    if-le v2, v3, :cond_5

    :cond_2
    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    goto :goto_0

    .line 22
    :cond_3
    iput-object v4, v5, Lgsj;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 24
    iget-object v0, v0, Lgsj;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    if-nez v0, :cond_4

    invoke-direct {p0}, Lgsk;->a()V

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 26
    iget-object v0, v0, Lgsj;->d:Lgte;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgte;->a(Landroid/os/Bundle;)V

    .line 33
    :goto_2
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 34
    iget-object v0, v0, Lgsj;->h:Ljava/util/concurrent/locks/Condition;

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 36
    iget-object v0, v0, Lgsj;->e:Ljava/util/concurrent/locks/Lock;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 27
    :cond_4
    :try_start_1
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgsj;->j:Z

    .line 29
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 30
    iget-object v0, v0, Lgsj;->d:Lgte;

    .line 31
    iget-object v1, p0, Lgsk;->a:Lgsj;

    .line 32
    iget-object v1, v1, Lgsj;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    invoke-virtual {v0, v1}, Lgte;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgsk;->a:Lgsj;

    .line 38
    iget-object v1, v1, Lgsj;->e:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 61
    iget-object v0, v0, Lgsj;->e:Ljava/util/concurrent/locks/Lock;

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgsk;->a:Lgsj;

    new-instance v1, Lri;

    iget-object v2, p0, Lgsk;->a:Lgsj;

    .line 63
    iget-object v2, v2, Lgsj;->a:Ljava/util/Map;

    .line 64
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lri;-><init>(I)V

    .line 65
    iput-object v1, v0, Lgsj;->k:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 67
    iget-object v0, v0, Lgsj;->a:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iget-object v2, p0, Lgsk;->a:Lgsj;

    .line 69
    iget-object v2, v2, Lgsj;->k:Ljava/util/Map;

    .line 70
    iget-object v3, p0, Lgsk;->a:Lgsj;

    .line 71
    iget-object v3, v3, Lgsj;->a:Ljava/util/Map;

    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    .line 73
    iget-object v0, v0, Lfqn;->d:Lgru;

    .line 74
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgsk;->a:Lgsj;

    .line 81
    iget-object v1, v1, Lgsj;->e:Ljava/util/concurrent/locks/Lock;

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 74
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lgsk;->a()V

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 75
    iget-object v0, v0, Lgsj;->d:Lgte;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgte;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 77
    iget-object v0, v0, Lgsj;->h:Ljava/util/concurrent/locks/Condition;

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 79
    iget-object v0, v0, Lgsj;->e:Ljava/util/concurrent/locks/Lock;

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
