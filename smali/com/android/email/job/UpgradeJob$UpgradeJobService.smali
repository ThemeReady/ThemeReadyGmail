.class public Lcom/android/email/job/UpgradeJob$UpgradeJobService;
.super Lbhc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbhc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbhf;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbhf;->d:Lbhf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/android/email/job/UpgradeJob$UpgradeJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/job/UpgradeJob;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method
