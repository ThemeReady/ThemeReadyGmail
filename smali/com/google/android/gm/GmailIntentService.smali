.class public Lcom/google/android/gm/GmailIntentService;
.super Lcab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lcab;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 114
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v0, "extraConversationId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 119
    invoke-static/range {v1 .. v6}, Ledv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Ldma;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lenb;

    invoke-direct {v0}, Lenb;-><init>()V

    return-object v0
.end method

.method public final b()Lcor;
    .locals 2

    .prologue
    .line 122
    new-instance v1, Lemp;

    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ledf;

    invoke-direct {v1, v0}, Lemp;-><init>(Ledf;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcab;->onCreate()V

    .line 4
    sget-object v0, Ldmv;->d:Ldmv;

    invoke-static {v0}, Ldmu;->a(Ldmv;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    const-string v0, "GmailIS"

    const-string v2, "GmailIntentService: null intent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcab;->onHandleIntent(Landroid/content/Intent;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v5, 0x1

    aput-object p1, v0, v5

    .line 12
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/GmailInitialSetupJob;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v3, "GmailIS"

    const-string v4, "Error handling intent %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :sswitch_0
    :try_start_1
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "com.android.mail.action.update_notification"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_ARCHIVE_ITEM_NOTIFICATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "com.android.mail.intent.action.GIG_ACTION_DELETE_ITEM_NOTIFICATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gm/job/DownloadCompleteJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 20
    new-instance v4, Lenb;

    invoke-direct {v4}, Lenb;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->b()Lcor;

    move-result-object v5

    .line 23
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gm/job/UpdateNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldma;Lcor;)V

    goto/16 :goto_0

    .line 25
    :pswitch_3
    const-string v0, "GmailIS"

    const-string v3, "Receive LOGIN_ACCOUNTS_CHANGED intent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lcom/google/android/gm/job/ValidateAccountNotificationsJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Leer;->fm:I

    .line 34
    invoke-static {v0, p1, v3}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Leer;->fl:I

    .line 38
    invoke-static {v0, p1, v3}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 40
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/ProviderCreatedJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 42
    :pswitch_8
    const-string v0, "Broadcast - preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 46
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    const-string v4, "gigNotification"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    const-string v4, "accountName"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v5, "conversationIds"

    .line 50
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 51
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 52
    invoke-static {v4, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 53
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 54
    const-string v9, "conversationUri"

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v9, "seen"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 58
    invoke-virtual {v9, v7, v8, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_3
    const-string v0, "GmailIS"

    const-string v3, "Received notification dismiss intent with missing C9E extra."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 63
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 64
    const-string v4, "gigNotification"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 65
    const-string v4, "accountName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v5, "conversationId"

    .line 67
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 69
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 70
    const-string v6, "operation"

    const-string v7, "archive"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    const-string v0, "notificationId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 75
    const-string v0, "notificationTag"

    const-string v4, ""

    .line 76
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :cond_4
    const-string v0, "GmailIS"

    const-string v3, "Received notification dismiss intent with missing C9E extra."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 80
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 81
    const-string v4, "gigNotification"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 82
    const-string v4, "accountName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    const-string v5, "conversationId"

    .line 84
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    const-string v0, "notificationId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 90
    const-string v0, "notificationTag"

    const-string v4, ""

    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :cond_5
    const-string v0, "GmailIS"

    const-string v3, "Received notification dismiss intent with missing C9E extra."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 96
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 98
    new-instance v4, Lenb;

    invoke-direct {v4}, Lenb;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->b()Lcor;

    move-result-object v5

    .line 101
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gm/job/ResendNotificationsJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldma;Lcor;)V

    goto/16 :goto_0

    .line 104
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 106
    new-instance v4, Lenb;

    invoke-direct {v4}, Lenb;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gm/GmailIntentService;->b()Lcor;

    move-result-object v5

    .line 109
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldma;Lcor;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7db7c9b1 -> :sswitch_a
        -0x7b9c9024 -> :sswitch_d
        -0x4086c1f2 -> :sswitch_b
        -0x390e1dcf -> :sswitch_f
        -0x32e33f06 -> :sswitch_5
        -0x2bc6e442 -> :sswitch_c
        -0x2b8fb65c -> :sswitch_1
        -0x6dc159a -> :sswitch_10
        0x1705e938 -> :sswitch_7
        0x2f94f923 -> :sswitch_0
        0x39e3cf6d -> :sswitch_8
        0x43f13121 -> :sswitch_e
        0x4a702ceb -> :sswitch_3
        0x4ed5bc7e -> :sswitch_6
        0x5c40d5b2 -> :sswitch_9
        0x5c8da094 -> :sswitch_4
        0x6789a577 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
