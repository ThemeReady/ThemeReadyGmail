.class public final Lcdv;
.super Lcda;
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
    invoke-direct {p0, p1, p2}, Lcda;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcdv;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcdv;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcak;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    .line 17
    iget v1, p1, Lcak;->f:I

    .line 19
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 21
    :try_start_0
    new-instance v2, Lcbi;

    invoke-direct {v2, v1}, Lcbi;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-virtual {v2}, Lcbi;->d()Z

    .line 24
    iget-object v2, v2, Lcbi;->a:Lcom/android/exchange/provider/GalResult;

    .line 25
    iput-object v2, p0, Lcdv;->c:Lcom/android/exchange/provider/GalResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    :goto_0
    return v0

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 30
    :cond_0
    const-string v2, "Exchange"

    const-string v3, "GAL lookup returned %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    const/16 v0, -0x63

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Search"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "SearchGal"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 7
    :try_start_0
    new-instance v1, Lcce;

    invoke-direct {v1}, Lcce;-><init>()V

    .line 8
    const/16 v0, 0x3c5

    invoke-virtual {v1, v0}, Lcce;->a(I)Lcce;

    move-result-object v0

    const/16 v2, 0x3c7

    invoke-virtual {v0, v2}, Lcce;->a(I)Lcce;

    .line 9
    const/16 v0, 0x3c8

    const-string v2, "GAL"

    invoke-virtual {v1, v0, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-result-object v0

    const/16 v2, 0x3c9

    iget-object v3, p0, Lcdv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 10
    const/16 v0, 0x3ca

    invoke-virtual {v1, v0}, Lcce;->a(I)Lcce;

    .line 11
    const/16 v2, 0x3cb

    const-string v3, "0-"

    iget v0, p0, Lcdv;->b:I

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
    invoke-virtual {v1, v2, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 12
    invoke-virtual {v1}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->a()V

    .line 13
    invoke-static {v1}, Lcdv;->a(Lcce;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 15
    :goto_1
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 15
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
