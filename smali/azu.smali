.class public Lazu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lazu;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lazv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 96
    sput-object v0, Lazu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazu;->c:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a()Lazu;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lazu;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lazu;->b:Lazu;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    sput-object v0, Lazu;->b:Lazu;

    .line 4
    :cond_0
    sget-object v0, Lazu;->b:Lazu;

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Lazv;)V
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p1, Lazv;->a:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 89
    iget-object v1, p1, Lazv;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lazv;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lazv;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 92
    iget-wide v2, p1, Lazv;->e:J

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 93
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Credential;->e()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 94
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lazv;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 42
    sget-object v0, Lazu;->a:Ljava/lang/String;

    const-string v1, "AuthenticationCache refreshEntry %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p2, Lazv;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 45
    iget-object v1, p3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lcba;->b(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object v1, p2, Lazv;->b:Ljava/lang/String;

    invoke-static {v1}, Lazw;->a(Ljava/lang/String;)Lazw;

    move-result-object v1

    .line 48
    iget-object v2, p2, Lazv;->b:Ljava/lang/String;

    iget-object v3, p2, Lazv;->d:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v4

    invoke-virtual {v4, v2}, Lazh;->c(Ljava/lang/String;)Lbgl;

    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    sget-object v1, Lazw;->a:Ljava/lang/String;

    const-string v3, "invalid provider %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    new-instance v3, Lbhi;

    const-string v4, "Invalid provider "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lbhi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 69
    if-eqz p4, :cond_0

    .line 71
    sget-object v1, Lazu;->a:Ljava/lang/String;

    const-string v2, "AuthCache: clearEntry"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    const-string v1, ""

    iput-object v1, p2, Lazv;->c:Ljava/lang/String;

    .line 73
    const-string v1, ""

    iput-object v1, p2, Lazv;->d:Ljava/lang/String;

    .line 74
    iput-wide v8, p2, Lazv;->e:J

    .line 75
    invoke-static {p1, p2}, Lazu;->a(Landroid/content/Context;Lazv;)V

    .line 76
    iget-object v1, p0, Lazu;->c:Ljava/util/Map;

    iget-wide v2, p2, Lazv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    const-string v1, "oauth"

    const-string v2, "refresh_token_auth_failed"

    iget-object v3, p2, Lazv;->b:Ljava/lang/String;

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    throw v6

    .line 54
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lbhi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    move-object v6, v1

    .line 80
    const-string v1, "oauth"

    const-string v2, "refresh_token_exception"

    iget-object v3, p2, Lazv;->b:Ljava/lang/String;

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    throw v6

    .line 55
    :cond_2
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    sget-object v1, Lazw;->a:Ljava/lang/String;

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    new-instance v1, Lbhi;

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-direct {v1, v2}, Lbhi;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lbhi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    move-exception v1

    move-object v6, v1

    .line 83
    const-string v1, "oauth"

    const-string v2, "refresh_token_io_exception"

    iget-object v3, p2, Lazv;->b:Ljava/lang/String;

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    throw v6

    .line 59
    :cond_3
    :try_start_3
    invoke-virtual {v1, p1, v4, v3}, Lazw;->b(Landroid/content/Context;Lbgl;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    const-string v4, "refresh"

    .line 60
    invoke-virtual {v1, v3, v2, v4}, Lazw;->a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/lang/String;)Lazx;

    move-result-object v1

    .line 62
    iget-object v2, v1, Lazx;->a:Ljava/lang/String;

    iput-object v2, p2, Lazv;->c:Ljava/lang/String;

    .line 63
    iget v1, v1, Lazx;->c:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lazv;->e:J

    .line 65
    invoke-static {p1, p2}, Lazu;->a(Landroid/content/Context;Lazv;)V

    .line 66
    const-string v1, "oauth"

    const-string v2, "refresh_token_succeed"

    iget-object v3, p2, Lazv;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Lbhi; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lazv;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p2}, Lcom/android/emailcommon/provider/Account;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-boolean v0, p2, Lcom/android/emailcommon/provider/Account;->F:Z

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lazu;->c:Ljava/util/Map;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazv;

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    .line 35
    new-instance v0, Lazv;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-direct {v0, v2, v3, v1}, Lazv;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    .line 36
    iget-object v1, p0, Lazu;->c:Ljava/util/Map;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    .line 40
    new-instance v0, Lazv;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-direct {v0, v2, v3, v1}, Lazv;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Lazu;->c:Ljava/util/Map;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lazu;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lazv;

    move-result-object v2

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    iget-wide v0, v2, Lazv;->e:J

    const-wide/32 v4, 0x493e0

    sub-long/2addr v0, v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, p2, v0}, Lazu;->a(Landroid/content/Context;Lazv;Lcom/android/emailcommon/provider/Account;Z)V

    .line 16
    :cond_0
    iget-object v0, v2, Lazv;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lazu;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lazv;

    move-result-object v6

    .line 20
    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v0, Lazu;->a:Ljava/lang/String;

    const-string v1, "refreshAccessToken for %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "oauth"

    const-string v2, "refresh_access_token"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    monitor-enter v6

    .line 25
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v6, p2, v0}, Lazu;->a(Landroid/content/Context;Lazv;Lcom/android/emailcommon/provider/Account;Z)V

    .line 26
    iget-object v0, v6, Lazv;->c:Ljava/lang/String;

    monitor-exit v6

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
