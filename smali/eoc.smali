.class public Leoc;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lenr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmsSaveToDriveService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lenr;

    invoke-direct {v0}, Lenr;-><init>()V

    iput-object v0, p0, Leoc;->a:Lenr;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 5
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 6
    iget-object v0, p0, Leoc;->a:Lenr;

    invoke-virtual {v0, p0}, Lenr;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leoc;->a:Lenr;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gm/job/SaveAttachmentsJob;->a(Lenr;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method
