.class public final Lbgu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1034
    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1035
    iput-object p1, p0, Lbgu;->a:Landroid/content/Context;

    .line 1036
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1040
    const-string v0, "EmailProvider"

    const-string v1, "Creating EmailProviderBody database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1041
    invoke-static {p1}, Lbgt;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1043
    iget-object v0, p0, Lbgu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcrz;->c(Z)V

    .line 1044
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    .line 1048
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 20945
    const-string v0, "Body"

    invoke-static {p1, v0}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20946
    invoke-static {p1}, Lbgt;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1051
    :cond_0
    const/4 v0, 0x6

    if-ge p2, v0, :cond_1

    .line 40078
    const-string v0, "alter table Body add introText text"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1054
    :cond_1
    const/16 v0, 0x8

    if-ge p2, v0, :cond_2

    .line 60078
    const-string v0, "alter table Body add quotedTextStartPos integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1057
    :cond_2
    const/16 v0, 0x65

    if-ge p2, v0, :cond_7

    .line 1058
    iget-object v8, p0, Lbgu;->a:Landroid/content/Context;

    .line 15431
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "messageKey"

    aput-object v1, v2, v0

    .line 15432
    const-string v1, "Body"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 15434
    if-nez v0, :cond_3

    .line 15435
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not read body table for upgrade"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15489
    :catch_0
    move-exception v0

    .line 15490
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15438
    :cond_3
    :try_start_1
    const-string v1, "SELECT htmlContent FROM Body WHERE messageKey=?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 15444
    const-string v2, "SELECT textContent FROM Body WHERE messageKey=?"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 15450
    :cond_4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15451
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 15452
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15454
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v3

    .line 15455
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15456
    const-string v6, "html"

    invoke-static {v8, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 15457
    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15459
    :try_start_3
    invoke-virtual {v7, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15461
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15468
    :cond_5
    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 15470
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v3

    .line 15471
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15472
    const-string v6, "txt"

    invoke-static {v8, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 15473
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 15475
    :try_start_7
    invoke-virtual {v5, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 15477
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 15480
    :catch_1
    move-exception v0

    .line 15481
    :try_start_9
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Error with the text column"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15482
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 15461
    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 15464
    :catch_2
    move-exception v0

    .line 15465
    :try_start_b
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Error with the HTML column"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15466
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 15477
    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 15486
    :cond_6
    :try_start_d
    const-string v0, "update Body set htmlContent=NULL,textContent=NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 15491
    :cond_7
    return-void
.end method
