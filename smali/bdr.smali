.class public final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    sput-object v0, Lbdr;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 73
    invoke-static {p1, p2}, Lbdr;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 74
    const-string v0, "tasks"

    .line 75
    invoke-static {p1, p3}, Lbdr;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p1, p4}, Lbdr;->a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 78
    .line 79
    invoke-static {p1, p2}, Lbdr;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {p1, p3}, Lbdr;->a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v0, "caller_is_syncadapter"

    .line 82
    invoke-virtual {p1, v0, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    const-string v0, "tasks"

    invoke-virtual {p0, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    const-string v1, "tasks"

    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "server_id"

    aput-object v0, v2, v9

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 88
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 95
    const-string v4, "server_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 98
    :cond_2
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v11

    .line 103
    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 104
    const-string v3, "tasks"

    invoke-static {v2}, Lbdr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    :cond_4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 106
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 107
    const-string v3, "deleted"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    const-string v3, "sync_dirty"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string v3, "tasks"

    .line 110
    invoke-static {v1}, Lbdr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v3, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move-object v1, v5

    move-object v2, v5

    move v0, v8

    goto :goto_2
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 61
    invoke-static {p1, p2}, Lbdr;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 63
    const-string v0, "account_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    const-string v2, "account_key"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    const-string v0, "tasks"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 69
    :catch_0
    move-exception v0

    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 70
    const-string v1, "Account ID exists but cannot be parsed as a long integer, ignored"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 57
    const-string v1, "tasks"

    .line 58
    invoke-static {p1, p3}, Lbdr;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {p1, p4}, Lbdr;->a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v6, v5

    move-object v7, p5

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    if-nez p1, :cond_2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    const-string v1, "account_key=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "_id IN ("

    const-string v1, ","

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CREATE TABLE tasks (_id INTEGER PRIMARY KEY,server_id TEXT,subject TEXT,account_name TEXT,account_type TEXT,body TEXT,complete INTEGER NOT NULL DEFAULT 0,date_complete LONG,start_date LONG,due_date LONG,reminder_set INTEGER,reminder_time TEXT,rrule TEXT,rdate TEXT,exrule TEXT,exdate TEXT,importance INTEGER,sensitivity INTEGER,categories TEXT,sync_dirty INTEGER NOT NULL DEFAULT 0,sync_local_id TEXT,sync_version TEXT,deleted INTEGER NOT NULL DEFAULT 0,folder_id LONG NOT NULL DEFAULT 0,recurrence_dead_occur INTEGER,recurrence_regenerate INTEGER,recurrent_start_date LONG,notification_status INTEGER NOT NULL DEFAULT 0,notification_time LONG);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "tasks"

    const-string v1, "server_id"

    invoke-static {p0, v0, v1}, Ldmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 16
    if-eqz p4, :cond_3

    .line 17
    const-wide/16 v8, -0x1

    .line 18
    const-string v1, "tasks"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const-string v3, "message_key=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    new-instance v8, Lbit;

    invoke-direct {v8}, Lbit;-><init>()V

    .line 30
    const/4 v2, 0x2

    iput v2, v8, Lbit;->b:I

    .line 31
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v8, Lbit;->d:J

    .line 32
    iput-wide v0, v8, Lbit;->f:J

    .line 33
    iput-wide v0, v8, Lbit;->g:J

    .line 34
    const-string v1, "Message"

    sget-object v2, Lbdr;->a:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lbit;->e:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcsx;->a(I)I

    move-result v0

    iput v0, v8, Lbit;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_1
    invoke-virtual {v8}, Lbit;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 45
    const-string v1, "account_key"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v1, "sync_dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v1, "tasks"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    :goto_2
    return-void

    .line 25
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 43
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 49
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    const-string v3, "complete"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v3, "date_complete"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const-string v3, "sync_dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v3, "tasks"

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 55
    :cond_3
    const-string v0, "tasks"

    const-string v1, "message_key=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move-wide v0, v8

    goto/16 :goto_0

    :cond_5
    move-wide v0, v8

    goto/16 :goto_1
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    const-string v0, "caller_is_syncadapter"

    .line 114
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    const-string v1, "caller_is_content_observer"

    .line 116
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 117
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 118
    const-string v0, "sync_dirty"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    :cond_0
    return-void
.end method

.method private static a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "CREATE TABLE tasks (_id INTEGER PRIMARY KEY,server_id TEXT,subject TEXT,account_key LONG,body TEXT,complete INTEGER NOT NULL DEFAULT 0,date_complete LONG,start_date LONG,due_date LONG,reminder_set INTEGER,reminder_time TEXT,rrule TEXT,rdate TEXT,exrule TEXT,exdate TEXT,importance INTEGER,sensitivity INTEGER,categories TEXT,sync_dirty INTEGER NOT NULL DEFAULT 0,sync_local_id TEXT,sync_version TEXT,deleted INTEGER NOT NULL DEFAULT 0,folder_id LONG NOT NULL DEFAULT 0,recurrence_dead_occur INTEGER,recurrence_regenerate INTEGER,recurrent_start_date LONG,notification_status INTEGER NOT NULL DEFAULT 0,notification_time LONG,message_key LONG);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "tasks"

    const-string v1, "server_id"

    invoke-static {p0, v0, v1}, Ldmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TRIGGER tasks_reminder_time_updated AFTER UPDATE OF reminder_time, reminder_set ON tasks WHEN (NEW.reminder_time != OLD.reminder_time) OR (NEW.reminder_set AND NOT OLD.reminder_set) BEGIN UPDATE tasks SET notification_status = 0 WHERE _id == NEW._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lbdr;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "CREATE TRIGGER tasks_reminder_time_updated AFTER UPDATE OF reminder_time, reminder_set ON tasks WHEN (NEW.reminder_time != OLD.reminder_time) OR (NEW.reminder_set AND NOT OLD.reminder_set) BEGIN UPDATE tasks SET notification_status = 0 WHERE _id == NEW._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "CREATE TRIGGER tasks_message_delete BEFORE DELETE ON Message BEGIN DELETE FROM tasks WHERE message_key == old._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE TRIGGER tasks_message_trash AFTER UPDATE OF mailboxKey ON Message WHEN new.mailboxKey IN (SELECT _id FROM Mailbox WHERE type == 6) BEGIN UPDATE tasks SET deleted = 1 WHERE message_key == new._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE TRIGGER tasks_message_untrash AFTER UPDATE OF mailboxKey ON Message WHEN new.mailboxKey IN (SELECT _id FROM Mailbox WHERE type != 6) BEGIN UPDATE tasks SET deleted = 0 WHERE message_key == new._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    return-void
.end method
