.class public Lcom/android/mail/widget/BaseGmailWidgetProviderService;
.super Ldqe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldqe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)V
    .locals 11

    .prologue
    .line 65
    invoke-static {}, Leja;->a()Leja;

    invoke-static {p1}, Leja;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 68
    const-string v1, "widget-account-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 71
    const/4 v1, 0x0

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const-string v0, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 81
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 82
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 88
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 90
    invoke-static {p1, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 93
    if-eqz v3, :cond_0

    .line 94
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, v1, Ldnf;->b:Landroid/net/Uri;

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {p1, p2, v3, v1}, Ldqj;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 97
    iget v4, v0, Lcom/android/mail/providers/Folder;->r:I

    iget v5, v0, Lcom/android/mail/providers/Folder;->g:I

    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v6, v1, Ldnf;->b:Landroid/net/Uri;

    iget-object v7, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iget-object v8, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/widget/BaseGmailWidgetProviderService;->b(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 102
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    :cond_0
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return-void

    .line 85
    :cond_1
    invoke-static {p1, v1}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-static/range {p1 .. p9}, Lcom/android/mail/widget/GmailWidgetService;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected final a(Landroid/content/Context;)[I
    .locals 4

    .prologue
    .line 37
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gm.widget.GmailWidgetProvider"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gm.widget.GoogleMailWidgetProvider"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 43
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 44
    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljqq;->a([[I)[I

    move-result-object v0

    return-object v0
.end method
