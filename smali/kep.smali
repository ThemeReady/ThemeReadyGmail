.class public abstract Lkep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkep;

.field public static final b:Lkep;

.field public static final c:Lkep;

.field public static final d:Lkep;

.field public static final e:Lkep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 22
    new-instance v0, Lkes;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lkep;->a:Lkep;

    .line 24
    new-instance v0, Lkes;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lkep;->b:Lkep;

    .line 26
    new-instance v0, Lkeu;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lkep;->c:Lkep;

    .line 28
    new-instance v0, Lkeu;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lkep;->d:Lkep;

    .line 30
    new-instance v0, Lker;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkep;->e:Lkep;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    add-int/lit8 v0, p2, 0x0

    array-length v1, p1

    invoke-static {v2, v0, v1}, Ljtf;->a(III)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lkep;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p2}, Lkep;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method abstract a()Ljro;
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
.end method

.method public final a(Ljava/lang/CharSequence;)[B
    .locals 5

    .prologue
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lkep;->a()Ljro;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljro;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lkep;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0, v0, v1}, Lkep;->a([BLjava/lang/CharSequence;)I

    move-result v2

    .line 14
    array-length v1, v0

    if-ne v2, v1, :cond_0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-array v1, v2, [B

    .line 17
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lket; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract b(I)I
.end method
