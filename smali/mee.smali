.class public final Lmee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static d:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmee;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0}, Lmee;->f()V

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Lmee;->f()V

    .line 8
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput p1, p0, Lmee;->a:I

    .line 11
    return-void
.end method

.method constructor <init>(Lmdq;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Lmdq;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lmee;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Lmdq;->c()I

    move-result v0

    iput v0, p0, Lmee;->b:I

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmee;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lmee;->c:[I

    invoke-virtual {p1}, Lmdq;->c()I

    move-result v2

    aput v2, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lmee;->f(I)V

    .line 40
    const/4 v0, 0x1

    rsub-int/lit8 v1, p1, 0xf

    shl-int/2addr v0, v1

    or-int/2addr v0, p0

    return v0
.end method

.method private static e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ltz p0, :cond_3

    const/16 v2, 0xf

    if-gt p0, v2, :cond_3

    .line 31
    sget-object v2, Lmdz;->a:Lmex;

    invoke-virtual {v2, p0}, Lmex;->a(I)V

    .line 32
    if-lez p0, :cond_0

    const/4 v2, 0x4

    if-le p0, v2, :cond_1

    :cond_0
    const/16 v2, 0xc

    if-lt p0, v2, :cond_2

    :cond_1
    move v2, v1

    .line 35
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 34
    goto :goto_0

    :cond_3
    move v0, v1

    .line 35
    goto :goto_1
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lmee;->c:[I

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmee;->b:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lmee;->a:I

    .line 4
    return-void
.end method

.method private static f(I)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Lmee;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "invalid flag bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 67
    invoke-static {v0}, Lmee;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lmee;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    sget-object v2, Lmdz;->a:Lmex;

    invoke-virtual {v2, v0}, Lmex;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lmee;->f(I)V

    .line 42
    iget v0, p0, Lmee;->b:I

    invoke-static {v0, p1}, Lmee;->a(II)I

    move-result v0

    iput v0, p0, Lmee;->b:I

    .line 43
    return-void
.end method

.method final a(Lmds;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lmee;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmds;->b(I)V

    .line 22
    iget v0, p0, Lmee;->b:I

    invoke-virtual {p1, v0}, Lmds;->b(I)V

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmee;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lmee;->c:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lmds;->b(I)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lmds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmds;-><init>(B)V

    .line 28
    invoke-virtual {p0, v0}, Lmee;->a(Lmds;)V

    .line 29
    invoke-virtual {v0}, Lmds;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lmee;->a:I

    if-ltz v0, :cond_0

    .line 47
    iget v0, p0, Lmee;->a:I

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget v0, p0, Lmee;->a:I

    if-gez v0, :cond_1

    .line 50
    sget-object v0, Lmee;->d:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lmee;->a:I

    .line 51
    :cond_1
    iget v0, p0, Lmee;->a:I

    monitor-exit p0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-static {p1}, Lmee;->f(I)V

    .line 45
    iget v1, p0, Lmee;->b:I

    rsub-int/lit8 v2, p1, 0xf

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lmee;->b:I

    const v1, 0x87ff

    and-int/2addr v0, v1

    iput v0, p0, Lmee;->b:I

    .line 54
    iget v0, p0, Lmee;->b:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Lmee;->b:I

    .line 55
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmee;->c:[I

    aget v0, v0, p1

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS section count cannot be incremented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lmee;->c:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 60
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    new-instance v0, Lmee;

    invoke-direct {v0}, Lmee;-><init>()V

    .line 98
    iget v1, p0, Lmee;->a:I

    iput v1, v0, Lmee;->a:I

    .line 99
    iget v1, p0, Lmee;->b:I

    iput v1, v0, Lmee;->b:I

    .line 100
    iget-object v1, p0, Lmee;->c:[I

    iget-object v2, v0, Lmee;->c:[I

    iget-object v3, p0, Lmee;->c:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lmee;->b:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method final d(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    const-string v0, ";; ->>HEADER<<- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const-string v2, "opcode: "

    invoke-virtual {p0}, Lmee;->d()I

    move-result v0

    .line 77
    sget-object v3, Lmfl;->a:Lmex;

    invoke-virtual {v3, v0}, Lmex;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    const-string v2, ", status: "

    .line 80
    sget-object v0, Lmfu;->a:Lmex;

    invoke-virtual {v0, p1}, Lmex;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {p0}, Lmee;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, ", id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string v2, ";; flags: "

    invoke-direct {p0}, Lmee;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 88
    sget-object v2, Lmgh;->a:Lmex;

    invoke-virtual {v2, v0}, Lmex;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lmee;->c:[I

    aget v3, v3, v0

    .line 91
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 61
    iget-object v0, p0, Lmee;->c:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS section count cannot be decremented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lmee;->c:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    .line 95
    iget v0, p0, Lmee;->b:I

    and-int/lit8 v0, v0, 0xf

    .line 96
    invoke-virtual {p0, v0}, Lmee;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
