.class public abstract Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Lbgf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbmf;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbgf;->b:Lbmf;

    .line 71
    return-void
.end method

.method public static a(Lbmf;)Lbgf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 4312
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v2, p0, Lbmf;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    new-instance v0, Lbgh;

    .line 1189
    invoke-direct {v0, p0}, Lbgh;-><init>(Lbmf;)V

    goto :goto_0

    .line 52
    :sswitch_0
    const-string v3, "microsoft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "yahoo_v2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "mail.ru"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "yandex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 59
    :pswitch_1
    new-instance v0, Lbgj;

    .line 2222
    invoke-direct {v0, p0}, Lbgj;-><init>(Lbmf;)V

    goto :goto_0

    .line 61
    :pswitch_2
    new-instance v0, Lbgg;

    .line 3274
    invoke-direct {v0, p0}, Lbgg;-><init>(Lbmf;)V

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance v0, Lbgk;

    .line 4312
    invoke-direct {v0, p0}, Lbgk;-><init>(Lbmf;)V

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x2bfb300f -> :sswitch_3
        -0x238d3d25 -> :sswitch_1
        -0x59dcf12 -> :sswitch_0
        0x3186c5da -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 140
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v2, Lbgf;->a:Ljava/lang/String;

    const-string v3, "Invalid JSON: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 155
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbgf;->b:Lbmf;

    iget-object v4, v4, Lbmf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "user_info_fetcher"

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 157
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbgf;->b:Lbmf;

    iget-object v0, v0, Lbmf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lorg/json/JSONObject;)Lbgi;
.end method

.method protected a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "Authorization"

    .line 90
    invoke-static {p2}, Ldos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;)Lbgi;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lbgf;->a:Ljava/lang/String;

    const-string v2, "OAuthUserInfoFetcher: No access token provided"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 131
    :goto_0
    return-object v0

    .line 107
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 108
    invoke-virtual {p0, p1}, Lbgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lbgf;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 112
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 114
    const-string v3, "fetch"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lbgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lbgf;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbgf;->a(Lorg/json/JSONObject;)Lbgi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    :try_start_2
    sget-object v3, Lbgf;->a:Ljava/lang/String;

    const-string v4, "OAuthUserInfoFetcher: Unexpected response code: %d, error: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lbgf;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v6

    aput-object v6, v5, v2

    .line 119
    invoke-static {v3, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object v0, v1

    .line 122
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 125
    :goto_1
    :try_start_3
    sget-object v3, Lbgf;->a:Ljava/lang/String;

    const-string v4, "OAuthUserInfoFetcher: IOException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    const-string v0, "error"

    const-string v3, "IOException"

    invoke-direct {p0, v0, v3}, Lbgf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    .line 127
    goto/16 :goto_0

    .line 128
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 129
    :goto_2
    :try_start_4
    sget-object v3, Lbgf;->a:Ljava/lang/String;

    const-string v4, "OAuthUserInfoFetcher: Error parsing response: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    const-string v0, "error"

    const-string v3, "JSONException"

    invoke-direct {p0, v0, v3}, Lbgf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v0, v1

    .line 131
    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 133
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 128
    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2

    .line 124
    :catch_3
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1
.end method
