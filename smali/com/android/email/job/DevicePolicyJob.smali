.class public final Lcom/android/email/job/DevicePolicyJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "message_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    sget-object v1, Ldnz;->A:Ldnz;

    const-class v2, Lcom/android/email/job/DevicePolicyJob$DevicePolicyJobService;

    invoke-static {p0, v1, v2, v0}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "com.android.email.DEVICE_POLICY_ADMIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "message_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    .line 1
    const-string v0, "message_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v9

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    invoke-virtual {v9, v8}, Lcom/android/email/SecurityPolicy;->a(Z)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v9, v6}, Lcom/android/email/SecurityPolicy;->a(Z)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Lbgj;->a(Landroid/content/Context;)Lbgh;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbgh;->c()V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, v9, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 15
    sget-object v1, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->J:[Ljava/lang/String;

    const-string v3, "passwordExpirationDays>0"

    const/4 v4, 0x0

    const-string v5, "passwordExpirationDays ASC"

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 17
    invoke-static/range {v0 .. v7}, Lbnh;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    cmp-long v1, v2, v12

    if-gez v1, :cond_2

    move-wide v2, v10

    .line 21
    :goto_1
    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v9}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    iget-object v4, v9, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpiration(Landroid/content/ComponentName;)J

    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 24
    cmp-long v1, v4, v12

    if-gez v1, :cond_1

    move v6, v8

    .line 25
    :cond_1
    invoke-static {v0}, Lbgj;->a(Landroid/content/Context;)Lbgh;

    move-result-object v1

    .line 26
    if-nez v6, :cond_3

    .line 27
    invoke-interface {v1, v2, v3}, Lbgh;->c(J)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->b(Landroid/content/Context;J)J

    move-result-wide v2

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v0}, Lcom/android/email/SecurityPolicy;->b(Landroid/content/Context;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v1, v2, v3}, Lbgh;->d(J)V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
