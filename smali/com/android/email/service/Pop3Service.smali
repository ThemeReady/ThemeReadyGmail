.class public Lcom/android/email/service/Pop3Service;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lbkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbkf;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILblg;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-static {p1}, Lbmi;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 103
    invoke-static {p0}, Lbmd;->a(Landroid/content/Context;)Lbmb;

    move-result-object v1

    .line 105
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/email/service/Pop3Service;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILblg;)V

    .line 107
    if-eqz v1, :cond_0

    .line 108
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lbmb;->b(JZ)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    return v4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v2, "Pop3Service"

    const-string v3, "synchronizeMailbox"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    instance-of v2, v0, Lbmv;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 114
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v2, v3, v5}, Lbmb;->a(JZ)V

    .line 116
    :cond_1
    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbgs;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lbnj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbgs;",
            "Ljava/util/ArrayList",
            "<",
            "Lbgu;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Lbnj;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 594
    const-string v1, "Pop3Service"

    const-string v4, "Loading %d new messages"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    new-instance v5, Lbnj;

    invoke-direct {v5}, Lbnj;-><init>()V

    .line 599
    :try_start_0
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    check-cast v0, Lbgu;

    .line 601
    const-string v1, "Pop3Service"

    const-string v7, "Fetching at most %d lines for message %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x694

    .line 602
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 1038
    iget-object v10, v0, Lbnh;->q:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 601
    invoke-static {v1, v7, v8}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    const/16 v1, 0x694

    invoke-virtual {p2, v0, v1}, Lbgs;->a(Lbgu;I)Lbnj;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbnj;->a(Lbnj;)V

    .line 604
    iget v1, v5, Lbnj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lbnj;->d:I

    .line 2229
    iget-boolean v1, v0, Lbmo;->k:Z

    if-nez v1, :cond_1

    .line 607
    const-string v1, "Pop3Service"

    const-string v7, "Message %s is incomplete, marking as partial"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 3038
    iget-object v10, v0, Lbnh;->q:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 607
    invoke-static {v1, v7, v8}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 611
    :goto_1
    invoke-static {p0, v0, p1, p4, v1}, Lbjs;->a(Landroid/content/Context;Lbnh;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 612
    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Pop3Service.loadUnsyncedMessages"

    invoke-direct {v1, v3, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 617
    :cond_0
    return-object v5

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbgs;Ljava/util/HashMap;)Lbnj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lbgs;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgu;",
            ">;)",
            "Lbnj;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 495
    const-string v0, "Pop3Service"

    const-string v1, "Fetching full bodies for partial messages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 496
    new-instance v6, Lbnj;

    invoke-direct {v6}, Lbnj;-><init>()V

    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbod;->a:Landroid/net/Uri;

    sget-object v2, Lbod;->h:[Ljava/lang/String;

    const-string v3, "accountKey=? AND flagLoaded=5"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 501
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 497
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 503
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    .line 505
    invoke-virtual {v2, v1}, Lbod;->a(Landroid/database/Cursor;)V

    .line 506
    iget-object v3, v2, Lbod;->y:Ljava/lang/String;

    .line 507
    const-string v0, "Pop3Service"

    const-string v4, "Fetching full body for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 508
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    if-eqz v0, :cond_1

    .line 511
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p3, v0, v2}, Lbgs;->a(Lbgu;I)Lbnj;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbnj;->a(Lbnj;)V

    .line 512
    iget v2, v6, Lbnj;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lbnj;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :try_start_2
    const-string v2, "Pop3Service"

    const-string v4, "Saving full body for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 522
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, p2, v2}, Lbjs;->a(Landroid/content/Context;Lbnh;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 535
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    :try_start_3
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v3, 0x1

    const-string v4, "Pop3Service.fetchLoadFullBodyMessages"

    invoke-direct {v2, v3, v4, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 526
    :cond_1
    const-string v0, "Pop3Service"

    const-string v4, "Could not find remote message for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 529
    const/4 v0, 0x2

    iput v0, v2, Lbod;->s:I

    .line 530
    invoke-virtual {v2, p0}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 534
    :cond_2
    if-eqz v1, :cond_3

    .line 535
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 538
    :cond_3
    return-object v6
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lblb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 260
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 263
    :try_start_0
    sget-object v1, Lbod;->a:Landroid/net/Uri;

    .line 1128
    sget-object v2, Lblb;->a:[Ljava/lang/String;

    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 267
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 263
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 269
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    new-instance v0, Lblb;

    invoke-direct {v0, v1}, Lblb;-><init>(Landroid/database/Cursor;)V

    .line 271
    iget-object v2, v0, Lblb;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 274
    :cond_1
    if-eqz v1, :cond_2

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_2
    const-string v0, "Pop3Service"

    const-string v1, "Found %d local messages"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    return-object v7

    .line 274
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;JJ)Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJ)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 293
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 296
    :try_start_0
    sget-object v1, Lbod;->a:Landroid/net/Uri;

    sget-object v2, Lbla;->a:[Ljava/lang/String;

    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 300
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 296
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 303
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 308
    :cond_1
    if-eqz v1, :cond_2

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_2
    :try_start_2
    sget-object v1, Lbod;->f:Landroid/net/Uri;

    sget-object v2, Lbla;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 320
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 316
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 323
    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 328
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 329
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 328
    :cond_4
    if-eqz v6, :cond_5

    .line 329
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_5
    const-string v0, "Pop3Service"

    const-string v1, "Found %d local deleted messages"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 333
    return-object v7

    .line 308
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgu;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lblb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 552
    const-string v0, "Pop3Service"

    const-string v1, "Processing remote deletes"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 555
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 556
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 558
    const-string v2, "Pop3Service"

    const-string v3, "Found %d messages to delete"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 559
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    const-string v3, "Pop3Service"

    const-string v4, "Need to delete local message %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 561
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    .line 566
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-wide v6, v0, Lblb;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lbrd;->b(Landroid/content/Context;JJ)V

    .line 570
    sget-object v3, Lbod;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lblb;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 572
    invoke-virtual {v1, v3, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 575
    sget-object v3, Lbod;->f:Landroid/net/Uri;

    iget-wide v4, v0, Lblb;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 577
    invoke-virtual {v1, v0, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 579
    :cond_0
    return-void
.end method

.method private static a(Lbgs;IILjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgs;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lblb;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbgu;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    const-string v1, "Pop3Service"

    const-string v2, "findUnsyncedMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    invoke-virtual {p0, p2, p2}, Lbgs;->b(II)[Lbgu;

    move-result-object v5

    .line 411
    const-string v1, "Pop3Service"

    const-string v2, "Requested remoteMessageCount %d, found %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 411
    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 421
    const/4 v3, 0x0

    .line 422
    const/16 v2, 0x64

    .line 423
    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v6, v5, v1

    .line 1038
    iget-object v7, v6, Lbnh;->q:Ljava/lang/String;

    .line 425
    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 444
    :cond_0
    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v7, v5, v4

    .line 2038
    iget-object v8, v7, Lbnh;->q:Ljava/lang/String;

    .line 446
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblb;

    .line 447
    if-nez v1, :cond_2

    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 458
    :goto_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 462
    const-string v1, "Pop3Service"

    const-string v7, "Message %s deleted locally"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v1, v7, v9}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 474
    :goto_3
    if-lt v3, v2, :cond_6

    .line 475
    const-string v1, "Pop3Service"

    const-string v2, "loaded %d messages, stopping"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    :cond_1
    return-void

    .line 452
    :cond_2
    const-string v2, "Pop3Service"

    const-string v3, "found a local message, need %d more remote messages"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 452
    invoke-static {v2, v3, v9}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    const/4 v2, 0x0

    move v3, v2

    move v2, p1

    goto :goto_2

    .line 463
    :cond_3
    if-eqz v1, :cond_4

    iget v9, v1, Lblb;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    iget v1, v1, Lblb;->c:I

    .line 465
    invoke-static {v1}, Lbod;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 468
    :cond_4
    const-string v1, "Pop3Service"

    const-string v9, "Adding %s to unsyncedMessages"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v1, v9, v10}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 469
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 471
    :cond_5
    const-string v1, "Pop3Service"

    const-string v7, "Message %s already present locally"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v1, v7, v9}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 444
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1
.end method

.method private static declared-synchronized b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILblg;)V
    .locals 20

    .prologue
    .line 166
    const-class v17, Lcom/android/email/service/Pop3Service;

    monitor-enter v17

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 167
    new-instance v15, Lbnj;

    invoke-direct {v15}, Lbnj;-><init>()V

    .line 170
    move-object/from16 v0, p2

    iget v5, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eqz v5, :cond_1

    .line 171
    const-string v4, "Pop3Service"

    const-string v5, "Account %d: Tried to sync non-inbox mailbox"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1427
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    :goto_0
    monitor-exit v17

    return-void

    .line 176
    :cond_1
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/HashMap;

    move-result-object v7

    .line 179
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v5, 0x6

    .line 180
    move-object/from16 v0, p0

    invoke-static {v0, v8, v9, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 182
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v8, v9, v10, v11}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;JJ)Ljava/util/HashSet;

    move-result-object v8

    .line 185
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;

    move-result-object v4

    check-cast v4, Lbgq;

    .line 187
    if-nez v4, :cond_2

    .line 188
    const-string v4, "Pop3Service"

    const-string v5, "Couldn\'t find Pop3Store syncing account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3427
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v4

    monitor-exit v17

    throw v4

    .line 192
    :cond_2
    :try_start_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbgq;->a(Ljava/lang/String;)Lbne;

    move-result-object v4

    check-cast v4, Lbgs;

    .line 196
    sget v5, Lmd;->h:I

    invoke-virtual {v4, v5}, Lbgs;->a(I)V

    .line 4346
    const-string v5, "Pop3Service"

    const-string v6, "processLocalDeletes"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 5427
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4347
    invoke-virtual/range {p1 .. p1}, Lcom/android/emailcommon/provider/Account;->e()I

    move-result v5

    if-nez v5, :cond_4

    .line 4348
    const-string v5, "Pop3Service"

    const-string v6, "delete policy is NEVER, canceling"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19311
    :cond_3
    iget v6, v4, Lbgs;->e:I

    .line 205
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 207
    const-string v5, "Pop3Service"

    const-string v9, "Account %d: %d total remote messages"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 208
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 207
    invoke-static {v5, v9, v10}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    if-gtz v6, :cond_7

    .line 211
    const-string v5, "Pop3Service"

    const-string v6, "No messages to sync, early-out"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    invoke-virtual {v4}, Lbgs;->b()V

    goto/16 :goto_0

    .line 4352
    :cond_4
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v5, 0x6

    .line 4353
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 6427
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lbog;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v5

    .line 4356
    if-eqz v5, :cond_3

    .line 4358
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbog;

    .line 7097
    iget-wide v12, v5, Lbog;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v12, v10

    if-nez v6, :cond_5

    .line 4364
    :try_start_3
    iget-object v6, v5, Lbof;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbgs;->a(Ljava/lang/String;)Lbnh;

    move-result-object v6

    check-cast v6, Lbgu;

    .line 4365
    if-eqz v6, :cond_6

    .line 4366
    const-string v12, "Pop3Service"

    const-string v13, "Deleting remote message %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 9064
    iget-object v0, v5, Lbof;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v14, v16

    invoke-static {v12, v13, v14}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10659
    iget-object v12, v4, Lbgs;->g:Lbgq;

    .line 11050
    iget-object v12, v12, Lbgq;->m:[Lbnh;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 10660
    iget-object v6, v4, Lbgs;->g:Lbgq;

    .line 12050
    iget-object v6, v6, Lbgq;->m:[Lbnh;

    .line 13050
    sget-object v12, Lbgq;->k:[Lbnd;

    const/4 v13, 0x1

    invoke-virtual {v4, v6, v12, v13}, Lbgs;->a([Lbnh;[Lbnd;Z)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4381
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 4382
    iget-wide v0, v5, Lbof;->d:J

    move-wide/from16 v18, v0

    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 4381
    invoke-static {v6, v12, v5}, Lbog;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 4369
    :cond_6
    :try_start_5
    const-string v6, "Pop3Service"

    const-string v12, "Message %s not found on server while deleting"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 4370
    iget-object v0, v5, Lbof;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v13, v14

    .line 4369
    invoke-static {v6, v12, v13}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4371
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 4372
    iget-wide v0, v5, Lbof;->d:J

    move-wide/from16 v18, v0

    aput-wide v18, v12, v13

    const/4 v13, 0x1

    .line 4371
    invoke-static {v6, v12, v13}, Lbog;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 4374
    :catch_0
    move-exception v6

    .line 4375
    :try_start_6
    const-string v12, "Pop3Service"

    const-string v13, "Caught exception while deleting message %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 4376
    iget-object v0, v5, Lbof;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v14, v16

    .line 4375
    invoke-static {v12, v6, v13, v14}, Lcrw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4377
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 4378
    iget-wide v0, v5, Lbof;->d:J

    move-wide/from16 v18, v0

    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 4377
    invoke-static {v6, v12, v5}, Lbog;->b(Landroid/content/ContentResolver;[JI)V

    goto/16 :goto_1

    .line 218
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move/from16 v5, p3

    .line 221
    invoke-static/range {v4 .. v10}, Lcom/android/email/service/Pop3Service;->a(Lbgs;IILjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v10}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbgs;Ljava/util/HashMap;)Lbnj;

    move-result-object v5

    invoke-virtual {v15, v5}, Lbnj;->a(Lbnj;)V

    .line 231
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10, v7}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v4, v9, v2}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbgs;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lbnj;

    move-result-object v5

    invoke-virtual {v15, v5}, Lbnj;->a(Lbnj;)V

    .line 238
    const-string v5, "Pop3Service"

    const-string v8, "Account %d: sync done"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 21427
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v8, v10}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-wide/from16 v18, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 241
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-wide/from16 v8, v18

    move v12, v6

    .line 240
    invoke-virtual/range {v7 .. v16}, Lblg;->a(JZZIIILbnj;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4}, Lbgs;->b()V

    .line 245
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_0

    .line 22451
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v4

    .line 247
    invoke-virtual {v4, v6}, Lctg;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbkf;

    .line 1048
    iput-object p0, v0, Lbkf;->b:Landroid/content/Context;

    .line 1049
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbkf;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 67
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 68
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
