.class public final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcth;

.field public static c:Lctv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lctj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lctv;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lctj;->c:Lctv;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lctv;

    invoke-static {p0}, Lctj;->b(Landroid/content/Context;)Lcth;

    move-result-object v1

    invoke-direct {v0, v1}, Lctv;-><init>(Lcth;)V

    sput-object v0, Lctj;->c:Lctv;

    .line 9
    :cond_0
    sget-object v0, Lctj;->c:Lctv;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcth;
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lctj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lctj;->b:Lcth;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v2, Lcth;

    invoke-direct {v2, v0}, Lcth;-><init>(Landroid/content/Context;)V

    sput-object v2, Lctj;->b:Lcth;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lctj;->b:Lcth;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
