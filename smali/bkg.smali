.class public final Lbkg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lblc;

.field public final synthetic e:J

.field public final synthetic f:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;JLblc;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkg;->f:Lcom/android/email/provider/EmailProvider;

    iput-object p2, p0, Lbkg;->a:Landroid/content/Context;

    iput-object p3, p0, Lbkg;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p4, p0, Lbkg;->c:J

    iput-object p6, p0, Lbkg;->d:Lblc;

    iput-wide p7, p0, Lbkg;->e:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lbkg;->f:Lcom/android/email/provider/EmailProvider;

    .line 3
    iget-object v0, v0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    .line 4
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lbkg;->f:Lcom/android/email/provider/EmailProvider;

    .line 6
    iget-object v1, v0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    .line 7
    iget-object v0, p0, Lbkg;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v2, p0, Lbkg;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v0, p0, Lbkg;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-object v0, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    iget-object v3, p0, Lbkg;->f:Lcom/android/email/provider/EmailProvider;

    iget-wide v4, p0, Lbkg;->c:J

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lbkg;->b:Lcom/android/emailcommon/service/SearchParams;

    iget v4, v4, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget-object v5, p0, Lbkg;->b:Lcom/android/emailcommon/service/SearchParams;

    iget v5, v5, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 12
    new-instance v6, Lbtz;

    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lbtz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lbtz;->a()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    const-string v6, " "

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1, v0, v3, v4, v5}, Lbjo;->a(Ljava/lang/String;Landroid/accounts/Account;II)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/appdatasearch/SearchResults;->b()Lfhp;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfho;

    .line 21
    const-string v5, "message_id"

    invoke-virtual {v0, v5}, Lfho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    iget-object v0, v1, Lbtq;->g:Landroid/content/Context;

    .line 24
    invoke-static {v0, v6, v7}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    new-instance v5, Landroid/content/ContentValues;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 27
    const-string v8, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    const-string v8, "mailboxKey"

    iget-wide v10, v0, Lbqg;->H:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v0, "Search"

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v2, v0, v8, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    .line 30
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lbjo;->a:Ljava/lang/String;

    const-string v5, "message#%d is already in search table"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v5, v8}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 17
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lbjo;->a:Ljava/lang/String;

    const-string v5, "message#%d found in offline search no longer exists"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 35
    invoke-static {v0, v5, v8}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 38
    :cond_3
    iget v0, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->n:I

    .line 42
    :goto_2
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 43
    const-string v2, "AppDataSearch found %d offline results"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    if-lez v0, :cond_4

    .line 45
    iget-object v1, p0, Lbkg;->d:Lblc;

    .line 46
    iget-object v2, v1, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v2, v2, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget-object v3, v1, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v3, v3, Lcom/android/emailcommon/service/SearchParams;->f:I

    add-int/2addr v2, v3

    if-le v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lblc;->c:Z

    .line 47
    iget-object v0, p0, Lbkg;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v1, p0, Lbkg;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->i:J

    iget-wide v4, p0, Lbkg;->c:J

    .line 48
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 49
    :cond_4
    iget-object v0, p0, Lbkg;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbkg;->c:J

    .line 50
    invoke-static {v0, v2, v3}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    :try_start_0
    iget-wide v1, p0, Lbkg;->c:J

    iget-object v3, p0, Lbkg;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lbkg;->e:J

    invoke-interface/range {v0 .. v5}, Lbrn;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    const-string v1, "search_total_results"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 54
    const-string v1, "search_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 56
    invoke-static {v7}, Lbro;->a(I)I

    move-result v8

    .line 57
    iget-object v1, p0, Lbkg;->d:Lblc;

    .line 58
    iget-object v0, v1, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v0, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget-object v2, v1, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v2, v2, Lcom/android/emailcommon/service/SearchParams;->f:I

    add-int/2addr v0, v2

    if-le v6, v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lblc;->b:Z

    .line 59
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "sync_result"

    .line 60
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "searchMessages"

    aput-object v10, v5, v9

    const/4 v9, 0x1

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    .line 62
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 63
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    iget-object v0, p0, Lbkg;->d:Lblc;

    iput v7, v0, Lblc;->d:I

    .line 65
    iget-object v0, p0, Lbkg;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v1, p0, Lbkg;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->i:J

    iget-wide v4, p0, Lbkg;->c:J

    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 67
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 68
    const-string v1, "EmailProvider#runSearchQuery. TotalCount: %d, status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_5
    :goto_5
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 46
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 58
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 74
    const-string v2, "RemoteException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lbkg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
