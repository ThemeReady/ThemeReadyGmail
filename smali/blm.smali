.class public final Lblm;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lhzq;->a:Landroid/net/Uri;

    sput-object v0, Lblm;->a:Landroid/net/Uri;

    .line 30
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "complete"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reminder_set"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "reminder_time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "notification_status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "notification_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "deleted"

    aput-object v2, v0, v1

    sput-object v0, Lblm;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 60
    iput-object p2, p0, Lblm;->c:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_content_observer"

    const-string v2, "true"

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 158
    return-object v0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblm;->onChange(ZLandroid/net/Uri;)V

    .line 66
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 14

    .prologue
    .line 70
    if-nez p2, :cond_4

    sget-object v1, Lblm;->a:Landroid/net/Uri;

    .line 73
    :goto_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v6, v2

    .line 79
    :goto_1
    iget-object v0, p0, Lblm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 80
    sget-object v2, Lblm;->b:[Ljava/lang/String;

    const-string v3, "notification_status!=2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1115
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v3, v1

    .line 1116
    :goto_2
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 1117
    :goto_3
    const/4 v1, 0x4

    .line 1118
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1119
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 1121
    :goto_4
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 1122
    :goto_5
    sget-object v2, Lblm;->a:Landroid/net/Uri;

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 1124
    if-eqz v1, :cond_a

    .line 1125
    const/4 v1, 0x1

    if-ne v8, v1, :cond_9

    .line 1126
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1129
    :goto_6
    iget-object v1, p0, Lblm;->c:Landroid/content/Context;

    invoke-static {v1, v6, v2, v3}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 1131
    invoke-static {v6}, Lblm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 1132
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1133
    const-string v7, "notification_status"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1134
    const-string v7, "notification_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1135
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 88
    :goto_7
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_2
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_3
    :goto_9
    return-void

    :cond_4
    move-object/from16 v1, p2

    .line 70
    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v0

    const-wide/16 v2, -0x1

    move-wide v6, v2

    goto/16 :goto_1

    .line 1115
    :cond_5
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_2

    .line 1116
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_3

    .line 1119
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 1121
    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 1127
    :cond_9
    const/4 v1, 0x3

    :try_start_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_6

    .line 1137
    :cond_a
    iget-object v1, p0, Lblm;->c:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1138
    iget-object v1, p0, Lblm;->c:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1140
    const/4 v1, 0x1

    if-ne v8, v1, :cond_b

    .line 1141
    invoke-static {v6}, Lblm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 1143
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1144
    const-string v3, "notification_status"

    const/4 v6, 0x0

    .line 1145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1144
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1146
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    goto :goto_7

    .line 1149
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 95
    :cond_c
    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    .line 98
    iget-object v0, p0, Lblm;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 99
    iget-object v0, p0, Lblm;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 104
    :catch_1
    move-exception v0

    .line 2026
    :goto_a
    :try_start_3
    sget-object v1, Lcrv;->a:Ljava/lang/String;

    const-string v2, "Batch operation failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 104
    :catch_2
    move-exception v0

    goto :goto_a
.end method
