.class public Lczp;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljgq;


# instance fields
.field public d:Lcom/android/mail/providers/Account;

.field public e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 138
    sput-object v0, Lczp;->b:Ljava/lang/String;

    .line 139
    const-string v0, "AbstractConversationWebViewClient"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lczp;->c:Ljgq;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    const-string v0, "original_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    const-string v0, "account_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    if-eqz v0, :cond_1

    .line 127
    const/high16 v2, 0x10000

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 131
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 132
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_1
    return-object v1

    .line 124
    :catch_0
    move-exception v2

    .line 125
    sget-object v3, Lczp;->b:Ljava/lang/String;

    const-string v4, "Error getting package manager"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljyx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljyx",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    sget-object v0, Ljxk;->a:Ljxk;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 5
    sget-object v0, Lczp;->c:Ljgq;

    .line 6
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 7
    const-string v1, "loadCIDUri"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v7

    .line 8
    :try_start_0
    invoke-static {p1}, Ldtq;->c(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-interface {v7}, Ljfe;->a()V

    move-object v0, v6

    .line 38
    :goto_0
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v7}, Ljfe;->a()V

    move-object v0, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_2
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->D:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lczp;->e:Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 19
    sget-object v2, Lcwk;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    invoke-interface {v7}, Ljfe;->a()V

    move-object v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 24
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    invoke-interface {v7}, Ljfe;->a()V

    move-object v0, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :try_start_5
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :try_start_7
    iget-object v1, v2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 33
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 34
    invoke-interface {v7}, Ljfe;->a()V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    invoke-interface {v7}, Ljfe;->a()V

    throw v0

    .line 37
    :catch_0
    move-exception v0

    invoke-interface {v7}, Ljfe;->a()V

    move-object v0, v6

    .line 38
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "link_click"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljyx;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 65
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lczp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lczp;->e:Landroid/app/Activity;

    iget-object v3, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    .line 67
    invoke-static {v2, v3}, Lcef;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    iget-object v0, p0, Lczp;->e:Landroid/app/Activity;

    iget-object v1, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    invoke-static {v0, p1, v1}, Ldtq;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 113
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lczp;->e:Landroid/app/Activity;

    iget-object v1, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldtg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lczp;->e:Landroid/app/Activity;

    iget-object v1, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1, p1}, Ldtg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcum;->bT:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p2}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p2}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    const-string v1, "ust"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lczp;->a(Ljava/lang/String;)Ljyx;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    .line 80
    invoke-static {}, Lcxh;->a()J

    move-result-wide v2

    .line 81
    sub-long v10, v0, v2

    .line 82
    const-wide/32 v0, 0xea60

    div-long v0, v10, v0

    .line 83
    div-long/2addr v0, v6

    mul-long/2addr v0, v6

    .line 84
    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    .line 85
    const-wide/16 v0, -0x1

    move-wide v6, v0

    .line 86
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "SafeLinks"

    const-string v2, "v1_click"

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    cmp-long v0, v10, v4

    if-lez v0, :cond_3

    .line 90
    iget-object v0, p0, Lczp;->e:Landroid/app/Activity;

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtp;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    iget-object v1, p0, Lczp;->e:Landroid/app/Activity;

    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Ldtp;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    invoke-virtual {p2}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 95
    :cond_3
    iget-object v0, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-static {v0}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Lczp;->e:Landroid/app/Activity;

    iget-object v1, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    iget-object v2, p0, Lczp;->d:Lcom/android/mail/providers/Account;

    .line 98
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1, p1, v2}, Lczp;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    const-string v1, "fallback_intent_with_proxy"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    .line 107
    :goto_2
    const/high16 v1, 0x90000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lczp;->e:Landroid/app/Activity;

    invoke-static {v1, v8}, Lckv;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lczp;->e:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lckv;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_4
    :goto_3
    move v0, v8

    .line 113
    goto/16 :goto_0

    .line 102
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lczp;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "create_new_tab"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "fallback_intent_without_proxy"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_6
    iget-object v1, p0, Lczp;->e:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldtp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    const-string v0, "exception_raised_in_non_cct"

    invoke-static {v0}, Ldtq;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-wide v6, v0

    goto/16 :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lczp;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    sget-object v1, Lcum;->bT:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcum;->bU:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "safelinks"

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "gwsurl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljyx;->c(Ljava/lang/Object;)Ljyx;

    move-result-object v2

    .line 47
    const-string v3, "reason"

    .line 48
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyx;->c(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    sget-object v3, Lczq;->a:Ljym;

    invoke-virtual {v0, v3}, Ljyx;->a(Ljym;)Ljyx;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    new-instance v4, Ldhz;

    invoke-direct {v4}, Ldhz;-><init>()V

    .line 53
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "gwsurl"

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "reason"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v4, v5}, Ldhz;->setArguments(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lczp;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ldhz;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ldhz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lczp;->a(Landroid/net/Uri;Ljyx;)Z

    move-result v0

    goto/16 :goto_0

    .line 63
    :cond_3
    sget-object v1, Ljxk;->a:Ljxk;

    .line 64
    invoke-virtual {p0, v0, v1}, Lczp;->a(Landroid/net/Uri;Ljyx;)Z

    move-result v0

    goto/16 :goto_0
.end method
