.class public Lbkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbkx;


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 14
    sput-object v0, Lbkx;->a:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lbkx;->b:Lbkx;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkx;->d:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkx;->e:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lbkx;->f:Landroid/content/Context;

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbkx;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbkx;->c:Landroid/os/Handler;

    .line 11
    new-instance v0, Lbky;

    invoke-direct {v0, p0}, Lbky;-><init>(Lbkx;)V

    invoke-static {v0}, Ldtu;->a(Ldtv;)V

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbkx;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbkx;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lbkx;->b:Lbkx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbkx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbkx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbkx;->b:Lbkx;

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lbkx;->b:Lbkx;

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
