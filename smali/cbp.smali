.class public final Lcbp;
.super Lcbo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/exchange/service/CalendarSyncAdapterService;


# direct methods
.method public constructor <init>(Lcom/android/exchange/service/CalendarSyncAdapterService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcbp;->a:Lcom/android/exchange/service/CalendarSyncAdapterService;

    .line 50
    invoke-direct {p0, p1, p2}, Lcbo;-><init>(Lcbl;Landroid/content/Context;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Landroid/accounts/Account;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 61
    .line 63
    :try_start_0
    iget-object v0, p0, Lcbp;->a:Lcom/android/exchange/service/CalendarSyncAdapterService;

    invoke-virtual {v0}, Lcom/android/exchange/service/CalendarSyncAdapterService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "dirty=1 AND account_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v9, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 68
    :goto_0
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_0
    return v0

    :cond_1
    move v0, v7

    .line 66
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "calendar"

    return-object v0
.end method
