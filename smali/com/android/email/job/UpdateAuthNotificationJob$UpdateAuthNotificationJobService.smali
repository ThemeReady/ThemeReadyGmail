.class public Lcom/android/email/job/UpdateAuthNotificationJob$UpdateAuthNotificationJobService;
.super Lbkc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbkf;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbkf;->d:Lbkf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/android/email/job/UpdateAuthNotificationJob$UpdateAuthNotificationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/email/job/UpdateAuthNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
