.class public final Lbob;
.super Lbpg;
.source "SourceFile"

# interfaces
.implements Lbny;


# instance fields
.field public a:Lbny;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "POLICY_INTENT"

    invoke-static {p1, v0}, Lbob;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbpg;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbob;->a:Lbny;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 49
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lbob;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 51
    :try_start_0
    new-instance v1, Lbob;

    invoke-direct {v1, p0}, Lbob;-><init>(Landroid/content/Context;)V

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lbob;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolicyService transaction failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Lbob;

    invoke-direct {v0, p0}, Lbob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbob;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v1, Lbob;

    invoke-direct {v1, p0}, Lbob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lbob;->a(Lcom/android/emailcommon/provider/Policy;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "PolicyServiceProxy"

    const-string v3, "PolicyServiceProxy.isActive failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lbof;

    invoke-direct {v0, p0}, Lbof;-><init>(Lbob;)V

    const-string v1, "remoteWipe"

    invoke-virtual {p0, v0, v1}, Lbob;->a(Lbpl;Ljava/lang/String;)Z

    .line 42
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 24
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbob;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 26
    if-nez p3, :cond_0

    .line 27
    const-string v0, "PolicyServiceProxy"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Null Policy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :cond_0
    new-instance v0, Lbod;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbod;-><init>(Lbob;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    const-string v1, "setAccountPolicy2"

    invoke-virtual {p0, v0, v1}, Lbob;->a(Lbpl;Ljava/lang/String;)Z

    .line 29
    invoke-virtual {p0}, Lbob;->c()V

    .line 30
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lbog;

    invoke-direct {v0, p0, p1, p2, p3}, Lbog;-><init>(Lbob;JZ)V

    const-string v1, "setAccountHoldFlag"

    invoke-virtual {p0, v0, v1}, Lbob;->a(Lbpl;Ljava/lang/String;)Z

    .line 44
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lbob;->a:Lbny;

    .line 12
    return-void

    .line 7
    :cond_0
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbny;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lbny;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lboa;

    invoke-direct {v0, p1}, Lboa;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lboc;

    invoke-direct {v0, p0, p1}, Lboc;-><init>(Lbob;Lcom/android/emailcommon/provider/Policy;)V

    .line 15
    const-string v2, "isActive"

    invoke-virtual {p0, v0, v2}, Lbob;->a(Lbpl;Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p0}, Lbob;->c()V

    .line 18
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in isActive; assuming false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lboe;

    invoke-direct {v0, p0}, Lboe;-><init>(Lbob;)V

    .line 32
    const-string v2, "canDisableCamera"

    invoke-virtual {p0, v0, v2}, Lbob;->a(Lbpl;Ljava/lang/String;)Z

    .line 33
    invoke-virtual {p0}, Lbob;->c()V

    .line 35
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string v0, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in canDisableCamera; assuming false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
