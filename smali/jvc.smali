.class final Ljvc;
.super Ljva;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljva;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    or-int/lit8 v0, p3, 0x0

    array-length v1, p1

    add-int/lit8 v2, p3, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Ljvc;->e:[B

    .line 10
    iput v4, p0, Ljvc;->f:I

    .line 11
    iput v4, p0, Ljvc;->h:I

    .line 12
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Ljvc;->g:I

    .line 13
    return-void
.end method

.method private final b([BII)V
    .locals 6

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v0, p0, Ljvc;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Ljvc;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljvd;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvc;->h:I

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Ljvc;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 63
    :try_start_0
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljvd;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvc;->h:I

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvc;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 14
    .line 15
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljvc;->c(I)V

    .line 16
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Ljvc;->a(J)V

    .line 28
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 36
    invoke-virtual {p0, p2}, Ljvc;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final a(ILjum;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 39
    invoke-virtual {p0, p2}, Ljvc;->a(Ljum;)V

    .line 40
    return-void
.end method

.method public final a(ILjya;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 48
    invoke-virtual {p0, p2}, Ljvc;->a(Ljya;)V

    .line 49
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 33
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljvc;->a(B)V

    .line 34
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 100
    sget-boolean v0, Ljva;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljvc;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 102
    sget-wide v0, Ljva;->c:J

    iget v2, p0, Ljvc;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 103
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 104
    iget-object v2, p0, Ljvc;->e:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Ljzq;->a(Ljava/lang/Object;JB)V

    .line 105
    iget v0, p0, Ljvc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvc;->h:I

    .line 112
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v4, p0, Ljvc;->e:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Ljzq;->a(Ljava/lang/Object;JB)V

    .line 108
    iget v0, p0, Ljvc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvc;->h:I

    .line 109
    ushr-long/2addr p1, v7

    move-wide v0, v2

    goto :goto_0

    .line 113
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 114
    ushr-long/2addr p1, v7

    .line 110
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljvd;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvc;->h:I

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvc;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 138
    iget v1, p0, Ljvc;->h:I

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 140
    invoke-static {v0}, Ljvc;->m(I)I

    move-result v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljvc;->m(I)I

    move-result v2

    .line 142
    if-ne v2, v0, :cond_0

    .line 143
    add-int v0, v1, v2

    iput v0, p0, Ljvc;->h:I

    .line 144
    iget-object v0, p0, Ljvc;->e:[B

    iget v3, p0, Ljvc;->h:I

    invoke-virtual {p0}, Ljvc;->i()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Ljzs;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 145
    iput v1, p0, Ljvc;->h:I

    .line 146
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 147
    invoke-virtual {p0, v2}, Ljvc;->c(I)V

    .line 148
    iput v0, p0, Ljvc;->h:I

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p1}, Ljzs;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Ljvc;->c(I)V

    .line 152
    iget-object v0, p0, Ljvc;->e:[B

    iget v2, p0, Ljvc;->h:I

    invoke-virtual {p0}, Ljvc;->i()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Ljzs;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Ljvc;->h:I
    :try_end_0
    .catch Ljzv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iput v1, p0, Ljvc;->h:I

    .line 156
    invoke-virtual {p0, p1, v0}, Ljvc;->a(Ljava/lang/String;Ljzv;)V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    new-instance v1, Ljvd;

    invoke-direct {v1, v0}, Ljvd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljum;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Ljum;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvc;->c(I)V

    .line 42
    invoke-virtual {p1, p0}, Ljum;->a(Ljul;)V

    .line 43
    return-void
.end method

.method public final a(Ljya;)V
    .locals 1

    .prologue
    .line 60
    invoke-interface {p1}, Ljya;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvc;->c(I)V

    .line 61
    invoke-interface {p1, p0}, Ljya;->a(Ljva;)V

    .line 62
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p2}, Ljvc;->c(I)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljvc;->b([BII)V

    .line 46
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Ljvc;->b([BII)V

    .line 137
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 68
    if-ltz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Ljvc;->c(I)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljvc;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 18
    invoke-virtual {p0, p2}, Ljvc;->b(I)V

    .line 19
    return-void
.end method

.method public final b(ILjum;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1, v2}, Ljvc;->a(II)V

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljvc;->c(II)V

    .line 57
    invoke-virtual {p0, v2, p2}, Ljvc;->a(ILjum;)V

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljvc;->a(II)V

    .line 59
    return-void
.end method

.method public final b(ILjya;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1, v2}, Ljvc;->a(II)V

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljvc;->c(II)V

    .line 52
    invoke-virtual {p0, v2, p2}, Ljvc;->a(ILjya;)V

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljvc;->a(II)V

    .line 54
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    sget-boolean v0, Ljva;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljvc;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 75
    sget-wide v0, Ljva;->c:J

    iget v2, p0, Ljvc;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 76
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Ljvc;->e:[B

    int-to-byte v3, p1

    invoke-static {v2, v0, v1, v3}, Ljzq;->a(Ljava/lang/Object;JB)V

    .line 78
    iget v0, p0, Ljvc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvc;->h:I

    .line 85
    :goto_1
    return-void

    .line 80
    :cond_0
    iget-object v4, p0, Ljvc;->e:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Ljzq;->a(Ljava/lang/Object;JB)V

    .line 81
    iget v0, p0, Ljvc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvc;->h:I

    .line 82
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 87
    ushr-int/lit8 p1, p1, 0x7

    .line 83
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljvd;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvc;->h:I

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvc;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 21
    invoke-virtual {p0, p2}, Ljvc;->c(I)V

    .line 22
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Ljvc;->c(J)V

    .line 31
    return-void
.end method

.method public final c(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 118
    :try_start_0
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 120
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 122
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 123
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljvd;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvc;->h:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvc;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 91
    :try_start_0
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 92
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 93
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 94
    iget-object v0, p0, Ljvc;->e:[B

    iget v1, p0, Ljvc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljvc;->h:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljvd;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljvc;->h:I

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ljvc;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ljvc;->a(II)V

    .line 24
    invoke-virtual {p0, p2}, Ljvc;->e(I)V

    .line 25
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Ljvc;->g:I

    iget v1, p0, Ljvc;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
