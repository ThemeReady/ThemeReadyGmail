.class public Lcom/android/email/task/notification/TaskReminderReceiver;
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
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/android/email/task/notification/TaskReminderService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
