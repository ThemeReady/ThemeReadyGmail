.class public final Lgkc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final f:Ljava/lang/Object;

.field public static g:Lgkc;


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public final h:Landroid/content/Context;

.field public final i:Lfhm;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgij",
            "<*>;",
            "Lgkd",
            "<*>;>;"
        }
    .end annotation
.end field

.field public n:Lgjc;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgij",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgij",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lgkc;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lgkc;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgkc;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfhm;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lgkc;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lgkc;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lgkc;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lgkc;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgkc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgkc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lgkc;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkc;->n:Lgjc;

    new-instance v0, Lfmf;

    invoke-direct {v0}, Lfmf;-><init>()V

    iput-object v0, p0, Lgkc;->o:Ljava/util/Set;

    new-instance v0, Lfmf;

    invoke-direct {v0}, Lfmf;-><init>()V

    iput-object v0, p0, Lgkc;->p:Ljava/util/Set;

    iput-object p1, p0, Lgkc;->h:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgkc;->q:Landroid/os/Handler;

    iput-object p3, p0, Lgkc;->i:Lfhm;

    return-void
.end method

.method static synthetic a(Lgkc;I)I
    .locals 0

    iput p1, p0, Lgkc;->j:I

    return p1
.end method

.method static synthetic a(Lgkc;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lgkc;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lgkc;
    .locals 3

    sget-object v1, Lgkc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgkc;->g:Lgkc;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgkc;->g:Lgkc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lgkc;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Lgkc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgkc;->g:Lgkc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v2, Lgkc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget-object v4, Lfhm;->a:Lfhm;

    .line 5
    invoke-direct {v2, v3, v0, v4}, Lgkc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfhm;)V

    sput-object v2, Lgkc;->g:Lgkc;

    :cond_0
    sget-object v0, Lgkc;->g:Lgkc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lgkc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgkc;->h:Landroid/content/Context;

    return-object v0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lgkc;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v2, p0, Lgkc;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    invoke-virtual {v0}, Lgkd;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkc;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lfix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfix",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-object v1, p1, Lfix;->d:Lgij;

    .line 8
    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    new-instance v2, Lgkd;

    invoke-direct {v2, p0, p1}, Lgkd;-><init>(Lgkc;Lfix;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    invoke-virtual {v0}, Lgkd;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgkc;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lgkd;->g()V

    return-void
.end method

.method static synthetic c(Lgkc;)J
    .locals 2

    iget-wide v0, p0, Lgkc;->c:J

    return-wide v0
.end method

.method static synthetic d(Lgkc;)J
    .locals 2

    iget-wide v0, p0, Lgkc;->d:J

    return-wide v0
.end method

.method static synthetic e(Lgkc;)Lgjc;
    .locals 1

    iget-object v0, p0, Lgkc;->n:Lgjc;

    return-object v0
.end method

.method static synthetic f(Lgkc;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgkc;->o:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lgkc;)Lfhm;
    .locals 1

    iget-object v0, p0, Lgkc;->i:Lfhm;

    return-object v0
.end method

.method static synthetic h(Lgkc;)J
    .locals 2

    iget-wide v0, p0, Lgkc;->e:J

    return-wide v0
.end method

.method static synthetic i(Lgkc;)I
    .locals 1

    iget v0, p0, Lgkc;->j:I

    return v0
.end method

.method static synthetic j(Lgkc;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lfix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfix",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgkc;->q:Landroid/os/Handler;

    iget-object v1, p0, Lgkc;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 53
    invoke-static {v2}, Lfho;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v3, p0, Lgkc;->i:Lfhm;

    iget-object v4, p0, Lgkc;->h:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 65
    invoke-static {v4, v2, p2, v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v2

    const/high16 v6, 0x8000000

    invoke-static {v4, v0, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 66
    invoke-virtual {v3, v4, v5, v7, v0}, Lfhm;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_1
    move v0, v1

    .line 67
    :cond_2
    return v0

    .line 58
    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 60
    invoke-virtual {v3, v4, v2, v0, v7}, Lfho;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    const-string v0, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    .line 9
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgik;

    .line 11
    iget-object v1, v0, Lgik;->a:Lom;

    invoke-virtual {v1}, Lom;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgij;

    iget-object v2, p0, Lgkc;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkd;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lgik;->a(Lgij;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_2
    move v0, v3

    .line 50
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lgkd;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lgik;->a(Lgij;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lgkd;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lgkd;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgik;->a(Lgij;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v2, Lgkd;->l:Lgkc;

    .line 14
    iget-object v1, v1, Lgkc;->q:Landroid/os/Handler;

    .line 15
    invoke-static {v1}, Lfjr;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lgkd;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfix;

    invoke-direct {p0, v0}, Lgkc;->b(Lfix;)V

    goto :goto_2

    .line 18
    :pswitch_2
    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    invoke-virtual {v0}, Lgkd;->c()V

    invoke-virtual {v0}, Lgkd;->g()V

    goto :goto_3

    .line 19
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfua;

    .line 20
    iget-object v1, p0, Lgkc;->m:Ljava/util/Map;

    iget-object v2, v0, Lfua;->c:Lfix;

    .line 21
    iget-object v2, v2, Lfix;->d:Lgij;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkd;

    if-nez v1, :cond_4

    iget-object v1, v0, Lfua;->c:Lfix;

    invoke-direct {p0, v1}, Lgkc;->b(Lfix;)V

    iget-object v1, p0, Lgkc;->m:Ljava/util/Map;

    iget-object v2, v0, Lfua;->c:Lfix;

    .line 23
    iget-object v2, v2, Lfix;->d:Lgij;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkd;

    :cond_4
    invoke-virtual {v1}, Lgkd;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgkc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, v0, Lfua;->b:I

    if-eq v2, v4, :cond_5

    iget-object v0, v0, Lfua;->a:Lgie;

    sget-object v2, Lgkc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lgie;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lgkd;->b()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v0, Lfua;->a:Lgie;

    invoke-virtual {v1, v0}, Lgkd;->a(Lgie;)V

    goto/16 :goto_2

    .line 25
    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    const/4 v2, 0x0

    iget-object v1, p0, Lgkc;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkd;

    .line 27
    iget v6, v1, Lgkd;->h:I

    .line 28
    if-ne v6, v4, :cond_6

    :goto_4
    if-eqz v1, :cond_7

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x11

    .line 29
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 30
    invoke-static {v5}, Lfho;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lgkd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 33
    :pswitch_5
    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    .line 34
    iget-object v1, v0, Lgkd;->l:Lgkc;

    .line 35
    iget-object v1, v1, Lgkc;->q:Landroid/os/Handler;

    .line 36
    invoke-static {v1}, Lfjr;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lgkd;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgkd;->g()V

    goto/16 :goto_2

    .line 37
    :pswitch_6
    invoke-direct {p0}, Lgkc;->b()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    .line 38
    iget-object v1, v0, Lgkd;->l:Lgkc;

    .line 39
    iget-object v1, v1, Lgkc;->q:Landroid/os/Handler;

    .line 40
    invoke-static {v1}, Lfjr;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lgkd;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgkd;->e()V

    .line 41
    iget-object v1, v0, Lgkd;->l:Lgkc;

    .line 42
    iget-object v1, v1, Lgkc;->h:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lfho;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v1}, Lgkd;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->a()V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 44
    :pswitch_8
    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkc;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    .line 45
    iget-object v2, v0, Lgkd;->l:Lgkc;

    .line 46
    iget-object v2, v2, Lgkc;->q:Landroid/os/Handler;

    .line 47
    invoke-static {v2}, Lfjr;->a(Landroid/os/Handler;)V

    iget-object v2, v0, Lgkd;->b:Lfid;

    invoke-interface {v2}, Lfid;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgkd;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lgkd;->e:Lgja;

    .line 48
    iget-object v4, v2, Lgja;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v2, Lgja;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v1, v3

    .line 49
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lgkd;->f()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->a()V

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_4

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
