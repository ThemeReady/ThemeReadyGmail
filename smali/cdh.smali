.class public Lcdh;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 70
    sput-object v0, Lcdh;->a:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcdh;->b:Z

    .line 72
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    sput-object v0, Lcdh;->c:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdh;->d:Ljava/lang/Object;

    .line 74
    sget-object v0, Lcdi;->a:Lecl;

    sput-object v0, Lcdh;->e:Lecl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "MailIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {}, Ldtt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcum;->bq:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p0}, Lcre;->a(Landroid/content/Context;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 64
    sget-object v1, Lcdh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Ldpw;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcsf;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    return-object v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    sget-object v0, Lcdh;->a:Ljava/lang/String;

    const-string v1, "MailIntentService: null intent"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v10

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcdh;->b()Ldpw;

    move-result-object v0

    invoke-virtual {p0}, Lcdh;->c()Lcsf;

    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1}, Ldsg;->a(Landroid/content/Context;Ldpw;Lcsf;)V

    goto :goto_0

    .line 14
    :cond_2
    const-string v1, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/mail/providers/Account;

    .line 16
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 17
    invoke-static {p0, v7, v2, v6}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    .line 18
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "notification_dismiss"

    .line 19
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    const-string v0, "shouldLogNotificaitonDismissal"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcdh;->c()Lcsf;

    move-result-object v0

    invoke-interface {v0, v7}, Lcsf;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 22
    :cond_3
    const-string v1, "com.android.mail.action.MARK_READ_RESEND_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 24
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 25
    const-string v2, "conversationUri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 26
    invoke-static {p0, v2}, Ldsg;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    iget-object v2, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    .line 28
    invoke-virtual {p0}, Lcdh;->b()Ldpw;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcdh;->c()Lcsf;

    move-result-object v5

    move-object v0, p0

    move v1, v10

    move v6, v10

    .line 30
    invoke-static/range {v0 .. v6}, Ldsg;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldra;Ldpw;Lcsf;Z)V

    goto/16 :goto_0

    .line 31
    :cond_4
    const-string v1, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 34
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    .line 35
    if-nez v7, :cond_5

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p0, v3, v1}, Ldsg;->a(Landroid/content/Context;Ldra;Landroid/net/Uri;)V

    .line 38
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 40
    invoke-virtual {p0}, Lcdh;->b()Ldpw;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcdh;->c()Lcsf;

    move-result-object v5

    move-object v0, p0

    move v1, v10

    .line 42
    invoke-static/range {v0 .. v6}, Ldsg;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldra;Ldpw;Lcsf;Z)V

    .line 43
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcdh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x9c4

    add-long/2addr v4, v8

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v3, "accountUri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcdh;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance v3, Ldra;

    invoke-direct {v3, v7}, Ldra;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 53
    :cond_6
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    invoke-static {v6}, Ldtb;->a(Z)V

    goto/16 :goto_0

    .line 55
    :cond_7
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v10}, Ldtb;->a(Z)V

    goto/16 :goto_0
.end method
