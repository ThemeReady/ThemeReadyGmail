.class public final Lbwj;
.super Lbwh;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final t:Lbiz;

.field public final u:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "serverId"

    aput-object v2, v0, v1

    sput-object v0, Lbwj;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbiz;Lbiz;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1
    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lbiz;->H:J

    .line 5
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbwj;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v6}, Lbnh;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    move-object/from16 v0, p4

    iget-object v13, v0, Lbiz;->z:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 8
    invoke-direct/range {v2 .. v14}, Lbwh;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lbwj;->t:Lbiz;

    .line 10
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lbwj;->u:Lbiz;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lbsq;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    invoke-super {p0, p1}, Lbwh;->a(Lbsq;)I

    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    iget-object v1, p0, Lbwj;->u:Lbiz;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lbwj;->k:Landroid/content/Context;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbiz;->a:Landroid/net/Uri;

    iget-object v3, p0, Lbwj;->u:Lbiz;

    iget-wide v4, v3, Lbiz;->M:J

    .line 109
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    :cond_0
    return v0
.end method

.method protected final d(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 16
    const-string v1, "Exchange"

    const-string v2, "Bad response value: %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    return v0

    .line 14
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final j()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 18
    iget-object v0, p0, Lbwj;->t:Lbiz;

    iget-object v0, v0, Lbiz;->af:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    new-instance v2, Lbhx;

    iget-object v0, p0, Lbwj;->t:Lbiz;

    iget-object v0, v0, Lbiz;->af:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbhx;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "RESPONSE"

    invoke-virtual {v2, v0}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget v3, p0, Lbwj;->a:I

    .line 23
    const-string v0, "ORGMAIL"

    invoke-virtual {v2, v0}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 24
    array-length v1, v0

    if-ne v1, v10, :cond_1

    .line 25
    aget-object v0, v0, v12

    .line 26
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 28
    const-string v0, "DTSTAMP"

    invoke-virtual {v2, v0}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v4, "DTSTART"

    invoke-virtual {v2, v4}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "DTEND"

    invoke-virtual {v2, v5}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32
    :cond_0
    const-string v1, "Exchange"

    const-string v2, "blank dtStamp %s dtStart %s dtEnd %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    aput-object v4, v3, v10

    aput-object v5, v3, v11

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 35
    new-instance v7, Landroid/content/Entity;

    invoke-direct {v7, v6}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 36
    const-string v8, "DTSTAMP"

    invoke-static {v0}, Lbzf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    const-string v0, "dtstart"

    .line 38
    invoke-static {v4}, Lbnh;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 39
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    const-string v0, "dtend"

    invoke-static {v5}, Lbnh;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    const-string v0, "eventLocation"

    const-string v4, "LOC"

    .line 45
    invoke-virtual {v2, v4}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "title"

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "title"

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "organizer"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 51
    const-string v4, "attendeeRelationship"

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v4, "attendeeEmail"

    iget-object v5, p0, Lbwj;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v4, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v4, v0}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 57
    const-string v4, "attendeeRelationship"

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v4, "attendeeEmail"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v1, v0}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v1, p0, Lbwj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbwj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 64
    const-string v1, "proposedStartTime"

    iget-object v4, p0, Lbwj;->c:Ljava/lang/Long;

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "proposedEndTime"

    iget-object v4, p0, Lbwj;->d:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "meetingRequestComment"

    iget-object v4, p0, Lbwj;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "meetingRequestCommentHtml"

    iget-object v4, p0, Lbwj;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 75
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v4, "Exchange"

    const-string v5, "Parse error for DTSTART/DTEND tags."

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4, v5, v8}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lbwj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    const-string v1, "meetingRequestComment"

    iget-object v4, p0, Lbwj;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "meetingRequestCommentHtml"

    iget-object v4, p0, Lbwj;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 84
    :pswitch_0
    const/16 v0, 0x100

    .line 85
    :goto_4
    iget-object v1, p0, Lbwj;->k:Landroid/content/Context;

    const-string v3, "UID"

    .line 86
    invoke-virtual {v2, v3}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbwj;->l:Lcom/android/emailcommon/provider/Account;

    .line 87
    invoke-static {v1, v7, v0, v2, v3}, Lbzf;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    iget-object v3, p0, Lbwj;->l:Lcom/android/emailcommon/provider/Account;

    .line 90
    iget-object v0, p0, Lbwj;->k:Landroid/content/Context;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v4, v5, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 91
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    .line 92
    new-array v0, v10, [Ljava/lang/Object;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v12

    .line 93
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v1, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lbwj;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 95
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 96
    :cond_6
    iput-wide v0, v2, Lbiz;->H:J

    .line 97
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v4, v2, Lbiz;->Y:J

    .line 98
    iget-object v4, p0, Lbwj;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lbiz;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 99
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 100
    sget-object v4, Lbso;->c:Ljava/lang/String;

    .line 101
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v2, v0, v1}, Lbwj;->a(Landroid/accounts/Account;J)V

    goto/16 :goto_0

    .line 80
    :pswitch_1
    const/16 v0, 0x40

    .line 81
    goto :goto_4

    .line 82
    :pswitch_2
    const/16 v0, 0x80

    .line 83
    goto :goto_4

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
