.class public final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/net/ssl/SSLSocketFactory;

.field public static final b:Ljavax/net/ssl/HostnameVerifier;

.field public static c:Lbui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lbug;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2b

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 85
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 88
    const/16 v2, 0x61

    if-gt v2, v6, :cond_0

    const/16 v2, 0x7a

    if-le v6, v2, :cond_1

    :cond_0
    const/16 v2, 0x41

    if-gt v2, v6, :cond_3

    const/16 v2, 0x5a

    if-gt v6, v2, :cond_3

    :cond_1
    move v2, v3

    .line 89
    :goto_1
    if-nez v2, :cond_2

    .line 90
    const/16 v2, 0x30

    if-gt v2, v6, :cond_4

    const/16 v2, 0x39

    if-gt v6, v2, :cond_4

    move v2, v3

    .line 91
    :goto_2
    if-nez v2, :cond_2

    const/16 v2, 0x2d

    if-eq v2, v6, :cond_2

    const/16 v2, 0x2e

    if-ne v2, v6, :cond_5

    .line 92
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 88
    goto :goto_1

    :cond_4
    move v2, v1

    .line 90
    goto :goto_2

    .line 93
    :cond_5
    if-ne v7, v6, :cond_6

    .line 94
    const-string v2, "++"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    const-class v2, Lbug;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lbug;->c:Lbui;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lbug;->c:Lbui;

    invoke-virtual {v0, p0}, Lbui;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 62
    :goto_0
    if-eqz p3, :cond_2

    .line 63
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lbuk;

    invoke-direct {v5, p0, p1}, Lbuk;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    aput-object v5, v3, v4

    .line 65
    invoke-static {v0, v3, p1}, Lbuf;->a([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Lcom/android/emailcommon/provider/HostAuth;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    check-cast v0, Lbuf;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    monitor-exit v2

    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    const/4 v3, 0x0

    aput-object p2, v0, v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_2
    :try_start_3
    const-string v3, "Email.Ssl"

    const-string v4, "Unable to acquire SSLSocketFactory"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcvc;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 74
    goto :goto_1

    .line 67
    :cond_2
    :try_start_4
    sget-object v3, Lbug;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_3

    .line 69
    invoke-static {v0, p1}, Lbuf;->a([Ljavax/net/ssl/KeyManager;Lcom/android/emailcommon/provider/HostAuth;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    check-cast v0, Lbuf;

    .line 70
    sput-object v0, Lbug;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    :cond_3
    sget-object v0, Lbug;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lbui;)V
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lbug;->c:Lbui;

    .line 57
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Cannot verify SSL socket without session"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbug;->a(Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_2

    .line 10
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Certificate chain is empty!"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    if-nez p2, :cond_4

    .line 13
    sget-object v2, Lbug;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v2, p3, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    const/4 v0, 0x6

    aget-object v2, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 15
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "Certificate hostname not useable for server: "

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcxg;->y:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    aget-object v0, v1, v5

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :cond_5
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 22
    sget-object v3, Lbnr;->a:Ljava/lang/String;

    const-string v4, "SSLUtils: Cert is expired"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 24
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljava/security/cert/CertificateExpiredException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    sget-object v3, Lbnr;->a:Ljava/lang/String;

    const-string v4, "SSLUtils: Cert is not yet valid"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 28
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljava/security/cert/CertificateNotYetValidException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;)[Ljava/security/cert/X509Certificate;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 30
    .line 31
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 32
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lbuh;

    invoke-direct {v5}, Lbuh;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v3, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lbug;->a(Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :goto_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_1
    sget-object v2, Lbnr;->a:Ljava/lang/String;

    const-string v3, "SSLUtils: Couldn\'t get certificate"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object v6

    .line 44
    array-length v0, v6

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 46
    array-length v7, v6

    move v2, v3

    move v4, v3

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v0, v6, v2

    .line 47
    const-string v5, "X.509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v8

    .line 48
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    add-int/lit8 v5, v4, 0x1

    .line 50
    invoke-virtual {v8, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    aput-object v0, v1, v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v5

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_1
    sget-object v2, Lbnr;->a:Ljava/lang/String;

    const-string v4, "SSLUtils: Couldn\'t get certificate"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_0
    return-object v1

    .line 53
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbue;
    .locals 2

    .prologue
    .line 75
    invoke-static {p0, p1, p2, p3}, Lbug;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 76
    new-instance v1, Lbue;

    invoke-direct {v1, v0}, Lbue;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 77
    if-eqz p3, :cond_1

    .line 78
    sget-object v0, Lbue;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hostname verifier may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object v0, v1, Lbue;->f:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 82
    :cond_1
    return-object v1
.end method
