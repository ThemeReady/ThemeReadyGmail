.class public abstract Lcat;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/AbstractThreadedSyncAdapter;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcat;->a()Landroid/content/AbstractThreadedSyncAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldly;->d:Ldly;

    invoke-static {v0}, Ldlx;->a(Ldly;)V

    .line 5
    invoke-static {p0}, Lblu;->k(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lbvu;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method
