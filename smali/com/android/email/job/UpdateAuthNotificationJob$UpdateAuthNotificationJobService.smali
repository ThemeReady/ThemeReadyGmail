.class public Lcom/android/email/job/UpdateAuthNotificationJob$UpdateAuthNotificationJobService;
.super Lbkh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/email/job/UpdateAuthNotificationJob$UpdateAuthNotificationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lckr;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/android/email/job/UpdateAuthNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method protected final b()Lbkk;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbkk;->d:Lbkk;

    return-object v0
.end method
