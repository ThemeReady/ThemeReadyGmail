.class public final Lhwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lhwu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwu;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhwu;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhwu;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lhwu;->d:I

    .line 6
    iput-object p5, p0, Lhwu;->e:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method static a(Landroid/content/Context;)Lhwu;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lhwu;->f:Lhwu;

    if-nez v0, :cond_1

    .line 9
    const-class v1, Lhwu;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lhwu;->f:Lhwu;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Lhwu;->c(Landroid/content/Context;)Lhwu;

    move-result-object v0

    sput-object v0, Lhwu;->f:Lhwu;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lhwu;->f:Lhwu;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lhyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lhyt",
            "<",
            "Lhwu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p0}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lhwv;

    invoke-direct {v0, p0}, Lhwv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lhwu;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 16
    invoke-static {p0}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 20
    invoke-static {v2}, Liak;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v0, v7, :cond_3

    .line 40
    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :goto_2
    invoke-static {p0}, Liau;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    .line 43
    new-instance v0, Lhwu;

    invoke-direct/range {v0 .. v5}, Lhwu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v0, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v7, "MetricStamper"

    const-string v8, "Failed to get PackageInfo for: %s, %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v10

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2
.end method
