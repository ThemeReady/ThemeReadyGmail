.class public abstract Lcbt;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcbq;


# direct methods
.method public constructor <init>(Lcbq;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbt;->c:Lcbq;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/accounts/Account;)Z
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {}, Ldpu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onPerformBundledSync"

    .line 5
    :goto_0
    const-string v1, "Exchange"

    invoke-static {v1, v5}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-string v1, "Exchange"

    const-string v2, "%s %s: %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0}, Lcbt;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 8
    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcbt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcdc;->a(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcbt;->c:Lcbq;

    invoke-virtual {v0}, Lcbq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :cond_0
    :goto_2
    return-void

    .line 4
    :cond_1
    const-string v0, "onPerformSync"

    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "%s %s: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0}, Lcbt;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcbt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    const-string v0, "Exchange"

    const-string v1, "onPerformSync() - skipping %s sync"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcbt;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 22
    :cond_4
    const-string v1, "upload"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcbt;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    sget-boolean v0, Lbxd;->b:Z

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "Exchange"

    const-string v1, "No %s changes to upsync for account %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcbt;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {p2}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    const-string v1, "Exchange"

    const-string v2, "onPerformSync %s: push only"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcbt;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    :try_start_0
    const-string v1, "PING_DELAY"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 30
    iget-object v1, p0, Lcbt;->c:Lcbq;

    iget-object v1, v1, Lcbq;->a:Lbom;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v4, v5, v2, v3}, Lbom;->a(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Exchange"

    const-string v2, "While trying to pushModify within onPerformSync"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 35
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcbt;->c:Lcbq;

    iget-object v1, v1, Lcbq;->a:Lbom;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v2, v3, p2}, Lbom;->a(JLandroid/os/Bundle;)I

    move-result v1

    .line 36
    iget-object v2, p0, Lcbt;->c:Lcbq;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v2, v1, v4, v5}, Lcbq;->a(IJ)V

    .line 37
    invoke-static {v1, p5}, Lcbq;->a(ILandroid/content/SyncResult;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :goto_3
    const-string v0, "Exchange"

    const-string v1, "onPerformSync %s: finished"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcbt;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    const-string v1, "Exchange"

    const-string v2, "While trying to pushModify within onPerformSync"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method
