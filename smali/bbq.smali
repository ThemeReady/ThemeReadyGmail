.class public final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 17
    const-class v1, Lbbq;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    sget v3, Lasn;->j:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget v3, Lasn;->k:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget v3, Lasn;->i:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Ljxl;

    invoke-direct {v3}, Ljxl;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljxl;->b([Ljava/lang/Object;)Ljxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljxl;->a()Ljxj;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lbbq;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-static {p0, v2, v0}, Lbbq;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v1

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Z"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lbmu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const/4 v5, 0x0

    .line 136
    :cond_0
    :goto_0
    return v5

    .line 44
    :cond_1
    sget v0, Lasn;->cY:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbeh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    invoke-static {}, Ldpx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const-string v0, "EasBundling"

    const-string v4, "WARNING: disabling EasAuthenticatorService. EAS accounts will be deleted!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    invoke-static {p0}, Lbeh;->e(Landroid/content/Context;)V

    .line 49
    :cond_2
    :goto_1
    sget v0, Lasn;->da:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    move v5, v3

    move v3, v1

    move v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 52
    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 53
    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 54
    invoke-static {p0, v10, v11}, Lbeh;->b(Landroid/content/Context;J)Lbei;

    move-result-object v9

    .line 56
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 57
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 58
    if-eqz v10, :cond_1f

    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    :goto_3
    if-eqz v9, :cond_4

    iget-object v11, v9, Lbei;->c:Ljava/lang/String;

    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 63
    iget-object v13, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x1

    .line 67
    :goto_4
    if-nez v1, :cond_1e

    .line 68
    :cond_4
    if-eqz v9, :cond_7

    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 69
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v1, "Account reconciler noticed incomplete account; ignoring"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 70
    goto :goto_2

    .line 48
    :cond_5
    invoke-static {p0}, Lbeh;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 66
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 71
    :cond_7
    const/4 v5, 0x1

    .line 72
    const-string v1, "Account deleted in AccountManager; deleting from provider: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :goto_5
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 74
    sget-object v8, Lbgg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "deleted account with hostAuth "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v8, Lasn;->cY:I

    .line 76
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 77
    const/4 v3, 0x1

    .line 79
    :cond_8
    invoke-static {p0}, Lbgj;->a(Landroid/content/Context;)Lbgh;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1, p0, v0}, Lbgh;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 83
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "uiaccount"

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 84
    invoke-static {v8, v12, v13}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    if-eqz v10, :cond_a

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v5

    :goto_6
    move v4, v2

    move v5, v3

    move v3, v1

    move v1, v0

    .line 88
    goto/16 :goto_2

    .line 72
    :cond_b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 89
    :cond_c
    const/4 v0, 0x0

    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 91
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 92
    invoke-static {p1, v7}, Lbbq;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 93
    const/4 v5, 0x1

    .line 94
    const-string v2, "Account deleted from provider; deleting from AccountManager: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :goto_8
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v7, v8}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :goto_9
    const/4 v0, 0x1

    move v2, v0

    .line 102
    goto :goto_7

    .line 94
    :cond_e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_a
    sget-object v2, Lbgg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 103
    :cond_f
    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 104
    invoke-static {p0, v7}, Lbeh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-static {p0, v7}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v7

    .line 106
    if-eqz v7, :cond_10

    iget-boolean v8, v7, Lbei;->v:Z

    if-nez v8, :cond_11

    .line 107
    :cond_10
    const-string v8, "com.android.calendar"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 108
    :cond_11
    if-eqz v7, :cond_12

    iget-boolean v8, v7, Lbei;->u:Z

    if-nez v8, :cond_13

    .line 109
    :cond_12
    const-string v8, "com.android.contacts"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 110
    :cond_13
    sget-object v8, Lcqu;->ao:Lcqw;

    invoke-virtual {v8}, Lcqw;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v7, :cond_14

    iget-boolean v7, v7, Lbei;->w:Z

    if-nez v7, :cond_d

    .line 111
    :cond_14
    const-string v7, "com.google.android.gm.tasks.provider"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    goto :goto_7

    .line 113
    :cond_15
    if-nez v1, :cond_16

    .line 115
    sget-object v0, Lbek;->e:Lbel;

    invoke-interface {v0, p0}, Lbel;->b(Landroid/content/Context;)V

    .line 116
    :cond_16
    if-eqz v2, :cond_17

    .line 117
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->b()V

    .line 118
    :cond_17
    sget v0, Lasn;->dc:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    .line 122
    :goto_b
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 125
    if-eqz v0, :cond_1b

    .line 126
    const/4 v1, 0x1

    .line 127
    :goto_c
    const/4 v7, 0x1

    .line 128
    invoke-virtual {v6, v2, v1, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 129
    const-string v1, "Setting compose activity to "

    .line 130
    if-eqz v0, :cond_1c

    const-string v0, "enabled"

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    :cond_18
    :goto_e
    if-lez v4, :cond_0

    .line 132
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v1, "Restarting because account deleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    if-eqz v3, :cond_19

    .line 134
    sget v0, Lasn;->cY:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbeh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    :cond_19
    invoke-static {p0}, Lbeh;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 121
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 127
    :cond_1b
    const/4 v1, 0x2

    goto :goto_c

    .line 130
    :cond_1c
    const-string v0, "disabled"

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 99
    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_1e
    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_6

    :cond_1f
    move v2, v1

    goto/16 :goto_3
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 35
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 11
    invoke-virtual {v0, v2}, Ljxl;->c(Ljava/lang/Object;)Ljxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 13
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Ljxl;->a()Ljxj;

    move-result-object v0

    goto :goto_0
.end method
