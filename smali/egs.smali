.class final Legs;
.super Legr;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lerr;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Legr;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-object v0, p0, Legs;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Legs;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Legs;->g:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Legs;->c:Landroid/content/Context;

    .line 10
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iput-object v0, p0, Legs;->d:Lerr;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AccountHistory Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v0, Legt;

    invoke-direct {v0, p0}, Legt;-><init>(Legs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Legs;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 17
    return-void
.end method

.method private final a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Legs;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 110
    iget v3, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 111
    if-ne v3, p2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    new-array v0, v6, [Ljava/lang/Object;

    .line 138
    sget-object v1, Legr;->a:Ljava/lang/String;

    .line 139
    invoke-static {v1, p1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 140
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 141
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Legr;->a:Ljava/lang/String;

    .line 144
    const-string v1, "AccountHistory cannot build history for %s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 145
    sget-object v3, Legr;->a:Ljava/lang/String;

    .line 146
    invoke-static {v3, p1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 147
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-direct {p0, p1}, Legs;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    move-object v1, p1

    .line 151
    :goto_1
    if-nez v0, :cond_2

    .line 152
    invoke-direct {p0, v1}, Legs;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 163
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 164
    sget-object v0, Legr;->a:Ljava/lang/String;

    .line 165
    const-string v2, "AccountHistory cannot find the addedEvent of %s (went back to %s)"

    new-array v3, v7, [Ljava/lang/Object;

    .line 166
    sget-object v4, Legr;->a:Ljava/lang/String;

    .line 167
    invoke-static {v4, p1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 168
    sget-object v4, Legr;->a:Ljava/lang/String;

    .line 169
    invoke-static {v4, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 170
    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 157
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 162
    invoke-direct {p0, v1}, Legs;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 174
    iget-object v3, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 175
    aput-object v3, v1, v5

    .line 177
    iget-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 178
    invoke-interface {p2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 181
    invoke-direct {p0, v0}, Legs;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    .line 182
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 184
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 187
    invoke-interface {p2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 189
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 190
    invoke-direct {p0, v0}, Legs;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    goto :goto_3

    .line 191
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p2, v2, v6

    .line 193
    iget-object v2, p0, Legs;->e:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private final c(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Legs;->f:Ljava/util/Map;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Legs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    iget-object v2, p0, Legs;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Legs;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 94
    iget v3, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 95
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Legs;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Legs;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Legs;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkf;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Legs;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {}, Ldtj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, p0, Legs;->e:Ljava/util/Map;

    monitor-enter v2

    .line 122
    :try_start_0
    iget-object v0, p0, Legs;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 125
    sget-object v3, Legr;->a:Ljava/lang/String;

    .line 126
    invoke-static {v3, p1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-direct {p0, p1, v0}, Legs;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lfke; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :goto_2
    :try_start_3
    sget-object v3, Legr;->a:Ljava/lang/String;

    .line 132
    const-string v4, "Could not trace the account change history"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 130
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Legs;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v3, p0, Legs;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Legs;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lehz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Legs;->d:Lerr;

    iget-object v1, p0, Legs;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {}, Ldtj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Legs;->c(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_0
    iget-object v0, p0, Legs;->d:Lerr;

    iget-object v4, p0, Legs;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, p1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Legs;->h(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 43
    if-nez v4, :cond_5

    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 47
    :cond_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v0, :cond_6

    .line 50
    iget-object v6, p0, Legs;->d:Lerr;

    iget-object v7, p0, Legs;->c:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_6
    if-eqz v0, :cond_7

    .line 52
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 53
    sget-object v7, Legr;->a:Ljava/lang/String;

    .line 54
    invoke-static {v7, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object p1, v0

    .line 58
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 60
    sget-object v7, Legr;->a:Ljava/lang/String;

    .line 61
    invoke-static {v7, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 62
    iget-object v5, p0, Legs;->d:Lerr;

    iget-object v6, p0, Legs;->c:Landroid/content/Context;

    invoke-virtual {v5, v6, v0, p1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 57
    :cond_7
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 64
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    if-eqz p1, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljzc;->a(Z)V

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 67
    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Legs;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-object p1

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Legs;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Legr;->a:Ljava/lang/String;

    .line 76
    const-string v1, "AccountHistory getLatestEmail returns no records"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Legs;->g:Ljava/util/Set;

    new-instance v2, Lecs;

    iget-object v3, p0, Legs;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lecs;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "mail"

    aput-object v4, v3, v1

    const-string v4, "gmailrenameeligible"

    aput-object v4, v3, v7

    .line 79
    invoke-virtual {v2, v3}, Lecs;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Legs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldsg;->a(Landroid/content/Context;)V

    .line 82
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 83
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 84
    iget-object v4, p0, Legs;->g:Ljava/util/Set;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Legs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v4, p0, Legs;->d:Lerr;

    iget-object v5, p0, Legs;->c:Landroid/content/Context;

    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method
