.class public final Llbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Llbl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llbl;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Llbw;)Llbd;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Llbp;

    invoke-direct {v0, p0}, Llbp;-><init>(Llbw;)V

    return-object v0
.end method

.method public static a(Llbx;)Llbe;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llbr;

    invoke-direct {v0, p0}, Llbr;-><init>(Llbx;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Llbw;
    .locals 3

    .prologue
    .line 5
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-static {p0}, Llbl;->c(Ljava/net/Socket;)Llav;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v2, Llbm;

    invoke-direct {v2, v0, v1}, Llbm;-><init>(Llby;Ljava/io/OutputStream;)V

    .line 12
    new-instance v1, Llaw;

    invoke-direct {v1, v0, v2}, Llaw;-><init>(Llav;Llbw;)V

    return-object v1
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static b(Ljava/net/Socket;)Llbx;
    .locals 3

    .prologue
    .line 13
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-static {p0}, Llbl;->c(Ljava/net/Socket;)Llav;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v2, Llbn;

    invoke-direct {v2, v0, v1}, Llbn;-><init>(Llby;Ljava/io/InputStream;)V

    .line 20
    new-instance v1, Llax;

    invoke-direct {v1, v0, v2}, Llax;-><init>(Llav;Llbx;)V

    return-object v1
.end method

.method private static c(Ljava/net/Socket;)Llav;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Llbo;

    invoke-direct {v0, p0}, Llbo;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
