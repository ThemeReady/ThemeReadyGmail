.class public Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob$GmailifyUpdateAvailabilityJobService;
.super Leqh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob$GmailifyUpdateAvailabilityJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method
