.class public final Lcbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/apache/http/conn/params/ConnPerRoute;

.field public static d:Lcbr;


# instance fields
.field public final a:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa",
            "<",
            "Lbtg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcbs;

    invoke-direct {v0}, Lcbs;-><init>()V

    sput-object v0, Lcbr;->c:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcbr;->d:Lcbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    iput-object v0, p0, Lcbr;->a:Lsa;

    .line 3
    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    iput-object v0, p0, Lcbr;->b:Lsa;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbtg;
    .locals 12

    .prologue
    const/16 v2, 0x1bb

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    const-string v0, "Exchange"

    const-string v1, "Creating new connection manager for HostAuth %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 9
    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x19

    invoke-interface {v3, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 10
    const-string v0, "http.conn-manager.max-per-route"

    sget-object v1, Lcbr;->c:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-interface {v3, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 13
    new-instance v4, Lbtu;

    invoke-direct {v4}, Lbtu;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->l()Z

    move-result v5

    .line 15
    iget v1, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 16
    new-instance v6, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 17
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v9

    if-eqz v5, :cond_0

    .line 18
    const/16 v0, 0x50

    :goto_0
    invoke-direct {v7, v8, v9, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 19
    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 20
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "https"

    .line 21
    invoke-static {p0, p1, v4, v10}, Lbto;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbtm;

    move-result-object v9

    if-eqz v5, :cond_1

    move v0, v1

    .line 22
    :goto_1
    invoke-direct {v7, v8, v9, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 23
    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 24
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "httpts"

    .line 25
    invoke-static {p0, p1, v4, v11}, Lbto;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbtm;

    move-result-object v8

    if-eqz v5, :cond_2

    .line 26
    :goto_2
    invoke-direct {v0, v7, v8, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 27
    invoke-virtual {v6, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 28
    new-instance v0, Lbtg;

    invoke-direct {v0, v3, v6, v4}, Lbtg;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Lbtu;)V

    .line 30
    invoke-virtual {v0, p0, p1}, Lbtg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 31
    return-object v0

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1

    :cond_2
    move v1, v2

    .line 26
    goto :goto_2
.end method

.method public static a()Lcbr;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcbr;->d:Lcbr;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcbr;

    invoke-direct {v0}, Lcbr;-><init>()V

    sput-object v0, Lcbr;->d:Lcbr;

    .line 6
    :cond_0
    sget-object v0, Lcbr;->d:Lcbr;

    return-object v0
.end method

.method private final declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    const-string v0, "Exchange"

    const-string v1, "Uncaching connection manager for HostAuth %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    iget-object v0, p0, Lcbr;->a:Lsa;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lbtg;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lbtg;->shutdown()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcbr;->a:Lsa;

    .line 63
    invoke-virtual {v0, p1, p2}, Lsa;->a(J)V

    .line 64
    iget-object v0, p0, Lcbr;->b:Lsa;

    .line 65
    invoke-virtual {v0, p1, p2}, Lsa;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p1, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-direct {p0, v0, v1}, Lcbr;->a(J)V

    .line 55
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbtg;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbr;->a:Lsa;

    iget-wide v4, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lbtg;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcbr;->b:Lsa;

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 38
    const/4 v3, 0x0

    invoke-virtual {v1, v6, v7, v3}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 40
    const-wide/32 v8, 0x927c0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 41
    const-string v0, "Exchange"

    const-string v1, "Aging out connection manager for HostAuth %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    .line 43
    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-virtual {p0, p2}, Lcbr;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    move-object v0, v2

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    invoke-static {p1, p2}, Lcbr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbtg;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcbr;->a:Lsa;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-virtual {v1, v2, v3, v0}, Lsa;->b(JLjava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcbr;->b:Lsa;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lsa;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :cond_1
    :try_start_1
    const-string v1, "Exchange"

    const-string v2, "Reusing cached connection manager for HostAuth %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 52
    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcbr;->a:Lsa;

    invoke-virtual {v1}, Lsa;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lcbr;->a:Lsa;

    invoke-virtual {v1, v0}, Lsa;->b(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcbr;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
