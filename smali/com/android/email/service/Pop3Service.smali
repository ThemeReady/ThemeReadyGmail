.class public Lcom/android/email/service/Pop3Service;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lblw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lblw;

    invoke-direct {v0}, Lblw;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lblw;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbmx;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {p1}, Lbnz;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    invoke-static {p0}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/email/service/Pop3Service;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbmx;)V

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lbns;->b(JZ)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    return v4

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v2, "Pop3Service"

    const-string v3, "synchronizeMailbox"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    instance-of v2, v0, Lbom;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 20
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v2, v3, v5}, Lbns;->a(JZ)V

    .line 21
    :cond_1
    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbij;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lbpb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbij;",
            "Ljava/util/ArrayList",
            "<",
            "Lbil;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Lbpb;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 254
    const-string v1, "Pop3Service"

    const-string v4, "Loading %d new messages"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    new-instance v5, Lbpb;

    invoke-direct {v5}, Lbpb;-><init>()V

    .line 256
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

    check-cast v0, Lbil;

    .line 257
    const-string v1, "Pop3Service"

    const-string v7, "Fetching at most %d lines for message %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x694

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 259
    iget-object v10, v0, Lboz;->q:Ljava/lang/String;

    .line 260
    aput-object v10, v8, v9

    .line 261
    invoke-static {v1, v7, v8}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    const/16 v1, 0x694

    invoke-virtual {p2, v0, v1}, Lbij;->a(Lbil;I)Lbpb;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbpb;->a(Lbpb;)V

    .line 263
    iget v1, v5, Lbpb;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lbpb;->d:I

    .line 266
    iget-boolean v1, v0, Lbof;->k:Z

    .line 267
    if-nez v1, :cond_1

    .line 268
    const-string v1, "Pop3Service"

    const-string v7, "Message %s is incomplete, marking as partial"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 269
    iget-object v10, v0, Lboz;->q:Ljava/lang/String;

    .line 270
    aput-object v10, v8, v9

    .line 271
    invoke-static {v1, v7, v8}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 273
    :goto_1
    invoke-static {p0, v0, p1, p4, v1}, Lblj;->a(Landroid/content/Context;Lboz;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 274
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Pop3Service.loadUnsyncedMessages"

    invoke-direct {v1, v3, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 278
    :cond_0
    return-object v5

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbij;Ljava/util/HashMap;)Lbpb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lbij;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbil;",
            ">;)",
            "Lbpb;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 211
    const-string v0, "Pop3Service"

    const-string v1, "Fetching full bodies for partial messages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    new-instance v6, Lbpb;

    invoke-direct {v6}, Lbpb;-><init>()V

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    sget-object v2, Lbpu;->h:[Ljava/lang/String;

    const-string v3, "accountKey=? AND flagLoaded=5"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 215
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 216
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    new-instance v2, Lbpu;

    invoke-direct {v2}, Lbpu;-><init>()V

    .line 218
    invoke-virtual {v2, v1}, Lbpu;->a(Landroid/database/Cursor;)V

    .line 219
    iget-object v3, v2, Lbpu;->y:Ljava/lang/String;

    .line 220
    const-string v0, "Pop3Service"

    const-string v4, "Fetching full body for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p3, v0, v2}, Lbij;->a(Lbil;I)Lbpb;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbpb;->a(Lbpb;)V

    .line 224
    iget v2, v6, Lbpb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lbpb;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    const-string v2, "Pop3Service"

    const-string v4, "Saving full body for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, p2, v2}, Lblj;->a(Landroid/content/Context;Lboz;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_3
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v3, 0x1

    const-string v4, "Pop3Service.fetchLoadFullBodyMessages"

    invoke-direct {v2, v3, v4, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 230
    :cond_1
    const-string v0, "Pop3Service"

    const-string v4, "Could not find remote message for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    const/4 v0, 0x2

    iput v0, v2, Lbpu;->s:I

    .line 232
    invoke-virtual {v2, p0}, Lbpu;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 234
    :cond_2
    if-eqz v1, :cond_3

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
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
            "Lbms;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 133
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 135
    :try_start_0
    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    .line 136
    sget-object v2, Lbms;->a:[Ljava/lang/String;

    .line 137
    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 138
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 140
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lbms;

    invoke-direct {v0, v1}, Lbms;-><init>(Landroid/database/Cursor;)V

    .line 142
    iget-object v2, v0, Lbms;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 144
    :cond_1
    if-eqz v1, :cond_2

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_2
    const-string v0, "Pop3Service"

    const-string v1, "Found %d local messages"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    return-object v7

    .line 146
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

    .line 150
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 152
    :try_start_0
    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    sget-object v2, Lbmr;->a:[Ljava/lang/String;

    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 153
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 155
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 157
    :cond_1
    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_2
    :try_start_2
    sget-object v1, Lbpu;->f:Landroid/net/Uri;

    sget-object v2, Lbmr;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 163
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 165
    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 170
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 167
    :cond_4
    if-eqz v6, :cond_5

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_5
    const-string v0, "Pop3Service"

    const-string v1, "Found %d local deleted messages"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    return-object v7

    .line 159
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
            "Lbil;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbms;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 239
    const-string v0, "Pop3Service"

    const-string v1, "Processing remote deletes"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 243
    const-string v2, "Pop3Service"

    const-string v3, "Found %d messages to delete"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    const-string v3, "Pop3Service"

    const-string v4, "Need to delete local message %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbms;

    .line 247
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-wide v6, v0, Lbms;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lbta;->b(Landroid/content/Context;JJ)V

    .line 248
    sget-object v3, Lbpu;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lbms;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 249
    invoke-virtual {v1, v3, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    sget-object v3, Lbpu;->f:Landroid/net/Uri;

    iget-wide v4, v0, Lbms;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method private static a(Lbij;IILjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbij;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbms;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbil;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    const-string v1, "Pop3Service"

    const-string v2, "findUnsyncedMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    invoke-virtual {p0, p2, p2}, Lbij;->b(II)[Lbil;

    move-result-object v5

    .line 176
    const-string v1, "Pop3Service"

    const-string v2, "Requested remoteMessageCount %d, found %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 178
    invoke-static {v1, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    const/4 v3, 0x0

    .line 180
    const/16 v2, 0x64

    .line 181
    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v6, v5, v1

    .line 183
    iget-object v7, v6, Lboz;->q:Ljava/lang/String;

    .line 185
    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v7, v5, v4

    .line 189
    iget-object v8, v7, Lboz;->q:Ljava/lang/String;

    .line 191
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbms;

    .line 192
    if-nez v1, :cond_2

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 199
    :goto_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 200
    const-string v1, "Pop3Service"

    const-string v7, "Message %s deleted locally"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v1, v7, v9}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    :goto_3
    if-lt v3, v2, :cond_6

    .line 207
    const-string v1, "Pop3Service"

    const-string v2, "loaded %d messages, stopping"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :cond_1
    return-void

    .line 194
    :cond_2
    const-string v2, "Pop3Service"

    const-string v3, "found a local message, need %d more remote messages"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 196
    invoke-static {v2, v3, v9}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    const/4 v2, 0x0

    move v3, v2

    move v2, p1

    goto :goto_2

    .line 201
    :cond_3
    if-eqz v1, :cond_4

    iget v9, v1, Lbms;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    iget v1, v1, Lbms;->c:I

    .line 202
    invoke-static {v1}, Lbpu;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 203
    :cond_4
    const-string v1, "Pop3Service"

    const-string v9, "Adding %s to unsyncedMessages"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v1, v9, v10}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_5
    const-string v1, "Pop3Service"

    const-string v7, "Message %s already present locally"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v1, v7, v9}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 209
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1
.end method

.method private static declared-synchronized b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbmx;)V
    .locals 20

    .prologue
    .line 23
    const-class v17, Lcom/android/email/service/Pop3Service;

    monitor-enter v17

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 24
    new-instance v15, Lbpb;

    invoke-direct {v15}, Lbpb;-><init>()V

    .line 25
    move-object/from16 v0, p2

    iget v5, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eqz v5, :cond_1

    .line 26
    const-string v4, "Pop3Service"

    const-string v5, "Account %d: Tried to sync non-inbox mailbox"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 27
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    :goto_0
    monitor-exit v17

    return-void

    .line 31
    :cond_1
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/HashMap;

    move-result-object v7

    .line 32
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v5, 0x6

    .line 33
    move-object/from16 v0, p0

    invoke-static {v0, v8, v9, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 35
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 36
    invoke-static {v4, v8, v9, v10, v11}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;JJ)Ljava/util/HashSet;

    move-result-object v8

    .line 37
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbhm;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhm;

    move-result-object v4

    check-cast v4, Lbih;

    .line 38
    if-nez v4, :cond_2

    .line 39
    const-string v4, "Pop3Service"

    const-string v5, "Couldn\'t find Pop3Store syncing account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 40
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v4

    monitor-exit v17

    throw v4

    .line 43
    :cond_2
    :try_start_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbih;->a(Ljava/lang/String;)Lbov;

    move-result-object v4

    check-cast v4, Lbij;

    .line 44
    sget v5, Lnj;->h:I

    invoke-virtual {v4, v5}, Lbij;->a(I)V

    .line 46
    const-string v5, "Pop3Service"

    const-string v6, "processLocalDeletes"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 47
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/android/emailcommon/provider/Account;->e()I

    move-result v5

    if-nez v5, :cond_4

    .line 50
    const-string v5, "Pop3Service"

    const-string v6, "delete policy is NEVER, canceling"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    :cond_3
    iget v6, v4, Lbij;->e:I

    .line 105
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 106
    const-string v5, "Pop3Service"

    const-string v9, "Account %d: %d total remote messages"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 107
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 109
    invoke-static {v5, v9, v10}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    if-gtz v6, :cond_7

    .line 111
    const-string v5, "Pop3Service"

    const-string v6, "No messages to sync, early-out"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    invoke-virtual {v4}, Lbij;->b()V

    goto/16 :goto_0

    .line 52
    :cond_4
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v5, 0x6

    .line 53
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 55
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 56
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lbpx;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpx;

    .line 60
    iget-wide v12, v5, Lbpx;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    cmp-long v6, v12, v10

    if-nez v6, :cond_5

    .line 63
    :try_start_3
    iget-object v6, v5, Lbpw;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v6}, Lbij;->a(Ljava/lang/String;)Lboz;

    move-result-object v6

    check-cast v6, Lbil;

    .line 65
    if-eqz v6, :cond_6

    .line 66
    const-string v12, "Pop3Service"

    const-string v13, "Deleting remote message %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 67
    iget-object v0, v5, Lbpw;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 68
    aput-object v18, v14, v16

    invoke-static {v12, v13, v14}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    iget-object v12, v4, Lbij;->g:Lbih;

    .line 71
    iget-object v12, v12, Lbih;->m:[Lboz;

    .line 72
    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 73
    iget-object v6, v4, Lbij;->g:Lbih;

    .line 74
    iget-object v6, v6, Lbih;->m:[Lboz;

    .line 75
    sget-object v12, Lbih;->k:[Lbou;

    .line 76
    const/4 v13, 0x1

    invoke-virtual {v4, v6, v12, v13}, Lbij;->a([Lboz;[Lbou;Z)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 98
    iget-wide v0, v5, Lbpw;->d:J

    move-wide/from16 v18, v0

    .line 99
    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 100
    invoke-static {v6, v12, v5}, Lbpx;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 78
    :cond_6
    :try_start_5
    const-string v6, "Pop3Service"

    const-string v12, "Message %s not found on server while deleting"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 79
    iget-object v0, v5, Lbpw;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 80
    aput-object v16, v13, v14

    .line 81
    invoke-static {v6, v12, v13}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 83
    iget-wide v0, v5, Lbpw;->d:J

    move-wide/from16 v18, v0

    .line 84
    aput-wide v18, v12, v13

    const/4 v13, 0x1

    .line 85
    invoke-static {v6, v12, v13}, Lbpx;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 87
    :catch_0
    move-exception v6

    .line 88
    :try_start_6
    const-string v12, "Pop3Service"

    const-string v13, "Caught exception while deleting message %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 89
    iget-object v0, v5, Lbpw;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 90
    aput-object v18, v14, v16

    .line 91
    invoke-static {v12, v6, v13, v14}, Lcug;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 93
    iget-wide v0, v5, Lbpw;->d:J

    move-wide/from16 v18, v0

    .line 94
    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 95
    invoke-static {v6, v12, v5}, Lbpx;->b(Landroid/content/ContentResolver;[JI)V

    goto/16 :goto_1

    .line 114
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move/from16 v5, p3

    .line 116
    invoke-static/range {v4 .. v10}, Lcom/android/email/service/Pop3Service;->a(Lbij;IILjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v10}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbij;Ljava/util/HashMap;)Lbpb;

    move-result-object v5

    invoke-virtual {v15, v5}, Lbpb;->a(Lbpb;)V

    .line 118
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10, v7}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 119
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v4, v9, v2}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbij;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lbpb;

    move-result-object v5

    invoke-virtual {v15, v5}, Lbpb;->a(Lbpb;)V

    .line 120
    const-string v5, "Pop3Service"

    const-string v8, "Account %d: sync done"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 121
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v8, v10}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-wide/from16 v18, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 124
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-wide/from16 v8, v18

    move v12, v6

    .line 125
    invoke-virtual/range {v7 .. v16}, Lbmx;->a(JZZIIILbpb;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Lbij;->b()V

    .line 127
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_0

    .line 129
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v6}, Lcvv;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lblw;

    .line 8
    iput-object p0, v0, Lblw;->b:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lblw;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
