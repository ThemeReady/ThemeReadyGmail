.class public final Lbyj;
.super Lbyo;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 120
    sput-object v0, Lbyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-wide p3, p0, Lbyj;->b:J

    .line 3
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Lble;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v0, Lbjz;

    invoke-direct {v0, p0}, Lbjz;-><init>(Ljava/io/InputStream;)V

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-static {v0, v4, v2}, Lbkc;->a(Lble;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v2, v3

    .line 78
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lble;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/calendar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v2, Lbyj;->a:Ljava/lang/String;

    const-string v4, "Error parsing MIME file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    sget-object v2, Lbyj;->a:Ljava/lang/String;

    const-string v4, "Error reading MIME stream."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Lbme;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 91
    sget-object v0, Lctb;->aM:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    new-instance v2, Ldxj;

    invoke-direct {v2}, Ldxj;-><init>()V

    .line 96
    invoke-interface {v2, v1, v0}, Ldxi;->a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V

    .line 98
    const-string v1, "originalStart"

    invoke-static {v0, v1, v4, v5}, Lbyj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v2

    .line 99
    const-string v1, "originalEnd"

    invoke-static {v0, v1, v4, v5}, Lbyj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v4

    .line 100
    const-string v1, "dtstart"

    invoke-static {v0, v1, v2, v3}, Lbyj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v6

    .line 101
    const-string v1, "dtend"

    invoke-static {v0, v1, v4, v5}, Lbyj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v8

    .line 102
    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v10, "COUNTER"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    .line 104
    iget-object v1, p1, Lbme;->ag:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 105
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbme;->ag:Ljava/lang/String;

    .line 106
    :cond_2
    iput-wide v6, p1, Lbme;->at:J

    .line 107
    iput-wide v8, p1, Lbme;->au:J

    .line 108
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbme;->ao:Ljava/lang/String;

    .line 109
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbme;->ap:Ljava/lang/String;

    .line 110
    iput-wide v2, p1, Lbme;->ar:J

    .line 111
    iput-wide v4, p1, Lbme;->as:J

    .line 112
    const-string v1, "recurrenceRule"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbme;->aq:Ljava/lang/String;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lbyj;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbyj;->b:J

    invoke-static {v0, v2, v3}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lbme;->d(I)V

    .line 71
    iget-object v1, p0, Lbyj;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbme;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 7

    .prologue
    const/16 v0, -0x65

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 42
    new-instance v3, Lbww;

    iget-object v4, p0, Lbyj;->k:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lbww;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    .line 43
    invoke-virtual {v3}, Lbww;->d()Z

    .line 44
    iget-object v2, v3, Lbww;->a:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_1

    .line 46
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    invoke-static {v3}, Lbyj;->a(Ljava/io/InputStream;)Lble;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    iget-object v3, p0, Lbyj;->k:Landroid/content/Context;

    iget-wide v4, p0, Lbyj;->b:J

    invoke-static {v3, v4, v5}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    sget-object v2, Lbyj;->a:Ljava/lang/String;

    iget-wide v4, p0, Lbyj;->b:J

    const/16 v3, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message restore failed from messageId: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lble;->a()Lbkp;

    move-result-object v2

    invoke-interface {v2}, Lbkp;->h_()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v3}, Lbyj;->a(Ljava/io/InputStream;Lbme;)V

    .line 55
    iget-object v2, p0, Lbyj;->k:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lbme;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    sget-object v3, Lbyj;->a:Ljava/lang/String;

    const-string v4, "Event ICS file cannot be parsed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 118
    invoke-super {p0, p1}, Lbyo;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    const-string v0, "load meeting response error"

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch -0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "LoadMeetingResponse"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lbyj;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbyj;->b:J

    invoke-static {v0, v2, v3}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lbyj;->k:Landroid/content/Context;

    iget-wide v2, v0, Lbme;->H:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    new-instance v2, Lbxq;

    invoke-direct {v2}, Lbxq;-><init>()V

    .line 12
    const/16 v3, 0x505

    invoke-virtual {v2, v3}, Lbxq;->a(I)Lbxq;

    .line 13
    const/16 v3, 0x506

    invoke-virtual {v2, v3}, Lbxq;->a(I)Lbxq;

    .line 14
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v2, v3, v4}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 15
    iget-object v3, v0, Lbme;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    const/16 v3, 0x12

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 17
    const/16 v1, 0xd

    iget-object v0, v0, Lbme;->z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 20
    :cond_0
    :goto_0
    const/16 v0, 0x508

    invoke-virtual {v2, v0}, Lbxq;->a(I)Lbxq;

    .line 21
    const/16 v0, 0x22

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 23
    iget-object v0, p0, Lbyo;->m:Lcaz;

    .line 24
    iget-wide v0, v0, Lcaz;->l:D

    .line 25
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    .line 26
    const/16 v0, 0x445

    invoke-virtual {v2, v0}, Lbxq;->a(I)Lbxq;

    .line 27
    const/16 v0, 0x446

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 28
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {v2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 29
    invoke-virtual {v2}, Lbxq;->b()Lbxq;

    .line 31
    :goto_1
    invoke-virtual {v2}, Lbxq;->b()Lbxq;

    .line 32
    invoke-virtual {v2}, Lbxq;->b()Lbxq;

    .line 33
    invoke-virtual {v2}, Lbxq;->b()Lbxq;

    .line 34
    invoke-virtual {v2}, Lbxq;->a()V

    .line 36
    invoke-static {v2}, Lbyj;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 40
    :goto_2
    return-object v0

    .line 18
    :cond_1
    iget-object v1, v0, Lbme;->aj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/16 v1, 0x3d8

    iget-object v0, v0, Lbme;->aj:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {v2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_1

    .line 37
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, v0, Lbme;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    .line 40
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lbyj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_3
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 61
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbyj;->d(I)V

    .line 62
    invoke-super {p0}, Lbyo;->g()I

    move-result v1

    .line 64
    if-nez v1, :cond_0

    const/16 v0, 0x20

    .line 66
    :goto_0
    invoke-direct {p0, v0}, Lbyj;->d(I)V

    .line 67
    return v1

    .line 65
    :cond_0
    const/16 v0, 0x40

    goto :goto_0
.end method
