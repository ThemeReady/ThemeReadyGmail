.class public final Leaj;
.super Lebt;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 82
    sput-object v0, Leaj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lecs;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/gmail.full_access"

    invoke-direct {p0, p1, p2, v0}, Lebt;-><init>(Lorg/apache/http/client/HttpClient;Lecs;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljpz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "https://www.googleapis.com/gmail/v1/users/me/messages/msg-f:%s/addOnData?alt=proto&version=widgetv1data"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lebt;->b:Ljava/lang/String;

    iget-object v7, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lebt;->d:Lecs;

    iget-object v5, p0, Lebt;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lecs;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v5, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v5, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lebt;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 12
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 13
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Lisn;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    new-instance v2, Ledd;

    invoke-direct {v2, v0}, Ledd;-><init>(Lorg/apache/http/HttpResponse;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    sget-object v2, Leaj;->a:Ljava/lang/String;

    const-string v3, "Error fetching for addon: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkjh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 19
    sget-object v4, Ljqf;->c:Ljqf;

    .line 21
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    sget v4, Lnd;->cc:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    :goto_1
    if-nez v2, :cond_4

    .line 28
    new-instance v2, Lkut;

    invoke-direct {v2}, Lkut;-><init>()V

    .line 29
    invoke-virtual {v2}, Lkut;->a()Lktf;

    move-result-object v2

    .line 31
    iput-object v0, v2, Lktf;->a:Lkts;

    .line 33
    throw v2

    :cond_3
    move v2, v3

    .line 26
    goto :goto_1

    .line 35
    :cond_4
    check-cast v0, Ljqf;

    .line 37
    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v0, Ljqf;->a:Lkte;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_5
    :goto_2
    return-object v0

    .line 44
    :cond_6
    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljqh;)Ljql;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://www.googleapis.com/gmail/v1/users/me/messages/msg-f:%s/submitAddOnForm?alt=proto"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-virtual {p0, v0, p3, p1}, Leaj;->a(Ljava/lang/String;Lkts;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkjh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 56
    sget-object v3, Ljql;->d:Ljql;

    .line 58
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    sget v3, Lnd;->cc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    :goto_0
    if-nez v1, :cond_2

    .line 65
    new-instance v1, Lkut;

    invoke-direct {v1}, Lkut;-><init>()V

    .line 66
    invoke-virtual {v1}, Lkut;->a()Lktf;

    move-result-object v1

    .line 68
    iput-object v0, v1, Lktf;->a:Lkts;

    .line 70
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ledd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lecr; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_1
    sget-object v1, Leaj;->a:Ljava/lang/String;

    const-string v3, "submitForm fails"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    :cond_0
    sget-object v0, Ljql;->d:Ljql;

    .line 80
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    .line 63
    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    check-cast v0, Ljql;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ledd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lecr; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-eqz v0, :cond_0

    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
