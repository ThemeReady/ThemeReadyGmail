.class public final Leua;
.super Lctf;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    sput-object v0, Leua;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leua;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 7
    .line 8
    invoke-static {p1}, Ldyy;->a(Landroid/content/Context;)Ldyy;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldyy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SmartreplyEvents"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lctf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Leua;
    .locals 4

    .prologue
    .line 1
    const-class v1, Leua;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ldyy;->a(Landroid/content/Context;)Ldyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldyy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v0, Leua;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Leua;

    invoke-direct {v0, p0, v2}, Leua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v3, Leua;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lixr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lctf;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 18
    const-string v0, "count"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    move v3, v4

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 24
    sget-object v1, Leua;->a:Ljava/lang/String;

    const-string v2, "Missing event with id: %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v2, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 28
    new-instance v7, Lixr;

    invoke-direct {v7}, Lixr;-><init>()V

    invoke-static {v7, v2}, Lkas;->a(Lkas;[B)Lkas;

    move-result-object v2

    check-cast v2, Lixr;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    sget-object v7, Leua;->a:Ljava/lang/String;

    const-string v8, "Error deserializing event: %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-static {v7, v2, v8, v9}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 33
    goto :goto_0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It appears that app is downgraded. Please clear app data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lixr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Leua;->d()Ljava/util/List;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
