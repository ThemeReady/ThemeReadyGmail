.class public final Lkjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkq;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Llbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lkkb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkjz;->a:Ljava/util/logging/Logger;

    .line 19
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 20
    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkjz;->b:Llbf;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a(IBS)I
    .locals 4

    .prologue
    .line 7
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 8
    :cond_0
    if-le p2, p0, :cond_1

    .line 9
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method static a(Llbe;)I
    .locals 2

    .prologue
    .line 11
    invoke-interface {p0}, Llbe;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 12
    invoke-interface {p0}, Llbe;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 13
    invoke-interface {p0}, Llbe;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Llbd;I)V
    .locals 1

    .prologue
    .line 14
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Llbd;->h(I)Llbd;

    .line 15
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Llbd;->h(I)Llbd;

    .line 16
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Llbd;->h(I)Llbd;

    .line 17
    return-void
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Llbe;Z)Lkiy;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkkc;

    invoke-direct {v0, p1, p2}, Lkkc;-><init>(Llbe;Z)V

    return-object v0
.end method

.method public final a(Llbd;Z)Lkja;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lkkd;

    invoke-direct {v0, p1, p2}, Lkkd;-><init>(Llbd;Z)V

    return-object v0
.end method
