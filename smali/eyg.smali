.class final Leyg;
.super Leut;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lewj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 488
    sput-object v0, Leyg;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lewj;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmailDbInitializer"

    invoke-direct {p0, v0, p2}, Leut;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iput-object p1, p0, Leyg;->e:Lewj;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS s10s"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_s10s_trigger"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER delete_s10s_trigger AFTER DELETE ON messages BEGIN   DELETE FROM s10s   WHERE message_id   =OLD.messageId; END"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lewj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Leyg;->e:Lewj;

    invoke-virtual {v0}, Lewj;->k()V

    .line 6
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_status"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE search_status (_id INTEGER PRIMARY KEY, app_data_search_enabled INTEGER, incarnation TEXT, seqnos_trimmed INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyg;->a(Z)V

    .line 99
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages_keychange"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    const-string v0, "  DELETE FROM search_sequence WHERE messageId = old.messageId\n  AND type IN (0,1);\n  INSERT INTO search_sequence (type,action,messageId,conversationId)  VALUES(0,1,  old.messageId, old.conversation);\n"

    .line 128
    const-string v1, "  INSERT INTO search_sequence (type,action,messageId,conversationId)  VALUES(0,0,  new.messageId, new.conversation);\n"

    .line 129
    iget-object v2, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CREATE TRIGGER insert_messages AFTER INSERT ON messages\nBEGIN\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "END;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CREATE TRIGGER update_messages AFTER UPDATE ON messages\nWHEN new.messageId = old.messageId AND new.conversation = old.conversation\nBEGIN\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "END;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x98

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CREATE TRIGGER update_messages_keychange AFTER UPDATE ON messages\nWHEN new.messageId != old.messageId OR new.conversation != old.conversation\nBEGIN\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "END;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CREATE TRIGGER delete_messages AFTER DELETE ON messages\nBEGIN\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "END;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER insert_message_labels AFTER INSERT ON message_labels\nBEGIN\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,0,  new.message_messageId, new.message_conversation, new.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER update_message_labels AFTER UPDATE ON message_labels\nBEGIN\n  DELETE FROM search_sequence WHERE messageId = old.message_messageId\n  AND type = 1 AND labelId = old.labels_id;\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,1,  old.message_messageId, old.message_conversation, old.labels_id);\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,0,  new.message_messageId, old.message_conversation, new.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER delete_message_labels AFTER DELETE ON message_labels\nBEGIN\n  DELETE FROM search_sequence WHERE messageId = old.message_messageId\n  AND type = 1 AND labelId = old.labels_id;\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,1,  old.message_messageId, old.message_conversation, old.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "dasher_info"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE dasher_info (\n  _id INTEGER PRIMARY KEY,\n  domainTitle TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 147
    const-string v0, "(creationTimeMs INTEGER NOT NULL DEFAULT 0, senderIdentifier TEXT, displayName TEXT, UNIQUE(senderIdentifier))"

    .line 148
    iget-object v1, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    invoke-static {v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE blocked_senders"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 151
    const-string v0, "(creationTimeMs INTEGER NOT NULL DEFAULT 0, senderIdentifier TEXT, UNIQUE(senderIdentifier))"

    .line 152
    iget-object v1, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    invoke-static {v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE unsubscribed_senders "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_settings"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE engine_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages (_id INTEGER PRIMARY KEY,messageId INTEGER,conversation INTEGER,rfcId TEXT DEFAULT NULL,fromAddress TEXT,toAddresses TEXT,ccAddresses TEXT,bccAddresses TEXT,replyToAddresses TEXT,untrustedAddresses TEXT,dateSentMs INTEGER,dateReceivedMs INTEGER,subject TEXT,snippet TEXT,listInfo TEXT,personalLevel INTEGER,body TEXT,bodyEmbedsExternalResources INTEGER,joinedAttachmentInfos TEXT,synced INTEGER,error TEXT, clientCreated INTEGER, refMessageId INTEGER DEFAULT 0, forward INTEGER DEFAULT 0, includeQuotedText INTEGER DEFAULT 0, quoteStartPos INTEGER DEFAULT 0, bodyCompressed BLOB DEFAULT NULL, customFromAddress TEXT DEFAULT NULL, queryId INTEGER DEFAULT 1, spamDisplayedReasonType INTEGER DEFAULT -1,deliveryChannel INTEGER,referencesRfc822MessageIds TEXT,showSendersFullEmailAddress INTEGER,viaDomain TEXT,showForgedFromMeWarning INTEGER,refAdEventId TEXT,permalink TEXT,clipped INTEGER DEFAULT 0,encrypted INTEGER NOT NULL DEFAULT 0,enhancedRecipients TEXT DEFAULT NULL,outboundEncryptionSupport INTEGER NOT NULL DEFAULT 0,signed INTEGER NOT NULL DEFAULT 0,certificateSubject TEXT DEFAULT NULL,certificateIssuer TEXT DEFAULT NULL,certificateValidSinceSec INTEGER DEFAULT 0,certificateValidUntilSec INTEGER DEFAULT 0,receivedWithTls INTEGER NOT NULL DEFAULT 0,clientDomain TEXT DEFAULT NULL,unsubscribeSenderName TEXT DEFAULT NULL,unsubscribeSenderIdentifier TEXT DEFAULT NULL,syncBlocked INTEGER NOT NULL DEFAULT 0,hasEvent INTEGER DEFAULT 0,stylesheet TEXT,stylesheetRestrictor TEXT,hasSRSIntent INTEGER DEFAULT 0,srsTimeCoords TEXT,eventTitle TEXT DEFAULT NULL,startTime INTEGER,endTime INTEGER,allDay INTEGER DEFAULT 0,location TEXT DEFAULT NULL,organizer TEXT DEFAULT NULL,attendees TEXT DEFAULT NULL,icalMethod INTEGER DEFAULT 8,eventId TEXT DEFAULT NULL,calendarId TEXT DEFAULT NULL,responder TEXT DEFAULT NULL,responseStatus INTEGER DEFAULT 0,spf TEXT DEFAULT NULL,dkim TEXT DEFAULT NULL,mailJsBody TEXT,hasMJWs INTEGER DEFAULT 0,walletAttachmentId INTEGER DEFAULT 0,displayNameIfSuspicious TEXT DEFAULT NULL,messageServerPermId TEXT,threadServerPermId TEXT,UNIQUE(messageId))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE attachments (\n  _id INTEGER PRIMARY KEY,\n  messages_conversation INTEGER,\n  messages_messageId INTEGER,\n  messages_partId TEXT,\n  originExtras TEXT,\n  desiredRendition TEXT,  automatic INTEGER,\n  downloadedRendition TEXT,  downloadId INTEGER,\n  status TEXT,\n  saveToSd INTEGER,\n  filename TEXT, priority INTEGER DEFAULT 0, mimeType TEXT DEFAULT NULL, size INTEGER DEFAULT 0, UNIQUE(\n    messages_conversation, messages_messageId,\n    messages_partId, desiredRendition, saveToSd),\n  UNIQUE(messages_messageId, messages_partId, desiredRendition, saveToSd))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v2, "downloadId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE labels ( _id INTEGER PRIMARY KEY, canonicalName TEXT, name TEXT, numConversations TEXT, numUnreadConversations TEXT, color INTEGER DEFAULT 2147483647, systemLabel INTEGER DEFAULT 0, systemLabelOrder INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0, labelCountDisplayBehavior INTEGER DEFAULT 0, labelSyncPolicy INTEGER DEFAULT 0, visibility TEXT, lastTouched INTEGER DEFAULT 0, numUnseenConversations INTEGER DEFAULT 0, lastMessageTimestamp INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX labels_index ON labels (_id, canonicalName, numConversations, numUnreadConversations)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE message_labels (_id INTEGER PRIMARY KEY,labels_id INTEGER not null,message_messageId INTEGER not null,message_conversation INTEGER,UNIQUE (labels_id, message_messageId))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_index ON message_labels (labels_id, message_messageId, message_conversation)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_conversation ON message_labels (message_conversation, labels_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE operations (_id INTEGER PRIMARY KEY AUTOINCREMENT,action TEXT,message_messageId INTEGER,value1 INTEGER,value2 INTEGER, numAttempts INTEGER DEFAULT 0, nextTimeToAttempt INTEGER DEFAULT 0, delay INTEGER DEFAULT 0, value3 TEXT, value4 TEXT, value5 TEXT, value6 TEXT, value7 TEXT, value8 TEXT, value9 TEXT, value10 TEXT, value11 TEXT, value12 TEXT, value13 TEXT, value14 TEXT, value15 TEXT, value16 TEXT, value17 TEXT, value18 TEXT, value19 TEXT, value20 TEXT )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX operations_messageid_action_index ON operations (message_messageId, action)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversations_to_fetch (_id INTEGER PRIMARY KEY, nextAttemptDateMs INTEGER DEFAULT 0, numAttempts INTEGER DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE send_without_sync_conversations_to_fetch (_id INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages_to_fetch (_id INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels;"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversation_labels (  labels_id TEXT,   queryId INTEGER,   isZombie INTEGER,   sortMessageId INTEGER,   date INTEGER,   conversation_id INTEGER,   UNIQUE(labels_id, queryId, conversation_id));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversation_labels_index ON conversation_labels (labels_id, sortMessageId, queryId, isZombie, date, conversation_id);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversationLabels_conversationIndex ON conversation_labels (conversation_id, labels_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversationLabels_queryId ON conversation_labels (queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversations (_id INTEGER, queryId INTEGER, subject TEXT, snippet TEXT, fromAddress TEXT, fromProtoBuf BLOB,fromCompact BLOB,personalLevel INTEGER, labelIds TEXT, numMessages INTEGER, maxMessageId INTEGER, hasAttachments INTEGER, hasMessagesWithErrors INTEGER, syncRationale TEXT, syncRationaleMessageId INTEGER, forceAllUnread INTEGER, dirty INTEGER DEFAULT 0, unreadMessageId INTEGER DEFAULT 0, unreadMessageLocalId INTEGER DEFAULT 0, attachmentPreviews TEXT DEFAULT NULL, attachmentPreviewStates INTEGER DEFAULT 0, attachmentPreviewsCount INTEGER DEFAULT 0, permalink TEXT DEFAULT NULL, unsubscribeSenderName TEXT DEFAULT NULL, promoteCalendar INTEGER DEFAULT 0, unsubscribeSenderIdentifier TEXT DEFAULT NULL, fromCompactV2 BLOB, hasCalendarInvite INTEGER DEFAULT 0, hasWalletAttachment INTEGER DEFAULT 0, UNIQUE(_id, queryId));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversations_syncRationale on conversations (syncRationale, syncRationaleMessageId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations"

    const-string v2, "queryId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX labels_name on labels (canonicalName);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    const-string v2, "_id"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_message_messageId_labels_id on message_labels (message_messageId, labels_id);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "messageId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "messageServerPermId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "queryId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "threadServerPermId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_conversation on messages (conversation, messageId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_messageId_queryId on messages (messageId, queryId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_joinedAttachmentInfos ON messages (joinedAttachmentInfos);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_conversation_queryId on messages (conversation, queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_label_color_prefs"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_label_color_prefs (\n  _id INTEGER PRIMARY KEY,\n  color_index TEXT,\n  text_color TEXT,\n  background_color TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_from_prefs (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  address TEXT,\n  is_default TEXT,\n  reply_to TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE server_preferences (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  value TEXT,\n  blobValue BLOB DEFAULT NULL);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "info_overload"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Leyg;->f()V

    .line 64
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE ads (_id INTEGER PRIMARY KEY, event_id TEXT, advertiser_name TEXT, title TEXT, line1 TEXT, visible_url TEXT, advertiser_image_data BLOB, body TEXT, expiration INTEGER, reason INTEGER, apm_extra_targeting_data TEXT, starred INTEGER, view_status INTEGER, view TEXT, slot TEXT, apm_xsrf_token TEXT, delete_status INTEGER DEFAULT 0, redirect_url TEXT, wta_data TEXT, view_url TEXT, click_url TEXT, interaction_url TEXT, body_view_urls TEXT, obfuscated_data TEXT, report_ad_server INTEGER, report_bow INTEGER, send_body INTEGER, show_body_feedback_survey INTEGER, report_duration_since_last_action INTEGER DEFAULT 0, click_id TEXT, aia_star_rating TEXT, aia_ratings_count INTEGER, aia_package_name TEXT, aia_inline_install_enabled INTEGER, aia_teaser_experiment INTEGER, aia_body_experiment INTEGER, aia_enable_soy_generated_body_format INTEGER DEFAULT 0, dismiss_survey_data TEXT, aia_referrer TEXT, aia_install_url TEXT, aia_install_button_url TEXT, last_shown_timestamp INTEGER DEFAULT 0, last_clicked_timestamp INTEGER DEFAULT 0, last_starred_timestamp INTEGER DEFAULT 0, wta_get_url TEXT, wta_tooltip_type INTEGER DEFAULT 0, tab INTEGER DEFAULT 0, ad_client_dedup_id_data TEXT, report_duration_since_last_action_to_bow INTEGER DEFAULT 0, report_click_id_for_click_event INTEGER DEFAULT 0, duffy_options TEXT, duffy_config TEXT, duffy_submitted INTEGER DEFAULT 0, duffy_teaser_config TEXT, duffy_teaser_submitted INTEGER DEFAULT 0, stylesheet TEXT, stylesheet_restrictor TEXT, ad_options TEXT, duffy_teaser_options TEXT, ad_body_cml_data BLOB, duffy_body_second_step_options TEXT, duffy_body_second_step_submitted INTEGER DEFAULT 0, UNIQUE(event_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS promotions"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE promotions (_id INTEGER PRIMARY KEY, priority INTEGER, startTime INTEGER, expirationTime INTEGER, titleText TEXT, bodyText TEXT, bodyHtml TEXT, positiveButtonText TEXT, negativeButtonText TEXT, buttonUrl TEXT, rawImageData BLOB, minBuildSdk INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Leyg;->h()V

    .line 69
    invoke-direct {p0}, Leyg;->i()V

    .line 70
    invoke-direct {p0}, Leyg;->j()V

    .line 71
    const-string v0, "CREATE TABLE s10s (message_id INTEGER PRIMARY KEY,r1 TEXT DEFAULT NULL,r2 TEXT DEFAULT NULL,r3 TEXT DEFAULT NULL,drop_index INTEGER DEFAULT -1,tags1 TEXT DEFAULT NULL,tags2 TEXT DEFAULT NULL,tags3 TEXT DEFAULT NULL)"

    invoke-direct {p0, v0}, Leyg;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "save_to_drive"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "drive_operations"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcvb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wallet_attachments"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    const-string v1, "CREATE TABLE wallet_attachments (_id INTEGER PRIMARY KEY AUTOINCREMENT,draftToken TEXT,transactionId TEXT,amount INTEGER,currencyCode TEXT,transferType INTEGER,htmlSnippet TEXT,htmlSignature TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lezt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "promo_offers"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE promo_offers (conversation_id INTEGER PRIMARY KEY, expiration_time_millis INTEGER, coupon_code TEXT, discount_percent INTEGER, score INTEGER, earliest_trigger_time_millis INTEGER, merchant_name TEXT, unseen INTEGER, pending_delete INTEGER, show_expiration_time INTEGER, obfuscated_data TEXT, UNIQUE(conversation_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 83
    return-void
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v0, "_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v3, "app_data_search_enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v0, "incarnation"

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "seqnos_trimmed"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_status"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 95
    return-void

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 7
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v2, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT app_data_search_enabled FROM search_status WHERE _id = 0"

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 102
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_0

    .line 104
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 109
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP INDEX IF EXISTS search_sequence_messageId_type_labelId"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages_keychange"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_sequence"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Leyg;->c()V

    .line 138
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE search_sequence (\n_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL DEFAULT 0, action INTEGER NOT NULL DEFAULT 0, messageId INTEGER NOT NULL DEFAULT 0, conversationId INTEGER NOT NULL DEFAULT 0, labelId INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Leyg;->g()V

    .line 140
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX search_sequence_messageId_type_labelId ON search_sequence (messageId,type,labelId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO search_sequence (type,action,messageId,conversationId)  SELECT 0,0,  messageId,conversation FROM messages;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO search_sequence (type,action,messageId,conversationId,labelId) SELECT 1,0, message_messageId,message_conversation,labels_id FROM message_labels;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final upgradeDbTo126()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS messages_conversation_queryId on messages (conversation, queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final upgradeDbTo127()V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Leyg;->e()V

    .line 158
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_from_prefs (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  address TEXT,\n  is_default TEXT,\n  reply_to TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final upgradeDbTo128()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Leyg;->f()V

    .line 162
    return-void
.end method

.method public final upgradeDbTo129()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN spamDisplayedReasonType INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN deliveryChannel INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN referencesRfc822MessageIds TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final upgradeDbTo130()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN fromProtoBuf BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final upgradeDbTo131()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM labels WHERE canonicalName=\'\' AND name=\'\';"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final upgradeDbTo132()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "info_overload"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Leyg;->e()V

    .line 173
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE server_preferences ADD COLUMN blobValue BLOB DEFAULT NULL;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final upgradeDbTo133()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN numUnseenConversations INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final upgradeDbTo134()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN lastMessageTimestamp INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final upgradeDbTo135()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value3 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final upgradeDbTo136()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN showSendersFullEmailAddress INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN viaDomain TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN showForgedFromMeWarning INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final upgradeDbTo137()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Leyg;->e()V

    .line 186
    return-void
.end method

.method public final upgradeDbTo138()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN fromCompact BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final upgradeDbTo139()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN unreadMessageId INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN unreadMessageLocalId INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN attachmentPreviews TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN attachmentPreviewStates INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN attachmentPreviewsCount INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final upgradeDbTo140()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE attachments ADD COLUMN size INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final upgradeDbTo141()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final upgradeDbTo142()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value4 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value5 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value6 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final upgradeDbTo143()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final upgradeDbTo144()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final upgradeDbTo145()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE ads (_id INTEGER PRIMARY KEY, event_id TEXT, advertiser_name TEXT, title TEXT, line1 TEXT, visible_url TEXT, advertiser_image_data BLOB, body TEXT, expiration INTEGER, reason INTEGER, apm_extra_targeting_data TEXT, starred INTEGER, view_status INTEGER, view TEXT, slot TEXT, apm_xsrf_token TEXT, delete_status INTEGER DEFAULT 0, UNIQUE(event_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final upgradeDbTo146()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN refAdEventId TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public final upgradeDbTo147()V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Leyg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Leyg;->g()V

    .line 211
    :cond_0
    return-void
.end method

.method public final upgradeDbTo148()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET unreadMessageId = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET unreadMessageLocalId = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET attachmentPreviews = NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET attachmentPreviewStates = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET attachmentPreviewsCount = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final upgradeDbTo149()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final upgradeDbTo150()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Leyg;->h()V

    .line 220
    invoke-direct {p0}, Leyg;->e()V

    .line 221
    return-void
.end method

.method public final upgradeDbTo151()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN permalink TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN clipped INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN permalink TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public final upgradeDbTo152()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN redirect_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public final upgradeDbTo153()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN wta_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN view_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN click_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN interaction_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN obfuscated_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_ad_server INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_bow INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN send_body INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN click_id TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final upgradeDbTo154()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value7 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value8 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public final upgradeDbTo155()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_star_rating TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_ratings_count INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_package_name TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_inline_install_enabled INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_teaser_experiment INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_body_experiment INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public final upgradeDbTo156()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN show_body_feedback_survey INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public final upgradeDbTo157()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value9 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN dismiss_survey_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final upgradeDbTo158()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_referrer TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final upgradeDbTo159()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS promotions"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE promotions (_id INTEGER PRIMARY KEY, priority INTEGER, startTime INTEGER, expirationTime INTEGER, titleText TEXT, bodyText TEXT, bodyHtml TEXT, positiveButtonText TEXT, negativeButtonText TEXT, buttonUrl TEXT, rawImageData BLOB, minBuildSdk INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final upgradeDbTo160()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value10 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public final upgradeDbTo161()V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Leyg;->f()V

    .line 261
    iget-object v0, p0, Leyg;->e:Lewj;

    .line 262
    iget-object v0, v0, Lewj;->s:Landroid/content/Context;

    invoke-static {v0}, Lbpk;->b(Landroid/content/Context;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leyg;->a(Z)V

    .line 265
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE search_status SET seqnos_trimmed = 1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE search_status SET incarnation = \'\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final upgradeDbTo162()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_install_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public final upgradeDbTo163()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN unsubscribeSenderName TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN unsubscribeSenderName TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public final upgradeDbTo164()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_install_button_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public final upgradeDbTo165()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 275
    invoke-virtual {p0}, Leyg;->b()Z

    move-result v0

    .line 276
    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sqlite_master"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v9

    const-string v3, "type = \'table\' AND name =\'search_sequence\'"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 279
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_3

    move v0, v8

    .line 281
    :goto_1
    if-eqz v1, :cond_2

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_2
    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "Fixing up search tables"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    invoke-virtual {p0, v9}, Leyg;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v9

    .line 280
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 284
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final upgradeDbTo166()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Leyg;->i()V

    .line 291
    return-void
.end method

.method public final upgradeDbTo167()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN encrypted INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN signed INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public final upgradeDbTo168()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN unsubscribeSenderIdentifier TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final upgradeDbTo169()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN receivedWithTls INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public final upgradeDbTo170()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN promoteCalendar INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final upgradeDbTo171()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final upgradeDbTo172()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM sqlite_master WHERE type LIKE \'table\' AND name LIKE \'messages\' AND sql LIKE \'%smartReply%\'"

    const/4 v2, 0x0

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    .line 305
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE messages SET smartReply=null"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_1
    return-void

    .line 309
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final upgradeDbTo173()V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Leyg;->j()V

    .line 312
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN unsubscribeSenderIdentifier TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public final upgradeDbTo174()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value11 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_duration_since_last_action INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN last_shown_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN last_clicked_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN last_starred_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final upgradeDbTo175()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final upgradeDbTo176()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_smart_replies"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "smart_replies"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public final upgradeDbTo177()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN wta_get_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN wta_tooltip_type INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public final upgradeDbTo178()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final upgradeDbTo179()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN syncBlocked INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public final upgradeDbTo180()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN body_view_urls TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public final upgradeDbTo181()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final upgradeDbTo182()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final upgradeDbTo183()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE messages SET spamDisplayedReasonType=-1 WHERE spamDisplayedReasonType IS NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final upgradeDbTo184()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN hasEvent INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN eventTitle TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN startTime INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN endTime INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN allDay INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN location TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN organizer TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN attendees TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public final upgradeDbTo185()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN icalMethod INTEGER DEFAULT 8"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN eventId TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN calendarId TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public final upgradeDbTo186()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final upgradeDbTo187()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN fromCompactV2 BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final upgradeDbTo188()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN hasCalendarInvite INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public final upgradeDbTo189()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN responder TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN responseStatus INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public final upgradeDbTo190()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final upgradeDbTo191()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN tab INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN ad_client_dedup_id_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public final upgradeDbTo192()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final upgradeDbTo193()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value12 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public final upgradeDbTo194()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "drive_operations"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcvb;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 366
    return-void
.end method

.method public final upgradeDbTo195()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE operations SET value8 = \'0\' WHERE   IFNULL(value8, \'\') = \'\' and   action = \'organicEvent\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final upgradeDbTo196()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final upgradeDbTo197()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN clientDomain TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public final upgradeDbTo198()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final upgradeDbTo199()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN spf TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN dkim TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public final upgradeDbTo200()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'0\' WHERE syncRationale = \'LABEL\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'1\' WHERE syncRationale = \'DURATION\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'2\' WHERE syncRationale = \'NONE\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'3\' WHERE syncRationale = \'UNKNOWN\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'4\' WHERE syncRationale = \'LOCAL_CHANGE\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public final upgradeDbTo201()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_duration_since_last_action_to_bow INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_click_id_for_click_event INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public final upgradeDbTo202()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN stylesheet TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN stylesheetRestrictor TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public final upgradeDbTo203()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_enable_soy_generated_body_format INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public final upgradeDbTo204()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP INDEX IF EXISTS attachment_downloadid"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v2, "downloadId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public final upgradeDbTo205()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE drive_operations ADD COLUMN conversation INTEGER;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE drive_operations ADD COLUMN blocking INTEGER;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public final upgradeDbTo206()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "save_to_drive"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 398
    return-void
.end method

.method public final upgradeDbTo207()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value13 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public final upgradeDbTo208()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_options TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_config TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_submitted INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public final upgradeDbTo209()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN certificateSubject TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN certificateIssuer TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN certificateValidSinceSec INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN certificateValidUntilSec INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public final upgradeDbTo210()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN mailJsBody TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public final upgradeDbTo211()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN stylesheet TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN stylesheet_restrictor TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public final upgradeDbTo212()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN ad_options TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public final upgradeDbTo213()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_teaser_config TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_teaser_submitted INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public final upgradeDbTo214()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "promo_offers"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE promo_offers (conversation_id INTEGER PRIMARY KEY, expiration_time_millis INTEGER, coupon_code TEXT, discount_percent INTEGER, score INTEGER, earliest_trigger_time_millis INTEGER, merchant_name TEXT, unseen INTEGER, UNIQUE(conversation_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public final upgradeDbTo215()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN enhancedRecipients TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method public final upgradeDbTo216()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN walletAttachmentId INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public final upgradeDbTo217()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public final upgradeDbTo218()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value14 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value15 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public final upgradeDbTo219()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wallet_attachments"

    invoke-static {v0, v1}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 433
    const-string v1, "CREATE TABLE wallet_attachments (_id INTEGER PRIMARY KEY AUTOINCREMENT,draftToken TEXT,transactionId TEXT,amount INTEGER,currencyCode TEXT,transferType INTEGER,htmlSnippet TEXT,htmlSignature TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public final upgradeDbTo220()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value16 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public final upgradeDbTo221()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_teaser_options TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN ad_body_cml_data BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public final upgradeDbTo222()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN hasSRSIntent INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN srsTimeCoords TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public final upgradeDbTo223()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN untrustedAddresses TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public final upgradeDbTo224()V
    .locals 1

    .prologue
    .line 445
    const-string v0, "CREATE TABLE s10s (message_id INTEGER PRIMARY KEY,r1 TEXT DEFAULT NULL,r2 TEXT DEFAULT NULL,r3 TEXT DEFAULT NULL)"

    invoke-direct {p0, v0}, Leyg;->a(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public final upgradeDbTo225()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN hasMJWs INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public final upgradeDbTo226()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN hasWalletAttachment INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public final upgradeDbTo227()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN outboundEncryptionSupport INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public final upgradeDbTo228()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lezt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 454
    return-void
.end method

.method public final upgradeDbTo229()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value17 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value18 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public final upgradeDbTo230()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE promo_offers ADD COLUMN pending_delete INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public final upgradeDbTo231()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN rfcId TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public final upgradeDbTo232()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final upgradeDbTo233()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE promo_offers ADD COLUMN show_expiration_time INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public final upgradeDbTo234()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN messageServerPermId TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "messageServerPermId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public final upgradeDbTo235()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN threadServerPermId TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "threadServerPermId"

    invoke-static {v0, v1, v2}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public final upgradeDbTo236()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE promo_offers ADD COLUMN obfuscated_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method public final upgradeDbTo237()V
    .locals 8

    .prologue
    .line 473
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE s10s ADD COLUMN drop_index INTEGER DEFAULT -1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 474
    const-string v0, "tags1"

    const-string v1, "tags2"

    const-string v2, "tags3"

    invoke-static {v0, v1, v2}, Lkdi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;

    move-result-object v0

    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 475
    iget-object v4, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ALTER TABLE s10s ADD COLUMN "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " TEXT DEFAULT NULL"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_0
    return-void
.end method

.method public final upgradeDbTo238()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_body_second_step_options TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public final upgradeDbTo239()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_body_second_step_submitted INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public final upgradeDbTo240()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value19 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value20 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public final upgradeDbTo241()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN displayNameIfSuspicious TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 486
    return-void
.end method
