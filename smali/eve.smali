.class final Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Levh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Leve;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Levh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Levf;

    invoke-direct {v0, p0}, Levf;-><init>(Leve;)V

    iput-object v0, p0, Leve;->b:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Leve;->c:Levh;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Levg;

    invoke-direct {v0, p0}, Levg;-><init>(Leve;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Levg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Leve;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Leve;->a(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Leve;->b:Landroid/content/BroadcastReceiver;

    sget-object v1, Leve;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
