.class public final Lcan;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/android/exchange/provider/GalResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcan;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcan;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 16
    iget v1, p1, Lbxf;->f:I

    .line 17
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 19
    :try_start_0
    new-instance v2, Lbyd;

    invoke-direct {v2, v1}, Lbyd;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {v2}, Lbyd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iget-object v2, v2, Lbyd;->a:Lcom/android/exchange/provider/GalResult;

    iput-object v2, p0, Lcan;->c:Lcom/android/exchange/provider/GalResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    :goto_1
    return v0

    .line 23
    :cond_0
    :try_start_1
    const-string v2, "Exchange"

    const-string v3, "Failure to parse GalResult"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 28
    :cond_1
    const-string v2, "Exchange"

    const-string v3, "GAL lookup returned %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    const/16 v0, -0x63

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Search"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 6
    :try_start_0
    new-instance v1, Lbyz;

    invoke-direct {v1}, Lbyz;-><init>()V

    .line 7
    const/16 v0, 0x3c5

    invoke-virtual {v1, v0}, Lbyz;->a(I)Lbyz;

    move-result-object v0

    const/16 v2, 0x3c7

    invoke-virtual {v0, v2}, Lbyz;->a(I)Lbyz;

    .line 8
    const/16 v0, 0x3c8

    const-string v2, "GAL"

    invoke-virtual {v1, v0, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    move-result-object v0

    const/16 v2, 0x3c9

    iget-object v3, p0, Lcan;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 9
    const/16 v0, 0x3ca

    invoke-virtual {v1, v0}, Lbyz;->a(I)Lbyz;

    .line 10
    const/16 v2, 0x3cb

    const-string v3, "0-"

    iget v0, p0, Lcan;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 11
    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->a()V

    .line 12
    invoke-static {v1}, Lcan;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
