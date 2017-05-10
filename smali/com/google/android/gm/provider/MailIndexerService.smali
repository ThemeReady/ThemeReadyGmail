.class public Lcom/google/android/gm/provider/MailIndexerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static volatile g:Lcom/google/android/gm/provider/MailIndexerService;

.field public static j:I


# instance fields
.field public h:Ljava/lang/String;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 338
    const/16 v0, 0x32

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->a:I

    .line 339
    const-string v0, "gmail_full_text_search_message_index_batch_size"

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->b:Ljava/lang/String;

    .line 340
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v3

    const-string v1, "conversation"

    aput-object v1, v0, v4

    const-string v1, "subject"

    aput-object v1, v0, v5

    const-string v1, "snippet"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fromAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "toAddresses"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bccAddresses"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->c:[Ljava/lang/String;

    .line 341
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "subject"

    aput-object v1, v0, v4

    const-string v1, "snippet"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->d:[Ljava/lang/String;

    .line 342
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "docid"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->e:[Ljava/lang/String;

    .line 343
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "tbl_name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->f:[Ljava/lang/String;

    .line 344
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "MailIndexerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    .line 3
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 316
    const-string v0, "conversation_fts_table"

    invoke-static {p0, v0}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 317
    const-string v0, "message_fts_table"

    invoke-static {p0, v0}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 318
    const-string v0, "message_fts_table_index"

    invoke-static {p0, v0}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 319
    const-string v0, "conversation_fts_table_index"

    invoke-static {p0, v0}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 62
    sget-object v0, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "Gmail"

    const-string v2, "Database access which requesting indexer delay for account: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iput-boolean v5, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    .line 66
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 305
    invoke-static {p0}, Lety;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_large_data_partition_min_indexing_available_space"

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v2, v3, v6, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 307
    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 315
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    .line 310
    long-to-float v2, v4

    long-to-float v3, v6

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v8

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v2, v0

    .line 311
    :goto_1
    if-nez v2, :cond_2

    .line 312
    const-string v3, "Gmail"

    const-string v8, "Data space requirement not met for indexing. Total: %d, Avail: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    .line 314
    invoke-static {v3, v8, v9}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 310
    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 331
    const-string v2, "sqlite_master"

    sget-object v3, Lcom/google/android/gm/provider/MailIndexerService;->f:[Ljava/lang/String;

    const-string v4, "tbl_name = ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v10

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    .line 334
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 337
    :goto_1
    return v1

    :cond_0
    move v1, v10

    .line 333
    goto :goto_0

    .line 336
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    move v1, v10

    .line 337
    goto :goto_1
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 256
    const/4 v8, 0x0

    .line 257
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 258
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LEFT OUTER JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gm/provider/MailIndexerService;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 259
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 261
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x1

    .line 302
    :goto_1
    return v0

    .line 266
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 267
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE docid = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 269
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    const/4 v1, 0x1

    .line 273
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :goto_3
    if-eqz v1, :cond_3

    .line 280
    :try_start_4
    const-string v1, "docid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, p2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    const-string v1, "docid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, p3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :cond_3
    :goto_4
    :try_start_5
    sget v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v0, :cond_2

    .line 286
    :cond_4
    const-string v0, "Gmail"

    const-string v1, "Yielded for contention, while deleting indexed content from table: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    const/4 v0, 0x1

    .line 290
    :goto_5
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Levi;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    const-string v1, "Gmail"

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of old index entries deleted: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :goto_6
    new-instance v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 276
    :catch_1
    move-exception v4

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 301
    throw v0

    .line 278
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    throw v0

    .line 283
    :catch_2
    move-exception v1

    .line 284
    const-string v4, "Gmail"

    const-string v5, "Exception attempting to delete docid: %d from table: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object p2, v6, v0

    invoke-static {v4, v1, v5, v6}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 300
    :catch_3
    move-exception v0

    .line 301
    :goto_7
    new-instance v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :catch_4
    move-exception v0

    goto :goto_6

    .line 300
    :catch_5
    move-exception v0

    goto :goto_7

    :cond_7
    move v0, v8

    goto :goto_5
.end method

.method private final a(Levp;)Z
    .locals 23

    .prologue
    .line 67
    move-object/from16 v0, p1

    iget-object v5, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    const-string v6, "message_fts_table"

    const-string v7, "message_fts_table_index"

    const-string v8, "messages"

    const-string v9, "message_fts_table_index.docid = messages.messageId"

    const-string v10, "messages.messageId is null"

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    .line 71
    if-eqz v13, :cond_1

    .line 72
    const/4 v9, 0x1

    .line 191
    :cond_0
    :goto_0
    return v9

    .line 73
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailIndexerService;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    const/4 v9, 0x0

    goto :goto_0

    .line 75
    :cond_2
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 76
    const-string v6, "messages"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "messageId"

    aput-object v8, v7, v4

    const-string v8, "queryId = 0 AND messageId NOT IN (SELECT docid from message_fts_table_index)"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    const/4 v9, 0x0

    goto :goto_0

    .line 79
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v4, :cond_4

    .line 80
    const/4 v9, 0x1

    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 82
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .line 83
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v11

    .line 87
    const-string v4, "Gmail"

    const-string v6, "Number of messages to index: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailIndexerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/google/android/gm/provider/MailIndexerService;->b:Ljava/lang/String;

    sget v7, Lcom/google/android/gm/provider/MailIndexerService;->a:I

    invoke-static {v4, v6, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v6, v4

    move v9, v13

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 92
    add-int/lit8 v8, v6, 0x1

    .line 93
    sget-object v6, Lcom/google/android/gm/provider/MailIndexerService;->c:[Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 95
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v6, v1, v2}, Levp;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 98
    new-instance v4, Landroid/content/ContentValues;

    const/16 v10, 0x9

    invoke-direct {v4, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 99
    const-string v10, "messageId"

    const/4 v13, 0x0

    .line 100
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 101
    invoke-virtual {v4, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    const-string v10, "conversation"

    const/4 v13, 0x1

    .line 103
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 104
    invoke-virtual {v4, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string v10, "subject"

    const/4 v13, 0x2

    .line 106
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-virtual {v4, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v10, "snippet"

    const/4 v13, 0x3

    .line 109
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 110
    invoke-virtual {v4, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v10, 0x4

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 112
    const-string v13, "fromAddress"

    const/4 v15, 0x5

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v13, "toAddresses"

    const/4 v15, 0x6

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v13, "ccAddresses"

    const/4 v15, 0x7

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v13, "bccAddresses"

    const/16 v15, 0x8

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v13, "body"

    .line 117
    invoke-static {v10}, Ldse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual {v4, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Letr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v4, :cond_9

    .line 137
    const-string v4, "Gmail"

    const-string v5, "Yielded for contention, while indexing messages"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    const/4 v9, 0x1

    .line 139
    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v4

    .line 123
    :try_start_2
    const-string v10, "Gmail"

    const-string v13, "Unable to decompress the message body for indexing"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v15}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 126
    :catch_1
    move-exception v4

    .line 127
    :try_start_3
    const-string v10, "Gmail"

    const-string v13, "Out of memory error when loading message body"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v15}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-nez v4, :cond_8

    .line 129
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 131
    :catch_2
    move-exception v4

    .line 132
    :try_start_4
    const-string v10, "Gmail"

    const-string v13, "IllegalStateExcption reading message from cursor"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v15}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 135
    :catchall_1
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .line 140
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v12, :cond_a

    if-ne v8, v11, :cond_12

    .line 141
    :cond_a
    const-string v4, "Gmail"

    const-string v6, "Indexing batch with %d messages"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    invoke-static {v4, v6, v10}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 143
    :try_start_5
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    move v10, v4

    :cond_b
    if-ge v10, v13, :cond_14

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Landroid/content/ContentValues;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    if-eqz v4, :cond_c

    .line 146
    :try_start_6
    move-object/from16 v0, p1

    iget-object v15, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v16

    if-nez v16, :cond_e

    .line 180
    :cond_c
    :goto_4
    :try_start_7
    sget v4, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v4, :cond_b

    .line 181
    :cond_d
    const-string v4, "Gmail"

    const-string v6, "Yielded for contention, while indexing messages"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    const/4 v4, 0x1

    .line 185
    :goto_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 190
    :goto_6
    if-eqz v4, :cond_13

    move v9, v4

    goto/16 :goto_0

    .line 149
    :cond_e
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Levp;->u()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 150
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 151
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 152
    const-string v18, "messageId"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 154
    if-eqz v18, :cond_f

    .line 155
    const-string v19, "message_fts_table"

    const-string v20, "docid = ?"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v18, v21, v22

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v15, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    :cond_f
    if-eqz v18, :cond_10

    .line 157
    const-string v19, "docid"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v19, "docid"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_10
    const-string v18, "conversation"

    const-string v19, "conversation"

    .line 160
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 161
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v18, "subject"

    const-string v19, "subject"

    .line 163
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 164
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v18, "snippet"

    const-string v19, "snippet"

    .line 166
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 167
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v18, "body"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 169
    if-eqz v18, :cond_11

    .line 170
    const-string v19, "body"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_11
    const-string v18, "fromAddress"

    const-string v19, "fromAddress"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v18, "toAddresses"

    const-string v19, "toAddresses"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v18, "ccAddresses"

    const-string v19, "ccAddresses"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v18, "bccAddresses"

    const-string v19, "bccAddresses"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v4, "message_fts_table"

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v15, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 176
    const-string v4, "message_fts_table_index"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_4

    .line 178
    :catch_3
    move-exception v4

    .line 179
    :try_start_9
    new-instance v6, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    :catchall_2
    move-exception v4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4

    :cond_12
    move v4, v9

    goto/16 :goto_6

    :cond_13
    move v6, v8

    move v9, v4

    goto/16 :goto_2

    :cond_14
    move v4, v9

    goto/16 :goto_5
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 321
    invoke-static {p0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 322
    invoke-static {p0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 323
    return-void
.end method

.method private final b(Levp;)Z
    .locals 14

    .prologue
    .line 192
    iget-object v1, p1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 194
    const-string v2, "conversation_fts_table"

    const-string v3, "conversation_fts_table_index"

    const-string v4, "conversations"

    const-string v5, "conversation_fts_table_index.docid = conversations._id"

    const-string v6, "conversations._id is null"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 196
    if-eqz v9, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailIndexerService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const-string v2, "conversations"

    sget-object v3, Lcom/google/android/gm/provider/MailIndexerService;->d:[Ljava/lang/String;

    const-string v4, "queryId = 0 AND _id NOT IN (SELECT docid from conversation_fts_table_index)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 202
    if-nez v2, :cond_2

    .line 203
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_2
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 209
    const-string v4, "_id"

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    const-string v4, "subject"

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v4, "snippet"

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v4, "fromAddress"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 215
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    const-string v2, "Gmail"

    const-string v3, "Number of conversations to index: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 220
    :try_start_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_5
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/content/ContentValues;

    .line 221
    if-eqz v2, :cond_6

    .line 223
    iget-object v5, p1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-nez v6, :cond_8

    .line 244
    :cond_6
    :goto_2
    sget v2, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v2, :cond_5

    .line 245
    :cond_7
    const-string v0, "Gmail"

    const-string v2, "Yielded for contention while indexing conversations"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    const/4 v0, 0x1

    .line 249
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 226
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Levp;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 227
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 228
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 229
    const-string v8, "_id"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 230
    const-string v10, "conversation_fts_table"

    const-string v11, "docid = ?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-virtual {v5, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    const-string v10, "docid"

    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v10, "docid"

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v8, "subject"

    const-string v10, "subject"

    .line 234
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 235
    invoke-virtual {v6, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v8, "snippet"

    const-string v10, "snippet"

    .line 237
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 238
    invoke-virtual {v6, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v8, "fromAddress"

    const-string v10, "fromAddress"

    .line 240
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v2, "conversation_fts_table"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 243
    const-string v2, "conversation_fts_table_index"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_4
    new-instance v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_9
    move v0, v9

    goto :goto_3
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 324
    const-string v0, "conversation_fts_table"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const-string v0, "CREATE VIRTUAL TABLE conversation_fts_table USING FTS4 (subject TEXT, snippet TEXT, fromAddress TEXT, )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    :cond_0
    const-string v0, "message_fts_table"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    const-string v0, "CREATE VIRTUAL TABLE message_fts_table USING FTS4 (conversation TEXT, subject TEXT, snippet TEXT, body TEXT, fromAddress TEXT, toAddresses TEXT, ccAddresses TEXT, bccAddresses TEXT, )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    :cond_1
    const-string v0, "CREATE TABLE IF NOT EXISTS message_fts_table_index(docid INTEGER PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    const-string v0, "CREATE TABLE IF NOT EXISTS conversation_fts_table_index(docid INTEGER PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 330
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 5
    sget-object v0, Ldro;->d:Ldro;

    invoke-static {v0}, Ldrn;->a(Ldro;)V

    .line 6
    sget v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lein;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    .line 9
    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    const-string v0, "Gmail"

    const-string v1, "MailIndexerService: null intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "Gmail"

    const-string v2, "MailIndexerService handling intent with action: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    .line 17
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    .line 18
    sput-object p0, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    .line 19
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Levp;->b(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    const-string v0, "Gmail"

    const-string v1, "No MailEngine for account: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto :goto_0

    .line 26
    :cond_2
    :try_start_1
    iget-boolean v0, v1, Levp;->p:Z

    .line 27
    if-eqz v0, :cond_3

    .line 28
    const-string v0, "Gmail"

    const-string v2, "Background tasks have been disabled for testing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v1}, Levp;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto :goto_0

    .line 32
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Levp;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    const-string v0, "Gmail"

    const-string v2, "Full text search has been disabled for this account: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    invoke-virtual {v1}, Levp;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto :goto_0

    .line 37
    :cond_4
    :try_start_3
    iget-object v0, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailIndexerService;->a(Levp;)Z

    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailIndexerService;->b(Levp;)Z

    move-result v0

    .line 41
    :cond_5
    if-nez v0, :cond_6

    .line 42
    const-string v0, "Gmail"

    const-string v2, "Successful index run, cancel next scheduled index run"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {v1}, Levp;->w()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :cond_6
    :goto_1
    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto/16 :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_4
    const-string v2, "Gmail"

    const-string v3, "Database appears to be corrupt.  Canceling index pass"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    invoke-virtual {v1}, Levp;->w()V

    .line 49
    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    const-string v0, "Gmail"

    const-string v2, "Recreating search index tables"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :try_start_5
    invoke-static {v1}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    const-string v0, "Gmail"

    const-string v2, "Search index tables created successfully"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    throw v0

    .line 57
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
