.class final Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;)Lccr;
    .locals 10

    .prologue
    .line 2
    .line 3
    iget v5, p3, Lbpu;->v:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcwk;->ah:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    iget-object v1, p3, Lbpu;->ae:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 10
    new-instance v4, Lbpc;

    invoke-direct {v4, v1}, Lbpc;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "EVENT_FORWARD"

    .line 12
    invoke-virtual {v4, v1}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    const-string v1, "COLLECTION_ID"

    invoke-virtual {v4, v1}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v1, "ITEM_ID"

    invoke-virtual {v4, v1}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 18
    const/4 v0, 0x1

    move v4, v0

    .line 19
    :goto_0
    if-nez v4, :cond_0

    const/high16 v0, 0x20000

    and-int/2addr v0, v5

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 63
    :goto_1
    return-object v0

    .line 21
    :cond_0
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 22
    :goto_2
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_3
    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 25
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_4
    iget v0, p2, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_5

    .line 28
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_5
    const-wide/16 v0, 0x0

    .line 30
    if-nez v4, :cond_6

    .line 31
    iget-wide v0, p3, Lbpu;->L:J

    invoke-static {p1, v0, v1}, Lbpj;->b(Landroid/content/Context;J)J

    move-result-wide v0

    .line 32
    const-string v4, "Exchange"

    const-string v5, "getSmartForwardInfo - found refId: %d for %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lbpu;->L:J

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 34
    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_6

    .line 36
    sget-object v4, Lbpu;->a:Landroid/net/Uri;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "syncServerId"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "mailboxKey"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "protocolSearchInfo"

    aput-object v7, v5, v6

    .line 37
    invoke-static {p1, v4, v0, v1, v5}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    const/4 v3, 0x0

    aget-object v3, v4, v3

    .line 40
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 41
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "serverId"

    aput-object v9, v7, v8

    invoke-static {p1, v6, v4, v5, v7}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    const/4 v2, 0x0

    aget-object v2, v4, v2

    .line 44
    :cond_6
    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 45
    iget-wide v4, p3, Lbpu;->L:J

    .line 46
    invoke-static {p1, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 48
    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    .line 49
    array-length v5, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_8

    aget-object v6, v1, v0

    .line 50
    invoke-static {v6, v4}, Lccr;->a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 51
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 52
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v6, v4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_a

    aget-object v7, v4, v0

    .line 55
    invoke-static {v7, v1}, Lccr;->a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 58
    :cond_a
    new-instance v0, Lccr;

    invoke-direct {v0, v3, v2, v5}, Lccr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 59
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "getSmartForwardInfo - Skipping SmartSend, could not find IDs for: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p3, Lbpu;->L:J

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    const/4 v0, 0x0

    .line 63
    goto/16 :goto_1

    :cond_c
    move v4, v0

    goto/16 :goto_0
.end method
