.class public final Lgmb;
.super Ljava/lang/Object;

# interfaces
.implements Lfjj;
.implements Lfjk;
.implements Lgkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfiu;",
        ">",
        "Ljava/lang/Object;",
        "Lfjj;",
        "Lfjk;",
        "Lgkr;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfja;

.field public final c:Lfix;

.field public final d:Lgkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkd",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Lgky;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgmt",
            "<*>;",
            "Lfvl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lfvo;

.field public j:Z

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lgma;


# direct methods
.method public constructor <init>(Lgma;Lfjw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjw",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgmb;->l:Lgma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgmb;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmb;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgmb;->g:Ljava/util/Map;

    iput-object v1, p0, Lgmb;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lfjw;->a(Landroid/os/Looper;Lgmb;)Lfja;

    move-result-object v0

    iput-object v0, p0, Lgmb;->b:Lfja;

    iget-object v0, p0, Lgmb;->b:Lfja;

    instance-of v0, v0, Lflb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmb;->b:Lfja;

    check-cast v0, Lflb;

    .line 2
    iget-object v0, v0, Lflb;->a:Lfjc;

    .line 3
    iput-object v0, p0, Lgmb;->c:Lfix;

    .line 4
    :goto_0
    iget-object v0, p2, Lfjw;->d:Lgkd;

    .line 5
    iput-object v0, p0, Lgmb;->d:Lgkd;

    new-instance v0, Lgky;

    invoke-direct {v0}, Lgky;-><init>()V

    iput-object v0, p0, Lgmb;->e:Lgky;

    .line 6
    iget v0, p2, Lfjw;->f:I

    .line 7
    iput v0, p0, Lgmb;->h:I

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgma;->b(Lgma;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfjw;->a(Landroid/content/Context;Landroid/os/Handler;)Lfvo;

    move-result-object v0

    iput-object v0, p0, Lgmb;->i:Lfvo;

    :goto_1
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgmb;->b:Lfja;

    iput-object v0, p0, Lgmb;->c:Lfix;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lgmb;->i:Lfvo;

    goto :goto_1
.end method

.method static synthetic a(Lgmb;)V
    .locals 0

    invoke-direct {p0}, Lgmb;->j()V

    return-void
.end method

.method private final b(Lgjy;)V
    .locals 2

    iget-object v0, p0, Lgmb;->e:Lgky;

    invoke-virtual {p0}, Lgmb;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgjy;->a(Lgky;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lgjy;->a(Lgmb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgmb;->a(I)V

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->a()V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lgmb;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkg;

    iget-object v2, p0, Lgmb;->d:Lgkd;

    invoke-virtual {v0, v2, p1}, Lgkg;->a(Lgkd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgmb;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lgmb;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgmb;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lgmb;->e()V

    iget-object v0, p0, Lgmb;->g:Ljava/util/Map;

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
    new-instance v1, Lgvs;

    invoke-direct {v1}, Lgvs;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgmb;->a(I)V

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->a()V

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgmb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-direct {p0, v0}, Lgmb;->b(Lgjy;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lgmb;->f()V

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
    invoke-virtual {p0}, Lgmb;->c()V

    iput-boolean v2, p0, Lgmb;->j:Z

    iget-object v0, p0, Lgmb;->e:Lgky;

    .line 12
    sget-object v1, Lfvy;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lgky;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgmb;->l:Lgma;

    invoke-static {v1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgmb;->d:Lgkd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgmb;->l:Lgma;

    invoke-static {v2}, Lgma;->c(Lgma;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgmb;->l:Lgma;

    invoke-static {v1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lgmb;->d:Lgkd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgmb;->l:Lgma;

    invoke-static {v2}, Lgma;->d(Lgma;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgmb;->l:Lgma;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgma;->a(Lgma;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgmb;->l:Lgma;

    invoke-static {v1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgmb;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgmd;

    invoke-direct {v1, p0}, Lgmd;-><init>(Lgmb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgmb;->l:Lgma;

    invoke-static {v1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgmb;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgmc;

    invoke-direct {v1, p0}, Lgmc;-><init>(Lgmb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfkx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgmb;->i:Lfvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmb;->i:Lfvo;

    .line 15
    iget-object v0, v0, Lfvo;->h:Lghz;

    invoke-interface {v0}, Lghz;->a()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgmb;->c()V

    iget-object v0, p0, Lgmb;->l:Lgma;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgma;->a(Lgma;I)I

    invoke-direct {p0, p1}, Lgmb;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Lgma;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, v0}, Lgmb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lgmb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lgmb;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lgma;->f:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->e(Lgma;)Lgla;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->f(Lgma;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lgmb;->d:Lgkd;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->e(Lgma;)Lgla;

    move-result-object v0

    iget v2, p0, Lgmb;->h:I

    invoke-virtual {v0, p1, v2}, Lgla;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

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

    iget-object v0, p0, Lgmb;->l:Lgma;

    iget v1, p0, Lgmb;->h:I

    invoke-virtual {v0, p1, v1}, Lgma;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 24
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmb;->j:Z

    :cond_5
    iget-boolean v0, p0, Lgmb;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgmb;->l:Lgma;

    invoke-static {v1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgmb;->d:Lgkd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgmb;->l:Lgma;

    invoke-static {v2}, Lgma;->c(Lgma;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lgmb;->d:Lgkd;

    .line 25
    iget-object v2, v2, Lgkd;->c:Lfit;

    .line 26
    iget-object v2, v2, Lfit;->e:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lgmb;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfit;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfit",
            "<*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgmb;->l:Lgma;

    invoke-static {v1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgmb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgme;

    invoke-direct {v1, p0, p1}, Lgme;-><init>(Lgmb;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfkx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgmb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-virtual {v0, p1}, Lgjy;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgmb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lgjy;)V
    .locals 1

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfkx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgmb;->b(Lgjy;)V

    invoke-virtual {p0}, Lgmb;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgmb;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmb;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmb;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmb;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lgmb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgmb;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfkx;->a(Landroid/os/Handler;)V

    sget-object v0, Lgma;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgmb;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lgmb;->e:Lgky;

    .line 29
    const/4 v1, 0x0

    sget-object v2, Lgma;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lgky;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 30
    iget-object v0, p0, Lgmb;->g:Ljava/util/Map;

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

    check-cast v0, Lgmt;

    new-instance v2, Lgkb;

    new-instance v3, Lgvs;

    invoke-direct {v3}, Lgvs;-><init>()V

    invoke-direct {v2, v0, v3}, Lgkb;-><init>(Lgmt;Lgvs;)V

    invoke-virtual {p0, v2}, Lgmb;->a(Lgjy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfkx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->a()V

    invoke-virtual {p0, p1}, Lgmb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfkx;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgmb;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfkx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgmb;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lgmb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lgmb;->d:Lgkd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lgmb;->d:Lgkd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmb;->j:Z

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgmb;->d:Lgkd;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgmb;->l:Lgma;

    invoke-static {v1}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lgmb;->d:Lgkd;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgmb;->l:Lgma;

    invoke-static {v2}, Lgma;->h(Lgma;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfkx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->i(Lgma;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmb;->l:Lgma;

    iget-object v2, p0, Lgmb;->l:Lgma;

    invoke-static {v2}, Lgma;->g(Lgma;)Lfij;

    iget-object v2, p0, Lgmb;->l:Lgma;

    invoke-static {v2}, Lgma;->b(Lgma;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfil;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lgma;->a(Lgma;I)I

    iget-object v0, p0, Lgmb;->l:Lgma;

    invoke-static {v0}, Lgma;->i(Lgma;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lgmb;->l:Lgma;

    invoke-static {v2}, Lgma;->i(Lgma;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgmb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lgmf;

    iget-object v0, p0, Lgmb;->l:Lgma;

    iget-object v2, p0, Lgmb;->b:Lfja;

    iget-object v3, p0, Lgmb;->d:Lgkd;

    invoke-direct {v9, v0, v2, v3}, Lgmf;-><init>(Lgma;Lfja;Lgkd;)V

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lgmb;->i:Lfvo;

    .line 32
    iget-object v0, v10, Lfvo;->h:Lghz;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lfvo;->h:Lghz;

    invoke-interface {v0}, Lghz;->a()V

    :cond_3
    iget-boolean v0, v10, Lfvo;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lfvo;->b:Landroid/content/Context;

    invoke-static {v0}, Lfem;->a(Landroid/content/Context;)Lfem;

    move-result-object v0

    invoke-virtual {v0}, Lfem;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lfvo;->f:Ljava/util/Set;

    new-instance v0, Lflq;

    iget-object v2, v10, Lfvo;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lgia;->a:Lgia;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lflq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgia;)V

    iput-object v0, v10, Lfvo;->g:Lflq;

    :cond_4
    iget-object v0, v10, Lfvo;->d:Lfiw;

    iget-object v1, v10, Lfvo;->b:Landroid/content/Context;

    iget-object v2, v10, Lfvo;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lfvo;->g:Lflq;

    iget-object v4, v10, Lfvo;->g:Lflq;

    .line 33
    iget-object v4, v4, Lflq;->i:Lgia;

    move-object v5, v10

    move-object v6, v10

    .line 34
    invoke-virtual/range {v0 .. v6}, Lfiw;->a(Landroid/content/Context;Landroid/os/Looper;Lflq;Ljava/lang/Object;Lfjj;Lfjk;)Lfja;

    move-result-object v0

    check-cast v0, Lghz;

    iput-object v0, v10, Lfvo;->h:Lghz;

    iput-object v9, v10, Lfvo;->i:Lfvq;

    iget-object v0, v10, Lfvo;->h:Lghz;

    invoke-interface {v0}, Lghz;->k()V

    .line 35
    :cond_5
    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0, v9}, Lfja;->a(Lflk;)V

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

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lgmb;->b:Lfja;

    invoke-interface {v0}, Lfja;->d()Z

    move-result v0

    return v0
.end method
