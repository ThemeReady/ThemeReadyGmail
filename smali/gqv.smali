.class public final Lgqv;
.super Ljava/lang/Object;

# interfaces
.implements Lfod;
.implements Lfoe;
.implements Lgpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfno;",
        ">",
        "Ljava/lang/Object;",
        "Lfod;",
        "Lfoe;",
        "Lgpl;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgos;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfnu;

.field public final c:Lfnr;

.field public final d:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Lgps;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgrn",
            "<*>;",
            "Lgaf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lgai;

.field public j:Z

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lgqu;


# direct methods
.method public constructor <init>(Lgqu;Lfoq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoq",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgqv;->l:Lgqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgqv;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqv;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgqv;->g:Ljava/util/Map;

    iput-object v1, p0, Lgqv;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lfoq;->a(Landroid/os/Looper;Lgqv;)Lfnu;

    move-result-object v0

    iput-object v0, p0, Lgqv;->b:Lfnu;

    iget-object v0, p0, Lgqv;->b:Lfnu;

    instance-of v0, v0, Lfpv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->b:Lfnu;

    check-cast v0, Lfpv;

    .line 2
    iget-object v0, v0, Lfpv;->a:Lfnw;

    .line 3
    iput-object v0, p0, Lgqv;->c:Lfnr;

    .line 4
    :goto_0
    iget-object v0, p2, Lfoq;->d:Lgox;

    .line 5
    iput-object v0, p0, Lgqv;->d:Lgox;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgps;-><init>()V

    iput-object v0, p0, Lgqv;->e:Lgps;

    .line 6
    iget v0, p2, Lfoq;->f:I

    .line 7
    iput v0, p0, Lgqv;->h:I

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgqu;->b(Lgqu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfoq;->a(Landroid/content/Context;Landroid/os/Handler;)Lgai;

    move-result-object v0

    iput-object v0, p0, Lgqv;->i:Lgai;

    :goto_1
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgqv;->b:Lfnu;

    iput-object v0, p0, Lgqv;->c:Lfnr;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lgqv;->i:Lgai;

    goto :goto_1
.end method

.method static synthetic a(Lgqv;)V
    .locals 0

    invoke-direct {p0}, Lgqv;->j()V

    return-void
.end method

.method private final b(Lgos;)V
    .locals 2

    iget-object v0, p0, Lgqv;->e:Lgps;

    invoke-virtual {p0}, Lgqv;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgos;->a(Lgps;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lgos;->a(Lgqv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgqv;->a(I)V

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->a()V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lgqv;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    iget-object v2, p0, Lgqv;->d:Lgox;

    invoke-virtual {v0, v2, p1}, Lgpa;->a(Lgox;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqv;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lgqv;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgqv;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lgqv;->e()V

    iget-object v0, p0, Lgqv;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lham;

    invoke-direct {v1}, Lham;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgqv;->a(I)V

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->a()V

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    invoke-direct {p0, v0}, Lgqv;->b(Lgos;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lgqv;->f()V

    return-void

    .line 8
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0}, Lgqv;->c()V

    iput-boolean v2, p0, Lgqv;->j:Z

    iget-object v0, p0, Lgqv;->e:Lgps;

    .line 12
    sget-object v1, Lgas;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lgps;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgqv;->l:Lgqu;

    invoke-static {v1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgqv;->d:Lgox;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgqv;->l:Lgqu;

    invoke-static {v2}, Lgqu;->c(Lgqu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgqv;->l:Lgqu;

    invoke-static {v1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lgqv;->d:Lgox;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgqv;->l:Lgqu;

    invoke-static {v2}, Lgqu;->d(Lgqu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgqv;->l:Lgqu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgqu;->a(Lgqu;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgqv;->l:Lgqu;

    invoke-static {v1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgqv;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgqx;

    invoke-direct {v1, p0}, Lgqx;-><init>(Lgqv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgqv;->l:Lgqu;

    invoke-static {v1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgqv;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgqw;

    invoke-direct {v1, p0}, Lgqw;-><init>(Lgqv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfpr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgqv;->i:Lgai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->i:Lgai;

    .line 15
    iget-object v0, v0, Lgai;->h:Lgmt;

    invoke-interface {v0}, Lgmt;->a()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgqv;->c()V

    iget-object v0, p0, Lgqv;->l:Lgqu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgqu;->a(Lgqu;I)I

    invoke-direct {p0, p1}, Lgqv;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Lgqu;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, v0}, Lgqv;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lgqv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lgqv;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lgqu;->f:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->e(Lgqu;)Lgpu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->f(Lgqu;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lgqv;->d:Lgox;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->e(Lgqu;)Lgpu;

    move-result-object v0

    iget v2, p0, Lgqv;->h:I

    invoke-virtual {v0, p1, v2}, Lgpu;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgqv;->l:Lgqu;

    iget v1, p0, Lgqv;->h:I

    invoke-virtual {v0, p1, v1}, Lgqu;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 24
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqv;->j:Z

    :cond_5
    iget-boolean v0, p0, Lgqv;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgqv;->l:Lgqu;

    invoke-static {v1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgqv;->d:Lgox;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgqv;->l:Lgqu;

    invoke-static {v2}, Lgqu;->c(Lgqu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lgqv;->d:Lgox;

    .line 25
    iget-object v2, v2, Lgox;->c:Lfnn;

    .line 26
    iget-object v2, v2, Lfnn;->e:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgqv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfnn;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfnn",
            "<*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgqv;->l:Lgqu;

    invoke-static {v1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgqv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgqy;

    invoke-direct {v1, p0, p1}, Lgqy;-><init>(Lgqv;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfpr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgqv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    invoke-virtual {v0, p1}, Lgos;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lgos;)V
    .locals 1

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfpr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgqv;->b(Lgos;)V

    invoke-virtual {p0}, Lgqv;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqv;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgqv;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqv;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqv;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lgqv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgqv;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfpr;->a(Landroid/os/Handler;)V

    sget-object v0, Lgqu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgqv;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lgqv;->e:Lgps;

    .line 29
    const/4 v1, 0x0

    sget-object v2, Lgqu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lgps;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 30
    iget-object v0, p0, Lgqv;->g:Ljava/util/Map;

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

    check-cast v0, Lgrn;

    new-instance v2, Lgov;

    new-instance v3, Lham;

    invoke-direct {v3}, Lham;-><init>()V

    invoke-direct {v2, v0, v3}, Lgov;-><init>(Lgrn;Lham;)V

    invoke-virtual {p0, v2}, Lgqv;->a(Lgos;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfpr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->a()V

    invoke-virtual {p0, p1}, Lgqv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfpr;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgqv;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfpr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgqv;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lgqv;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lgqv;->d:Lgox;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lgqv;->d:Lgox;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqv;->j:Z

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgqv;->d:Lgox;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgqv;->l:Lgqu;

    invoke-static {v1}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lgqv;->d:Lgox;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgqv;->l:Lgqu;

    invoke-static {v2}, Lgqu;->h(Lgqu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfpr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->i(Lgqu;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqv;->l:Lgqu;

    iget-object v2, p0, Lgqv;->l:Lgqu;

    invoke-static {v2}, Lgqu;->g(Lgqu;)Lfnd;

    iget-object v2, p0, Lgqv;->l:Lgqu;

    invoke-static {v2}, Lgqu;->b(Lgqu;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfnf;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lgqu;->a(Lgqu;I)I

    iget-object v0, p0, Lgqv;->l:Lgqu;

    invoke-static {v0}, Lgqu;->i(Lgqu;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lgqv;->l:Lgqu;

    invoke-static {v2}, Lgqu;->i(Lgqu;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgqv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lgqz;

    iget-object v0, p0, Lgqv;->l:Lgqu;

    iget-object v2, p0, Lgqv;->b:Lfnu;

    iget-object v3, p0, Lgqv;->d:Lgox;

    invoke-direct {v9, v0, v2, v3}, Lgqz;-><init>(Lgqu;Lfnu;Lgox;)V

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lgqv;->i:Lgai;

    .line 32
    iget-object v0, v10, Lgai;->h:Lgmt;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lgai;->h:Lgmt;

    invoke-interface {v0}, Lgmt;->a()V

    :cond_3
    iget-boolean v0, v10, Lgai;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lgai;->b:Landroid/content/Context;

    invoke-static {v0}, Lfjg;->a(Landroid/content/Context;)Lfjg;

    move-result-object v0

    invoke-virtual {v0}, Lfjg;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lgai;->f:Ljava/util/Set;

    new-instance v0, Lfqk;

    iget-object v2, v10, Lgai;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lgmu;->a:Lgmu;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lfqk;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgmu;)V

    iput-object v0, v10, Lgai;->g:Lfqk;

    :cond_4
    iget-object v0, v10, Lgai;->d:Lfnq;

    iget-object v1, v10, Lgai;->b:Landroid/content/Context;

    iget-object v2, v10, Lgai;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lgai;->g:Lfqk;

    iget-object v4, v10, Lgai;->g:Lfqk;

    .line 33
    iget-object v4, v4, Lfqk;->i:Lgmu;

    move-object v5, v10

    move-object v6, v10

    .line 34
    invoke-virtual/range {v0 .. v6}, Lfnq;->a(Landroid/content/Context;Landroid/os/Looper;Lfqk;Ljava/lang/Object;Lfod;Lfoe;)Lfnu;

    move-result-object v0

    check-cast v0, Lgmt;

    iput-object v0, v10, Lgai;->h:Lgmt;

    iput-object v9, v10, Lgai;->i:Lgak;

    iget-object v0, v10, Lgai;->h:Lgmt;

    invoke-interface {v0}, Lgmt;->k()V

    .line 35
    :cond_5
    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0, v9}, Lfnu;->a(Lfqe;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lgqv;->b:Lfnu;

    invoke-interface {v0}, Lfnu;->d()Z

    move-result v0

    return v0
.end method
