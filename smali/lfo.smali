.class public Llfo;
.super Llab;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3d9dde8dae7d5cdcL


# instance fields
.field public d:Ljava/net/URI;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ATTACH"

    .line 2
    sget-object v1, Llad;->c:Llad;

    .line 3
    invoke-direct {p0, v0, v1}, Llab;-><init>(Ljava/lang/String;Llac;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Llfo;->d:Ljava/net/URI;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Llfo;->d:Ljava/net/URI;

    .line 27
    invoke-static {v0}, Llil;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Llfo;->e:[B

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    sget-object v1, Llii;->a:Llii;

    .line 32
    const-string v0, "ENCODING"

    .line 33
    invoke-virtual {p0, v0}, Llfo;->a(Ljava/lang/String;)Lkyv;

    move-result-object v0

    check-cast v0, Llet;

    .line 34
    invoke-virtual {v1, v0}, Llii;->a(Llet;)Lljv;

    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Llfo;->e:[B

    .line 37
    invoke-interface {v1, v2}, Lljv;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lljy; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-class v1, Llfo;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 40
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-class v1, Llfo;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 44
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    const-string v0, "ENCODING"

    invoke-virtual {p0, v0}, Llfo;->a(Ljava/lang/String;)Lkyv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    sget-object v1, Llif;->a:Llif;

    .line 7
    const-string v0, "ENCODING"

    .line 8
    invoke-virtual {p0, v0}, Llfo;->a(Ljava/lang/String;)Lkyv;

    move-result-object v0

    check-cast v0, Llet;

    .line 9
    invoke-virtual {v1, v0}, Llif;->a(Llet;)Llju;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Llju;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Llfo;->e:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lljx; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-class v1, Llfo;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 14
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    const-class v1, Llfo;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 18
    const-string v2, "Error decoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Llin;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Llfo;->d:Ljava/net/URI;

    goto :goto_0
.end method
