.class public final Lbik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 15
    const-class v1, Lbik;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    sget v3, Lazn;->j:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget v3, Lazn;->k:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget v3, Lazn;->i:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Ljlz;

    invoke-direct {v3}, Ljlz;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljlz;->b([Ljava/lang/Object;)Ljlz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljlz;->a()Ljlx;

    move-result-object v0

    .line 29
    invoke-static {p0}, Lbik;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {p0, v2, v0}, Lbik;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v4, "reconcileAccountsInternal"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    invoke-static {}, Lbsj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "deferring reconciliation, migration in progress"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    const/4 v5, 0x0

    .line 141
    :cond_0
    :goto_0
    return v5

    .line 44
    :cond_1
    sget v0, Lazn;->cP:I

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lbky;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-static {}, Ldrw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string v0, "EasBundling"

    const-string v4, "WARNING: disabling EasAuthenticatorService. EAS accounts will be deleted!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    sget-object v0, Lbky;->a:Ljava/lang/String;

    const-string v4, "Disabling EAS authenticators"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    const-class v0, Lcom/android/email/service/EasAuthenticatorService;

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lbky;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    :cond_2
    :goto_1
    sget v0, Lazn;->cR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v0, 0x0

    .line 56
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

    .line 57
    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 58
    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 59
    invoke-static {p0, v10, v11}, Lbky;->b(Landroid/content/Context;J)Lbkz;

    move-result-object v9

    .line 61
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 62
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 63
    if-eqz v10, :cond_1f

    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    :goto_3
    if-eqz v9, :cond_4

    iget-object v11, v9, Lbkz;->c:Ljava/lang/String;

    .line 66
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 67
    iget-object v13, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x1

    .line 71
    :goto_4
    if-nez v1, :cond_1e

    .line 72
    :cond_4
    if-eqz v9, :cond_7

    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 73
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Account reconciler noticed incomplete account; ignoring"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 74
    goto :goto_2

    .line 53
    :cond_5
    invoke-static {p0}, Lbky;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 70
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 75
    :cond_7
    const/4 v5, 0x1

    .line 76
    sget-object v9, Lbms;->a:Ljava/lang/String;

    const-string v11, "Account deleted in AccountManager; deleting from provider: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 78
    sget-object v8, Lbms;->a:Ljava/lang/String;

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

    invoke-static {v8, v9, v11}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v8, Lazn;->cP:I

    .line 80
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 82
    const/4 v3, 0x1

    .line 84
    :cond_8
    invoke-static {p0}, Lbmv;->a(Landroid/content/Context;)Lbmt;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    invoke-interface {v1, p0, v0}, Lbmt;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 87
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "uiaccount"

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 88
    invoke-static {v8, v12, v13}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v1, v0, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    if-eqz v10, :cond_a

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
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

    .line 93
    goto/16 :goto_2

    .line 76
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 94
    :cond_c
    const/4 v0, 0x0

    .line 95
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

    .line 96
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 97
    invoke-static {p1, v7}, Lbik;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 98
    const/4 v5, 0x1

    .line 99
    sget-object v8, Lbms;->a:Ljava/lang/String;

    const-string v9, "Account deleted from provider; deleting from AccountManager: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 101
    invoke-virtual {v2, v0, v7, v8}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 102
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :goto_9
    const/4 v0, 0x1

    move v2, v0

    .line 107
    goto :goto_7

    .line 99
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_a
    sget-object v2, Lbms;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 108
    :cond_f
    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 109
    invoke-static {p0, v7}, Lbky;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {p0, v7}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v7

    .line 111
    if-eqz v7, :cond_10

    iget-boolean v8, v7, Lbkz;->v:Z

    if-nez v8, :cond_11

    .line 112
    :cond_10
    const-string v8, "com.android.calendar"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 113
    :cond_11
    if-eqz v7, :cond_12

    iget-boolean v8, v7, Lbkz;->u:Z

    if-nez v8, :cond_13

    .line 114
    :cond_12
    const-string v8, "com.android.contacts"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 115
    :cond_13
    sget-object v8, Lcvk;->ae:Lcvm;

    invoke-virtual {v8}, Lcvm;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v7, :cond_14

    iget-boolean v7, v7, Lbkz;->w:Z

    if-nez v7, :cond_d

    .line 116
    :cond_14
    const-string v7, "com.google.android.gm.tasks.provider"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 118
    :cond_15
    if-nez v1, :cond_16

    .line 120
    sget-object v0, Lblb;->a:Ljava/lang/String;

    const-string v1, "cancelBackgroundPurge"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    sget-object v0, Lblb;->e:Lblc;

    invoke-interface {v0, p0}, Lblc;->b(Landroid/content/Context;)V

    .line 122
    :cond_16
    if-eqz v2, :cond_17

    .line 123
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->b()V

    .line 124
    :cond_17
    sget v0, Lazn;->cT:I

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    .line 128
    :goto_b
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v0, :cond_1b

    .line 130
    const/4 v1, 0x1

    .line 131
    :goto_c
    const/4 v7, 0x1

    .line 132
    invoke-virtual {v6, v2, v1, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 133
    sget-object v1, Lctg;->a:Ljava/lang/String;

    const-string v2, "Setting compose activity to "

    if-eqz v0, :cond_1c

    .line 134
    const-string v0, "enabled"

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {v1, v0, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    :cond_18
    if-lez v4, :cond_0

    .line 137
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Restarting because account deleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    if-eqz v3, :cond_19

    .line 139
    sget v0, Lazn;->cP:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbky;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :cond_19
    invoke-static {p0}, Lbky;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 127
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 131
    :cond_1b
    const/4 v1, 0x2

    goto :goto_c

    .line 134
    :cond_1c
    const-string v0, "disabled"

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 104
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
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 33
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
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
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljlz;

    invoke-direct {v0}, Ljlz;-><init>()V

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 9
    invoke-virtual {v0, v2}, Ljlz;->c(Ljava/lang/Object;)Ljlz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 11
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Ljlz;->a()Ljlx;

    move-result-object v0

    goto :goto_0
.end method
