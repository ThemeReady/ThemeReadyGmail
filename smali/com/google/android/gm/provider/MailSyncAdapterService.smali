.class public Lcom/google/android/gm/provider/MailSyncAdapterService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/Object;

.field public static c:Leyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "MailSyncAdapterService"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Ljgq;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 8
    sget-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Leyu;

    invoke-virtual {v0}, Leyu;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 4
    sget-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Leyu;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Leyu;

    invoke-direct {v0, p0}, Leyu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Leyu;

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
