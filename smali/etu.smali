.class public final Letu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lett;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Letu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lenu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letu;->b:Lenu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lizy;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcvx;->b()J

    move-result-wide v4

    .line 6
    :try_start_0
    iget-object v0, p0, Letu;->b:Lenu;

    iget-object v1, p0, Letu;->b:Lenu;

    .line 7
    invoke-virtual {v1}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leja;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TlsPrediction"

    .line 8
    invoke-virtual {v0, v1, v3}, Lenu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "tlsp_email"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 14
    iget-object v0, p0, Letu;->b:Lenu;

    .line 15
    iget-object v0, v0, Lenu;->Q:Lerh;

    iget-object v6, p0, Letu;->b:Lenu;

    .line 17
    iget-object v6, v6, Lenu;->v:Lepu;

    invoke-virtual {v6}, Lepu;->b()I

    move-result v6

    .line 18
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 19
    invoke-static {v6, v7}, Lerh;->a(ILjava/util/List;)V

    .line 20
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "view"

    const-string v9, "tlsp"

    invoke-direct {v6, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v7}, Lerh;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    const-string v6, "content-length"

    array-length v7, v3

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v6, "content-type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v6, "Authorization"

    .line 30
    invoke-static {v1}, Ldom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 33
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 34
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 35
    iget-object v1, p0, Letu;->b:Lenu;

    .line 37
    iget-object v1, v1, Lenu;->P:Lorg/apache/http/client/CookieStore;

    .line 38
    invoke-static {v1}, Ldyq;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 40
    const-string v6, "Cookie"

    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 45
    new-instance v3, Leqa;

    .line 46
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Leqa;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-virtual {v3}, Leqa;->a()Liyv;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    iget-object v2, v1, Liyv;->t:Lizy;
    :try_end_0
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    const-string v1, "success"

    .line 53
    :goto_0
    iget-object v3, v3, Leqa;->a:Ljpa;

    invoke-virtual {v3}, Ljpa;->close()V

    .line 55
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catch Leop; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v6, v1

    move-object v7, v2

    .line 68
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_tls"

    .line 69
    invoke-static {v4, v5}, Ldom;->a(J)J

    move-result-wide v2

    const-string v4, "prediction_response"

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_response"

    const-wide/16 v4, 0x0

    move-object v3, v6

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    return-object v7

    .line 51
    :cond_1
    :try_start_2
    const-string v1, "null"
    :try_end_2
    .catch Leop; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    .line 58
    :goto_2
    const-string v0, "authentication_exception"

    .line 59
    sget-object v3, Letu;->a:Ljava/lang/String;

    const-string v6, "Exception during domain prediction"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lenn;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v0

    move-object v7, v1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    .line 62
    :goto_3
    const-string v0, "socket_timeout_exception"

    .line 63
    sget-object v3, Letu;->a:Ljava/lang/String;

    const-string v6, "Exception during domain prediction"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lenn;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v0

    move-object v7, v1

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    .line 66
    :goto_4
    const-string v0, "io_exception"

    .line 67
    sget-object v3, Letu;->a:Ljava/lang/String;

    const-string v6, "Exception during domain prediction"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lenn;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    .line 65
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_4

    .line 61
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_3

    .line 57
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_2
.end method
