.class public final Lmek;
.super Lmex;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmex;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    iget-object v1, p0, Lmek;->d:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget v1, p0, Lmek;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    const-string v1, ", scope netmask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget v1, p0, Lmek;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lmet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Lmet;->c()I

    move-result v0

    iput v0, p0, Lmek;->a:I

    .line 4
    iget v0, p0, Lmek;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmek;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Lmii;

    const-string v1, "unknown address family"

    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    iput v0, p0, Lmek;->b:I

    .line 7
    iget v0, p0, Lmek;->b:I

    iget v1, p0, Lmek;->a:I

    invoke-static {v1}, Lmeb;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-le v0, v1, :cond_1

    .line 8
    new-instance v0, Lmii;

    const-string v1, "invalid source netmask"

    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    iput v0, p0, Lmek;->c:I

    .line 10
    iget v0, p0, Lmek;->c:I

    iget v1, p0, Lmek;->a:I

    invoke-static {v1}, Lmeb;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-le v0, v1, :cond_2

    .line 11
    new-instance v0, Lmii;

    const-string v1, "invalid scope netmask"

    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lmet;->e()[B

    move-result-object v0

    .line 13
    array-length v1, v0

    iget v2, p0, Lmek;->b:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_3

    .line 14
    new-instance v0, Lmii;

    const-string v1, "invalid address"

    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iget v1, p0, Lmek;->a:I

    invoke-static {v1}, Lmeb;->a(I)I

    move-result v1

    new-array v1, v1, [B

    .line 16
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lmek;->d:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lmek;->d:Ljava/net/InetAddress;

    iget v1, p0, Lmek;->b:I

    invoke-static {v0, v1}, Lmeb;->a(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lmek;->d:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Lmii;

    const-string v1, "invalid padding"

    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lmii;

    const-string v2, "invalid address"

    invoke-direct {v1, v2, v0}, Lmii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_4
    return-void
.end method

.method final a(Lmev;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lmek;->a:I

    invoke-virtual {p1, v0}, Lmev;->b(I)V

    .line 26
    iget v0, p0, Lmek;->b:I

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 27
    iget v0, p0, Lmek;->c:I

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 28
    iget-object v0, p0, Lmek;->d:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lmek;->b:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lmev;->a([BII)V

    .line 29
    return-void
.end method
