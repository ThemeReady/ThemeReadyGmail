.class public final Lbxr;
.super Lbyo;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:[Lmnt;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/android/emailcommon/provider/HostAuth;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 285
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lbxr;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 3
    iput-object p5, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 4
    iput-object p6, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 5
    const/16 v1, 0x1bb

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 7
    sget-object v1, Lbvp;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 10
    new-instance v1, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 11
    iput-object p7, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 14
    invoke-direct {p0, p1, v1}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 15
    iput p3, p0, Lbxr;->c:I

    .line 16
    iput p4, p0, Lbxr;->d:I

    .line 17
    iput-object p2, p0, Lbxr;->e:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lbxr;->f:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lbxr;->g:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lbxr;->h:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lbxr;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 22
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 201
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 203
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 204
    const-string v1, "UTF-8"

    invoke-interface {v6, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 205
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 209
    const-string v1, "Autodiscover"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v5, "Autodiscover"

    aput-object v5, v1, v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    goto :goto_0

    .line 212
    :cond_2
    :try_start_1
    new-instance v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 213
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v2

    .line 214
    if-ne v2, v10, :cond_4

    const-string v7, "Autodiscover"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 215
    :cond_4
    if-ne v2, v5, :cond_3

    const-string v2, "Response"

    .line 216
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    :cond_5
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 219
    if-ne v2, v10, :cond_6

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Response"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 220
    :cond_6
    if-ne v2, v5, :cond_5

    .line 221
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 222
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_7
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 224
    :cond_8
    :goto_3
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 225
    if-ne v2, v10, :cond_9

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "User"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 226
    :cond_9
    if-ne v2, v5, :cond_8

    .line 227
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v7, "EMailAddress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 229
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 230
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    goto :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 222
    :sswitch_0
    const-string v8, "User"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v3

    goto :goto_2

    :sswitch_1
    const-string v8, "Action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v8, "Error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v5

    goto :goto_2

    .line 231
    :cond_a
    const-string v7, "DisplayName"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 232
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 233
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    goto :goto_3

    .line 237
    :cond_b
    :goto_4
    :pswitch_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 238
    if-ne v2, v10, :cond_c

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 239
    :cond_c
    if-ne v2, v5, :cond_b

    .line 240
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 241
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_d
    :goto_5
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    .line 242
    :pswitch_2
    invoke-static {v6}, Lbxr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 241
    :sswitch_3
    const-string v8, "Error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v3

    goto :goto_5

    :sswitch_4
    const-string v8, "Redirect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v4

    goto :goto_5

    :sswitch_5
    const-string v8, "Settings"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v5

    goto :goto_5

    .line 244
    :pswitch_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    goto :goto_4

    .line 247
    :cond_e
    :pswitch_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 248
    if-ne v2, v10, :cond_f

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Settings"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 249
    :cond_f
    if-ne v2, v5, :cond_e

    .line 250
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string v7, "Server"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    .line 254
    :cond_10
    :goto_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    .line 255
    if-ne v7, v10, :cond_11

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Server"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 256
    :cond_11
    if-ne v7, v5, :cond_10

    .line 257
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 258
    const-string v8, "Type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 259
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MobileSync"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v2, v4

    .line 260
    goto :goto_6

    .line 261
    :cond_12
    if-eqz v2, :cond_10

    const-string v8, "Url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 262
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 263
    if-eqz v7, :cond_10

    .line 264
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 265
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 267
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v7

    .line 268
    const/4 v8, -0x1

    if-eq v7, v8, :cond_10

    .line 269
    iput v7, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    goto :goto_6

    .line 274
    :pswitch_5
    invoke-static {v6}, Lbxr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 276
    :cond_13
    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 277
    goto/16 :goto_0

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x285feb -> :sswitch_0
        0x401e1e8 -> :sswitch_2
        0x74946a56 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 241
    :sswitch_data_1
    .sparse-switch
        -0x2a68a404 -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0x595d2043 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    packed-switch p0, :pswitch_data_0

    .line 116
    const-string v0, "UNKNOWN ATTEMPT"

    :goto_0
    return-object v0

    .line 112
    :pswitch_0
    const-string v0, "primary"

    goto :goto_0

    .line 113
    :pswitch_1
    const-string v0, "alternate"

    goto :goto_0

    .line 114
    :pswitch_2
    const-string v0, "srv record"

    goto :goto_0

    .line 115
    :pswitch_3
    const-string v0, "unauth GET"

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 25
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Exchange"

    const-string v1, "Autodiscover: invalid email when formatting username - no @ sign"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a([Lmod;)Lmod;
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v3, 0x10000

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    array-length v9, p0

    move v7, v5

    move v8, v5

    move v2, v5

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v10, p0, v7

    .line 69
    if-eqz v10, :cond_6

    .line 71
    iget v4, v10, Lmod;->a:I

    .line 74
    iget v1, v10, Lmod;->b:I

    .line 76
    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x1

    .line 78
    iget-object v13, v10, Lmod;->d:Lmng;

    .line 79
    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 80
    iget-object v13, v10, Lmod;->d:Lmng;

    .line 81
    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 84
    if-ne v4, v3, :cond_0

    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget v1, v10, Lmod;->b:I

    .line 88
    add-int/2addr v1, v2

    move v2, v3

    .line 94
    :goto_1
    add-int/lit8 v4, v8, 0x1

    .line 95
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v8, v4

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 89
    :cond_0
    if-ge v4, v3, :cond_6

    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 93
    goto :goto_1

    .line 96
    :cond_1
    int-to-double v8, v2

    .line 97
    sget-wide v2, Lbxr;->a:D

    const-wide/16 v10, 0x0

    cmpl-double v1, v2, v10

    if-ltz v1, :cond_3

    sget-wide v2, Lbxr;->a:D

    :goto_2
    mul-double/2addr v8, v2

    .line 99
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v5

    move-object v2, v6

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lmod;

    .line 101
    iget v6, v1, Lmod;->b:I

    .line 103
    int-to-double v10, v5

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_5

    .line 104
    if-eqz v2, :cond_2

    if-eqz v6, :cond_5

    .line 106
    :cond_2
    :goto_4
    add-int/2addr v5, v6

    move-object v2, v1

    .line 107
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    goto :goto_2

    .line 108
    :cond_4
    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 188
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 189
    if-ne v0, v4, :cond_1

    const-string v6, "Error"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 190
    :cond_1
    if-ne v0, v3, :cond_0

    .line 191
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    const-string v0, "Exchange"

    const-string v5, "Autodiscover parse error: Error code=%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 191
    :sswitch_0
    const-string v6, "ErrorCode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "Status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "Message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "DebugData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_1

    .line 194
    :pswitch_1
    const-string v0, "Exchange"

    const-string v5, "Autodiscover parse error: Status=%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 196
    :pswitch_2
    const-string v0, "Exchange"

    const-string v5, "Autodiscover parse error: Message=%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 198
    :pswitch_3
    const-string v0, "Exchange"

    const-string v5, "Autodiscover parse error: Debug data=%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 200
    :cond_3
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x74f1300b -> :sswitch_0
        -0x6bcd43ee -> :sswitch_1
        -0x63dc6819 -> :sswitch_2
        0x6b99b87d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 29
    :try_start_0
    new-instance v1, Lmmm;

    const-string v0, "_autodiscover._tcp."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lmmm;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lbxr;->b:[Lmnt;

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lbxr;->b:[Lmnt;

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_7

    .line 34
    :cond_0
    const-string v2, "Exchange"

    const-string v3, "Autodiscover: srvLookup error - %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 36
    iget-boolean v0, v1, Lmmm;->q:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lmmm;->u:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v2, v1, Lmmm;->k:Lmng;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, "Lookup of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    iget v2, v1, Lmmm;->m:I

    if-eq v2, v7, :cond_2

    .line 39
    iget v2, v1, Lmmm;->m:I

    .line 40
    sget-object v3, Lmlj;->a:Lmmv;

    invoke-virtual {v3, v2}, Lmmv;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_2
    iget v1, v1, Lmmm;->l:I

    .line 43
    sget-object v2, Lmou;->a:Lmov;

    invoke-virtual {v2, v1}, Lmov;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isn\'t done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lmot; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "Autodiscover: srvLookup error - unable to parse text"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 29
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-virtual {v1}, Lmmm;->a()[Lmnt;

    move-result-object v0

    goto/16 :goto_1

    .line 46
    :cond_5
    iget-object v0, v1, Lmmm;->v:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, v1, Lmmm;->v:Ljava/lang/String;

    .line 55
    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 48
    :cond_6
    iget v0, v1, Lmmm;->u:I

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    const-string v0, "successful"

    goto :goto_4

    .line 50
    :pswitch_1
    const-string v0, "unrecoverable error"

    goto :goto_4

    .line 51
    :pswitch_2
    const-string v0, "try again"

    goto :goto_4

    .line 52
    :pswitch_3
    const-string v0, "host not found"

    goto :goto_4

    .line 53
    :pswitch_4
    const-string v0, "type not found"

    goto :goto_4

    .line 56
    :cond_7
    array-length v1, v0

    const-class v2, [Lmod;

    .line 57
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmod;

    invoke-static {v0}, Lbxr;->a([Lmod;)Lmod;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lmod;->d:Lmng;

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmng;->a(Z)Ljava/lang/String;
    :try_end_1
    .catch Lmot; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final n()Z
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lbxr;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbxr;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0}, Lbxr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "Exchange"

    const-string v2, "Autodiscover received status 200 for first GET request (bad)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    const/16 v0, -0x66

    .line 163
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lbxr;->a(Ljava/io/InputStream;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iput-object v1, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 153
    iget-object v1, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lbxr;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lbxr;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 157
    iget-object v1, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    const/16 v2, 0x1bb

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 158
    :cond_1
    iget-object v1, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 159
    sget-object v2, Lbvp;->f:Ljava/lang/String;

    .line 160
    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x5

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0

    .line 163
    :cond_2
    const/16 v0, -0xb

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbxr;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lbvr;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v0, -0x66

    const/4 v5, 0x0

    .line 164
    .line 165
    iget v1, p1, Lbvr;->f:I

    .line 167
    invoke-direct {p0}, Lbxr;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbvr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    const-string v1, "Exchange"

    const-string v2, "Autodiscover got a non-redirect error for first GET request"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lbvr;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Lbvr;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 175
    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxr;->j:Ljava/lang/String;

    .line 178
    const/16 v0, -0x65

    goto :goto_0

    .line 173
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 179
    :cond_2
    const-string v2, "Exchange"

    const-string v3, "Autodiscover received invalid redirect uri=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 181
    :cond_3
    const/16 v2, 0x191

    if-ne v1, v2, :cond_4

    .line 182
    const-string v0, "Exchange"

    const-string v1, "Autodiscover received unauthorized HTTP status"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    const/16 v0, -0x64

    goto :goto_0

    .line 184
    :cond_4
    const-string v2, "Exchange"

    const-string v3, "Autodiscover received other status=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "Autodiscover"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    const-string v0, "Autodiscover(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbxr;->c:I

    invoke-static {v3}, Lbxr;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 119
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120
    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 121
    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    const/4 v3, 0x0

    const-string v4, "Autodiscover"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    const/4 v3, 0x0

    const-string v4, "xmlns"

    const-string v5, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/requestschema/2006"

    invoke-interface {v0, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    const/4 v3, 0x0

    const-string v4, "Request"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 125
    const/4 v3, 0x0

    const-string v4, "EMailAddress"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    iget-object v4, p0, Lbxr;->h:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "EMailAddress"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    const/4 v3, 0x0

    const-string v4, "AcceptableResponseSchema"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    const-string v3, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/responseschema/2006"

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 128
    const/4 v3, 0x0

    const-string v4, "AcceptableResponseSchema"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    const/4 v3, 0x0

    const-string v4, "Request"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    const/4 v3, 0x0

    const-string v4, "Autodiscover"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 131
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 132
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "text/xml"

    return-object v0
.end method

.method protected final g()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 136
    .line 137
    iget-object v0, p0, Lbxr;->e:Ljava/lang/String;

    .line 139
    iget v1, p0, Lbxr;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbxr;->d:I

    if-nez v1, :cond_0

    .line 140
    invoke-static {v0}, Lcba;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 148
    return-object v0

    .line 141
    :cond_0
    iget-object v1, p0, Lbxr;->m:Lcba;

    .line 142
    invoke-virtual {p0}, Lbxr;->e()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 143
    const-string v3, "text/xml"

    .line 145
    invoke-virtual {p0}, Lbxr;->q()Z

    move-result v4

    .line 146
    invoke-virtual {v1, v0, v2, v3, v4}, Lcba;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method
