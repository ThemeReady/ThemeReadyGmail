.class public Lcom/google/android/gm/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ldnz;->b:Ldnz;

    const-class v1, Lcom/google/android/gm/job/LoginAccountsChangedJob$LoginAccountsChangedJobService;

    invoke-static {p1, v0, v1}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-class v0, Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
