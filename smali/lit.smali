.class public final Llit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lliw;
.implements Llix;


# static fields
.field public static final a:[B


# instance fields
.field public b:Lljm;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 476
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llit;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    iget-wide v0, p0, Llit;->c:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lljt;->a(JJJ)V

    .line 124
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 137
    :cond_2
    :goto_0
    return-object v0

    .line 128
    :cond_3
    iget-object v1, p0, Llit;->b:Lljm;

    .line 129
    iget v0, v1, Lljm;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lljm;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 130
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llit;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lljm;->a:[B

    iget v3, v1, Lljm;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    iget v2, v1, Lljm;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lljm;->b:I

    .line 133
    iget-wide v2, p0, Llit;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Llit;->c:J

    .line 134
    iget v2, v1, Lljm;->b:I

    iget v3, v1, Lljm;->c:I

    if-ne v2, v3, :cond_2

    .line 135
    invoke-virtual {v1}, Lljm;->a()Lljm;

    move-result-object v2

    iput-object v2, p0, Llit;->b:Lljm;

    .line 136
    invoke-static {v1}, Lljn;->a(Lljm;)V

    goto :goto_0
.end method

.method private final c([B)V
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 174
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Llit;->a([BII)I

    move-result v1

    .line 175
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 176
    :cond_0
    add-int/2addr v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method

.method private final i(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lljt;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Llit;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 179
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lljt;->a(JJJ)V

    .line 180
    iget-object v1, p0, Llit;->b:Lljm;

    .line 181
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget v0, v1, Lljm;->c:I

    iget v2, v1, Lljm;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183
    iget-object v2, v1, Lljm;->a:[B

    iget v3, v1, Lljm;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget v2, v1, Lljm;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lljm;->b:I

    .line 185
    iget-wide v2, p0, Llit;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llit;->c:J

    .line 186
    iget v2, v1, Lljm;->b:I

    iget v3, v1, Lljm;->c:I

    if-ne v2, v3, :cond_0

    .line 187
    invoke-virtual {v1}, Lljm;->a()Lljm;

    move-result-object v2

    iput-object v2, p0, Llit;->b:Lljm;

    .line 188
    invoke-static {v1}, Lljn;->a(Lljm;)V

    goto :goto_0
.end method

.method public final a(BJJ)J
    .locals 10

    .prologue
    .line 386
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Llit;->c:J

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    iget-wide v0, p0, Llit;->c:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-wide p4, p0, Llit;->c:J

    .line 390
    :cond_2
    cmp-long v0, p2, p4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    .line 415
    :goto_0
    return-wide v0

    .line 391
    :cond_3
    iget-object v2, p0, Llit;->b:Lljm;

    .line 392
    if-nez v2, :cond_4

    .line 393
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 394
    :cond_4
    iget-wide v0, p0, Llit;->c:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    .line 395
    iget-wide v0, p0, Llit;->c:J

    move-object v4, v2

    .line 396
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    .line 397
    iget-object v4, v4, Lljm;->g:Lljm;

    .line 398
    iget v2, v4, Lljm;->c:I

    iget v3, v4, Lljm;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 399
    :cond_5
    const-wide/16 v0, 0x0

    move-object v4, v2

    .line 400
    :goto_2
    iget v2, v4, Lljm;->c:I

    iget v3, v4, Lljm;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_9

    .line 401
    iget-object v0, v4, Lljm;->f:Lljm;

    move-object v4, v0

    move-wide v0, v2

    .line 402
    goto :goto_2

    .line 411
    :cond_6
    iget v0, v4, Lljm;->c:I

    iget v1, v4, Lljm;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 413
    iget-object v4, v4, Lljm;->f:Lljm;

    move-wide v2, v0

    move-wide p2, v0

    .line 403
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_8

    .line 404
    iget-object v1, v4, Lljm;->a:[B

    .line 405
    iget v0, v4, Lljm;->c:I

    int-to-long v6, v0

    iget v0, v4, Lljm;->b:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 406
    iget v0, v4, Lljm;->b:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 407
    :goto_4
    if-ge v0, v5, :cond_6

    .line 408
    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_7

    .line 409
    iget v1, v4, Lljm;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 410
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 415
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_9
    move-wide v2, v0

    goto :goto_3
.end method

.method public final a(Llit;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 379
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iget-wide v0, p0, Llit;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 384
    :goto_0
    return-wide p2

    .line 382
    :cond_2
    iget-wide v0, p0, Llit;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Llit;->c:J

    .line 383
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Llit;->a_(Llit;J)V

    goto :goto_0
.end method

.method public final a(Lljq;)J
    .locals 6

    .prologue
    .line 287
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    const-wide/16 v0, 0x0

    .line 289
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lljq;->a(Llit;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 290
    add-long/2addr v0, v2

    goto :goto_0

    .line 291
    :cond_1
    return-wide v0
.end method

.method public final a(I)Llit;
    .locals 3

    .prologue
    .line 254
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Llit;->b(I)Llit;

    .line 272
    :goto_0
    return-object p0

    .line 256
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 257
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 258
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    goto :goto_0

    .line 259
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 260
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 261
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    goto :goto_0

    .line 262
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 263
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 264
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    goto :goto_0

    .line 265
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 266
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 267
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 268
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 269
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    goto :goto_0

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Llit;
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Llit;->a(Ljava/lang/String;II)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Llit;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 210
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    if-ge p3, p2, :cond_2

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Lljm;->c:I

    sub-int/2addr v1, v3

    .line 230
    iget v3, v2, Lljm;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lljm;->c:I

    .line 231
    iget-wide v2, p0, Llit;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Llit;->c:J

    move p2, v0

    .line 217
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 219
    if-ge v1, v7, :cond_5

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llit;->e(I)Lljm;

    move-result-object v2

    .line 221
    iget-object v3, v2, Lljm;->a:[B

    .line 222
    iget v0, v2, Lljm;->c:I

    sub-int v4, v0, p2

    .line 223
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 224
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 225
    :goto_1
    if-ge v0, v5, :cond_3

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 227
    if-ge v6, v7, :cond_3

    .line 228
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 232
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 233
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 234
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 235
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 236
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v8, :cond_8

    .line 237
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 238
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 239
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 240
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 241
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 242
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v8, :cond_b

    .line 243
    :cond_9
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 244
    add-int/lit8 p2, p2, 0x1

    .line 245
    goto/16 :goto_0

    .line 241
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 246
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 247
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Llit;->b(I)Llit;

    .line 248
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Llit;->b(I)Llit;

    .line 249
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Llit;->b(I)Llit;

    .line 250
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    .line 251
    add-int/lit8 p2, p2, 0x2

    .line 252
    goto/16 :goto_0

    .line 253
    :cond_c
    return-object p0
.end method

.method public final a(Llit;JJ)Llit;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 10
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-wide v0, p0, Llit;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lljt;->a(JJJ)V

    .line 12
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 28
    :cond_1
    return-object p0

    .line 13
    :cond_2
    iget-wide v0, p1, Llit;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Llit;->c:J

    .line 14
    iget-object v0, p0, Llit;->b:Lljm;

    .line 15
    :goto_0
    iget v1, v0, Lljm;->c:I

    iget v2, v0, Lljm;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 16
    iget v1, v0, Lljm;->c:I

    iget v2, v0, Lljm;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 17
    iget-object v0, v0, Lljm;->f:Lljm;

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 19
    new-instance v1, Lljm;

    invoke-direct {v1, v0}, Lljm;-><init>(Lljm;)V

    .line 20
    iget v2, v1, Lljm;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lljm;->b:I

    .line 21
    iget v2, v1, Lljm;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lljm;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lljm;->c:I

    .line 22
    iget-object v2, p1, Llit;->b:Lljm;

    if-nez v2, :cond_4

    .line 23
    iput-object v1, v1, Lljm;->g:Lljm;

    iput-object v1, v1, Lljm;->f:Lljm;

    iput-object v1, p1, Llit;->b:Lljm;

    .line 25
    :goto_2
    iget v2, v1, Lljm;->c:I

    iget v1, v1, Lljm;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 27
    iget-object v0, v0, Lljm;->f:Lljm;

    move-wide p2, v6

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p1, Llit;->b:Lljm;

    iget-object v2, v2, Lljm;->g:Lljm;

    invoke-virtual {v2, v1}, Lljm;->a(Lljm;)Lljm;

    goto :goto_2
.end method

.method public final a(Lliy;)Llit;
    .locals 2

    .prologue
    .line 206
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    invoke-virtual {p1, p0}, Lliy;->a(Llit;)V

    .line 208
    return-object p0
.end method

.method public final a([B)Llit;
    .locals 2

    .prologue
    .line 273
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llit;->b([BII)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lljr;
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lljr;->h:Lljr;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 7
    iget-wide v0, p0, Llit;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public final a_(Llit;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 334
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    iget-wide v0, p1, Llit;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lljt;->a(JJJ)V

    .line 337
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 338
    iget-object v0, p1, Llit;->b:Lljm;

    iget v0, v0, Lljm;->c:I

    iget-object v1, p1, Llit;->b:Lljm;

    iget v1, v1, Lljm;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 339
    iget-object v0, p0, Llit;->b:Lljm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llit;->b:Lljm;

    iget-object v0, v0, Lljm;->g:Lljm;

    move-object v1, v0

    .line 340
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lljm;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lljm;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lljm;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    .line 341
    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 342
    iget-object v0, p1, Llit;->b:Lljm;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lljm;->a(Lljm;I)V

    .line 343
    iget-wide v0, p1, Llit;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Llit;->c:J

    .line 344
    iget-wide v0, p0, Llit;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Llit;->c:J

    .line 378
    :cond_2
    return-void

    .line 339
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 341
    :cond_4
    iget v0, v1, Lljm;->b:I

    goto :goto_2

    .line 346
    :cond_5
    iget-object v1, p1, Llit;->b:Lljm;

    long-to-int v4, p2

    .line 347
    if-lez v4, :cond_6

    iget v0, v1, Lljm;->c:I

    iget v5, v1, Lljm;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 348
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 349
    new-instance v0, Lljm;

    invoke-direct {v0, v1}, Lljm;-><init>(Lljm;)V

    .line 352
    :goto_3
    iget v5, v0, Lljm;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lljm;->c:I

    .line 353
    iget v5, v1, Lljm;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lljm;->b:I

    .line 354
    iget-object v1, v1, Lljm;->g:Lljm;

    invoke-virtual {v1, v0}, Lljm;->a(Lljm;)Lljm;

    .line 356
    iput-object v0, p1, Llit;->b:Lljm;

    .line 357
    :cond_8
    iget-object v0, p1, Llit;->b:Lljm;

    .line 358
    iget v1, v0, Lljm;->c:I

    iget v4, v0, Lljm;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 359
    invoke-virtual {v0}, Lljm;->a()Lljm;

    move-result-object v1

    iput-object v1, p1, Llit;->b:Lljm;

    .line 360
    iget-object v1, p0, Llit;->b:Lljm;

    if-nez v1, :cond_b

    .line 361
    iput-object v0, p0, Llit;->b:Lljm;

    .line 362
    iget-object v0, p0, Llit;->b:Lljm;

    iget-object v1, p0, Llit;->b:Lljm;

    iget-object v7, p0, Llit;->b:Lljm;

    iput-object v7, v1, Lljm;->g:Lljm;

    iput-object v7, v0, Lljm;->f:Lljm;

    .line 374
    :cond_9
    :goto_4
    iget-wide v0, p1, Llit;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Llit;->c:J

    .line 375
    iget-wide v0, p0, Llit;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Llit;->c:J

    .line 376
    sub-long/2addr p2, v4

    .line 377
    goto/16 :goto_0

    .line 350
    :cond_a
    invoke-static {}, Lljn;->a()Lljm;

    move-result-object v0

    .line 351
    iget-object v5, v1, Lljm;->a:[B

    iget v7, v1, Lljm;->b:I

    iget-object v8, v0, Lljm;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 363
    :cond_b
    iget-object v1, p0, Llit;->b:Lljm;

    iget-object v1, v1, Lljm;->g:Lljm;

    .line 364
    invoke-virtual {v1, v0}, Lljm;->a(Lljm;)Lljm;

    move-result-object v1

    .line 366
    iget-object v0, v1, Lljm;->g:Lljm;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 367
    :cond_c
    iget-object v0, v1, Lljm;->g:Lljm;

    iget-boolean v0, v0, Lljm;->e:Z

    if-eqz v0, :cond_9

    .line 368
    iget v0, v1, Lljm;->c:I

    iget v7, v1, Lljm;->b:I

    sub-int v7, v0, v7

    .line 369
    iget-object v0, v1, Lljm;->g:Lljm;

    iget v0, v0, Lljm;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Lljm;->g:Lljm;

    iget-boolean v0, v0, Lljm;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 370
    if-gt v7, v0, :cond_9

    .line 371
    iget-object v0, v1, Lljm;->g:Lljm;

    invoke-virtual {v1, v0, v7}, Lljm;->a(Lljm;I)V

    .line 372
    invoke-virtual {v1}, Lljm;->a()Lljm;

    .line 373
    invoke-static {v1}, Lljn;->a(Lljm;)V

    goto :goto_4

    .line 369
    :cond_d
    iget-object v0, v1, Lljm;->g:Lljm;

    iget v0, v0, Lljm;->b:I

    goto :goto_5
.end method

.method public final b(J)B
    .locals 7

    .prologue
    .line 41
    iget-wide v0, p0, Llit;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lljt;->a(JJJ)V

    .line 42
    iget-object v0, p0, Llit;->b:Lljm;

    .line 43
    :goto_0
    iget v1, v0, Lljm;->c:I

    iget v2, v0, Lljm;->b:I

    sub-int/2addr v1, v2

    .line 44
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lljm;->a:[B

    iget v0, v0, Lljm;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 45
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 46
    iget-object v0, v0, Lljm;->f:Lljm;

    goto :goto_0
.end method

.method public final b()Llit;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public final b(I)Llit;
    .locals 4

    .prologue
    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llit;->e(I)Lljm;

    move-result-object v0

    .line 293
    iget-object v1, v0, Lljm;->a:[B

    iget v2, v0, Lljm;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lljm;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 294
    iget-wide v0, p0, Llit;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llit;->c:J

    .line 295
    return-object p0
.end method

.method public final b([BII)Llit;
    .locals 6

    .prologue
    .line 275
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lljt;->a(JJJ)V

    .line 277
    add-int v0, p2, p3

    .line 278
    :goto_0
    if-ge p2, v0, :cond_1

    .line 279
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llit;->e(I)Lljm;

    move-result-object v1

    .line 280
    sub-int v2, v0, p2

    iget v3, v1, Lljm;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 281
    iget-object v3, v1, Lljm;->a:[B

    iget v4, v1, Lljm;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    add-int/2addr p2, v2

    .line 283
    iget v3, v1, Lljm;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lljm;->c:I

    goto :goto_0

    .line 285
    :cond_1
    iget-wide v0, p0, Llit;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Llit;->c:J

    .line 286
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lliw;
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0, p1}, Llit;->a(Ljava/lang/String;)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lliy;)Lliw;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Llit;->a(Lliy;)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lliw;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0, p1}, Llit;->a([B)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lliu;

    invoke-direct {v0, p0}, Lliu;-><init>(Llit;)V

    return-object v0
.end method

.method public final c(I)Llit;
    .locals 5

    .prologue
    .line 296
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llit;->e(I)Lljm;

    move-result-object v0

    .line 297
    iget-object v1, v0, Lljm;->a:[B

    .line 298
    iget v2, v0, Lljm;->c:I

    .line 299
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 300
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 301
    iput v2, v0, Lljm;->c:I

    .line 302
    iget-wide v0, p0, Llit;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llit;->c:J

    .line 303
    return-object p0
.end method

.method public final c(J)Lliy;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lliy;

    invoke-virtual {p0, p1, p2}, Llit;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lliy;-><init>([B)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 457
    .line 458
    new-instance v1, Llit;

    invoke-direct {v1}, Llit;-><init>()V

    .line 459
    iget-wide v2, p0, Llit;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 467
    :goto_0
    return-object v0

    .line 460
    :cond_0
    new-instance v0, Lljm;

    iget-object v2, p0, Llit;->b:Lljm;

    invoke-direct {v0, v2}, Lljm;-><init>(Lljm;)V

    iput-object v0, v1, Llit;->b:Lljm;

    .line 461
    iget-object v0, v1, Llit;->b:Lljm;

    iget-object v2, v1, Llit;->b:Lljm;

    iget-object v3, v1, Llit;->b:Lljm;

    iput-object v3, v2, Lljm;->g:Lljm;

    iput-object v3, v0, Lljm;->f:Lljm;

    .line 462
    iget-object v0, p0, Llit;->b:Lljm;

    iget-object v0, v0, Lljm;->f:Lljm;

    :goto_1
    iget-object v2, p0, Llit;->b:Lljm;

    if-eq v0, v2, :cond_1

    .line 463
    iget-object v2, v1, Llit;->b:Lljm;

    iget-object v2, v2, Lljm;->g:Lljm;

    new-instance v3, Lljm;

    invoke-direct {v3, v0}, Lljm;-><init>(Lljm;)V

    invoke-virtual {v2, v3}, Lljm;->a(Lljm;)Lljm;

    .line 464
    iget-object v0, v0, Lljm;->f:Lljm;

    goto :goto_1

    .line 465
    :cond_1
    iget-wide v2, p0, Llit;->c:J

    iput-wide v2, v1, Llit;->c:J

    move-object v0, v1

    .line 467
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method final d(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 156
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Llit;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 157
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Llit;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Llit;->f(J)V

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2}, Llit;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v2, v3}, Llit;->f(J)V

    goto :goto_0
.end method

.method public final d(I)Llit;
    .locals 5

    .prologue
    .line 304
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llit;->e(I)Lljm;

    move-result-object v0

    .line 305
    iget-object v1, v0, Lljm;->a:[B

    .line 306
    iget v2, v0, Lljm;->c:I

    .line 307
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 308
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 309
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 310
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 311
    iput v2, v0, Lljm;->c:I

    .line 312
    iget-wide v0, p0, Llit;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Llit;->c:J

    .line 313
    return-object p0
.end method

.method public final d()Lliw;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method final e(I)Lljm;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 326
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 327
    :cond_1
    iget-object v0, p0, Llit;->b:Lljm;

    if-nez v0, :cond_3

    .line 328
    invoke-static {}, Lljn;->a()Lljm;

    move-result-object v0

    iput-object v0, p0, Llit;->b:Lljm;

    .line 329
    iget-object v1, p0, Llit;->b:Lljm;

    iget-object v2, p0, Llit;->b:Lljm;

    iget-object v0, p0, Llit;->b:Lljm;

    iput-object v0, v2, Lljm;->g:Lljm;

    iput-object v0, v1, Lljm;->f:Lljm;

    .line 333
    :cond_2
    :goto_0
    return-object v0

    .line 330
    :cond_3
    iget-object v0, p0, Llit;->b:Lljm;

    iget-object v0, v0, Lljm;->g:Lljm;

    .line 331
    iget v1, v0, Lljm;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lljm;->e:Z

    if-nez v1, :cond_2

    .line 332
    :cond_4
    invoke-static {}, Lljn;->a()Lljm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljm;->a(Lljm;)Lljm;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Llit;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(J)[B
    .locals 7

    .prologue
    .line 166
    iget-wide v0, p0, Llit;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lljt;->a(JJJ)V

    .line 167
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 170
    invoke-direct {p0, v0}, Llit;->c([B)V

    .line 171
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 419
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 440
    :goto_0
    return v0

    .line 420
    :cond_0
    instance-of v2, p1, Llit;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 421
    :cond_1
    check-cast p1, Llit;

    .line 422
    iget-wide v2, p0, Llit;->c:J

    iget-wide v4, p1, Llit;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 423
    :cond_2
    iget-wide v2, p0, Llit;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 424
    :cond_3
    iget-object v5, p0, Llit;->b:Lljm;

    .line 425
    iget-object v4, p1, Llit;->b:Lljm;

    .line 426
    iget v3, v5, Lljm;->b:I

    .line 427
    iget v2, v4, Lljm;->b:I

    .line 428
    :goto_1
    iget-wide v8, p0, Llit;->c:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 429
    iget v8, v5, Lljm;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lljm;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 430
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 431
    iget-object v12, v5, Lljm;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lljm;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 432
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 433
    :cond_5
    iget v8, v5, Lljm;->c:I

    if-ne v3, v8, :cond_6

    .line 434
    iget-object v5, v5, Lljm;->f:Lljm;

    .line 435
    iget v3, v5, Lljm;->b:I

    .line 436
    :cond_6
    iget v8, v4, Lljm;->c:I

    if-ne v2, v8, :cond_7

    .line 437
    iget-object v4, v4, Lljm;->f:Lljm;

    .line 438
    iget v2, v4, Lljm;->b:I

    .line 439
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 440
    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lliv;

    invoke-direct {v0, p0}, Lliv;-><init>(Llit;)V

    return-object v0
.end method

.method public final synthetic f(I)Lliw;
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Llit;->d(I)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    .line 194
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 195
    iget-object v0, p0, Llit;->b:Lljm;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 196
    :cond_1
    iget-object v0, p0, Llit;->b:Lljm;

    iget v0, v0, Lljm;->c:I

    iget-object v1, p0, Llit;->b:Lljm;

    iget v1, v1, Lljm;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 197
    iget-wide v2, p0, Llit;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llit;->c:J

    .line 198
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 199
    iget-object v1, p0, Llit;->b:Lljm;

    iget v2, v1, Lljm;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lljm;->b:I

    .line 200
    iget-object v0, p0, Llit;->b:Lljm;

    iget v0, v0, Lljm;->b:I

    iget-object v1, p0, Llit;->b:Lljm;

    iget v1, v1, Lljm;->c:I

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Llit;->b:Lljm;

    .line 202
    invoke-virtual {v0}, Lljm;->a()Lljm;

    move-result-object v1

    iput-object v1, p0, Llit;->b:Lljm;

    .line 203
    invoke-static {v0}, Lljn;->a(Lljm;)V

    goto :goto_0

    .line 205
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final g()B
    .locals 10

    .prologue
    .line 29
    iget-wide v0, p0, Llit;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Llit;->b:Lljm;

    .line 31
    iget v1, v0, Lljm;->b:I

    .line 32
    iget v2, v0, Lljm;->c:I

    .line 33
    iget-object v3, v0, Lljm;->a:[B

    .line 34
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 35
    iget-wide v6, p0, Llit;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llit;->c:J

    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    invoke-virtual {v0}, Lljm;->a()Lljm;

    move-result-object v2

    iput-object v2, p0, Llit;->b:Lljm;

    .line 38
    invoke-static {v0}, Lljn;->a(Lljm;)V

    .line 40
    :goto_0
    return v1

    .line 39
    :cond_1
    iput v4, v0, Lljm;->b:I

    goto :goto_0
.end method

.method public final g(J)Llit;
    .locals 9

    .prologue
    .line 314
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 315
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Llit;->b(I)Llit;

    move-result-object p0

    .line 325
    :goto_0
    return-object p0

    .line 316
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 317
    invoke-virtual {p0, v1}, Llit;->e(I)Lljm;

    move-result-object v2

    .line 318
    iget-object v3, v2, Lljm;->a:[B

    .line 319
    iget v0, v2, Lljm;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lljm;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 320
    sget-object v5, Llit;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 321
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 322
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 323
    :cond_1
    iget v0, v2, Lljm;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lljm;->c:I

    .line 324
    iget-wide v2, p0, Llit;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llit;->c:J

    goto :goto_0
.end method

.method public final synthetic g(I)Lliw;
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0, p1}, Llit;->c(I)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(I)Lliw;
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Llit;->b(I)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(J)Lliw;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1, p2}, Llit;->g(J)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final h()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 47
    iget-wide v0, p0, Llit;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llit;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Llit;->b:Lljm;

    .line 49
    iget v1, v0, Lljm;->b:I

    .line 50
    iget v2, v0, Lljm;->c:I

    .line 51
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 52
    invoke-virtual {p0}, Llit;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 53
    invoke-virtual {p0}, Llit;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 54
    int-to-short v0, v0

    .line 62
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v3, v0, Lljm;->a:[B

    .line 56
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 57
    iget-wide v6, p0, Llit;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llit;->c:J

    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lljm;->a()Lljm;

    move-result-object v2

    iput-object v2, p0, Llit;->b:Lljm;

    .line 60
    invoke-static {v0}, Lljn;->a(Lljm;)V

    .line 62
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 61
    :cond_2
    iput v5, v0, Lljm;->b:I

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 441
    iget-object v1, p0, Llit;->b:Lljm;

    .line 442
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 449
    :goto_0
    return v0

    .line 443
    :cond_0
    const/4 v0, 0x1

    .line 444
    :cond_1
    iget v2, v1, Lljm;->b:I

    iget v4, v1, Lljm;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 445
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lljm;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 446
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 447
    :cond_2
    iget-object v1, v1, Lljm;->f:Lljm;

    .line 448
    iget-object v2, p0, Llit;->b:Lljm;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 63
    iget-wide v0, p0, Llit;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llit;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v1, p0, Llit;->b:Lljm;

    .line 65
    iget v0, v1, Lljm;->b:I

    .line 66
    iget v2, v1, Lljm;->c:I

    .line 67
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 68
    invoke-virtual {p0}, Llit;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 69
    invoke-virtual {p0}, Llit;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Llit;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Llit;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 80
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v3, v1, Lljm;->a:[B

    .line 74
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 75
    iget-wide v6, p0, Llit;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llit;->c:J

    .line 76
    if-ne v5, v2, :cond_2

    .line 77
    invoke-virtual {v1}, Lljm;->a()Lljm;

    move-result-object v2

    iput-object v2, p0, Llit;->b:Lljm;

    .line 78
    invoke-static {v1}, Lljn;->a(Lljm;)V

    goto :goto_0

    .line 79
    :cond_2
    iput v5, v1, Lljm;->b:I

    goto :goto_0
.end method

.method public final j()S
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Llit;->h()S

    move-result v0

    invoke-static {v0}, Lljt;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Llit;->i()I

    move-result v0

    invoke-static {v0}, Lljt;->a(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 18

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-wide v2, v0, Llit;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_0
    const-wide/16 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Llit;->b:Lljm;

    .line 88
    iget-object v11, v10, Lljm;->a:[B

    .line 89
    iget v6, v10, Lljm;->b:I

    .line 90
    iget v12, v10, Lljm;->c:I

    move v7, v6

    .line 91
    :goto_0
    if-ge v7, v12, :cond_6

    .line 92
    aget-byte v8, v11, v7

    .line 93
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 94
    add-int/lit8 v6, v8, -0x30

    .line 104
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 105
    new-instance v2, Llit;

    invoke-direct {v2}, Llit;-><init>()V

    invoke-virtual {v2, v4, v5}, Llit;->g(J)Llit;

    move-result-object v2

    invoke-virtual {v2, v8}, Llit;->b(I)Llit;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llit;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 95
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 96
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 97
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 98
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 99
    :cond_4
    if-nez v3, :cond_5

    .line 100
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_5
    const/4 v2, 0x1

    .line 110
    :cond_6
    if-ne v7, v12, :cond_9

    .line 111
    invoke-virtual {v10}, Lljm;->a()Lljm;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Llit;->b:Lljm;

    .line 112
    invoke-static {v10}, Lljn;->a(Lljm;)V

    .line 114
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Llit;->b:Lljm;

    if-nez v6, :cond_1

    .line 115
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Llit;->c:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Llit;->c:J

    .line 116
    return-wide v4

    .line 107
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 108
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 109
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 113
    :cond_9
    iput v7, v10, Lljm;->b:I

    goto :goto_2
.end method

.method public final m()Lliy;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lliy;

    invoke-virtual {p0}, Llit;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lliy;-><init>([B)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget-wide v0, p0, Llit;->c:J

    sget-object v2, Lljt;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Llit;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 138
    .line 139
    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    cmp-long v0, v6, v6

    if-nez v0, :cond_1

    move-wide v4, v6

    :goto_0
    move-object v0, p0

    .line 141
    invoke-virtual/range {v0 .. v5}, Llit;->a(BJJ)J

    move-result-wide v8

    .line 142
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8, v9}, Llit;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1
    return-object v0

    .line 140
    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    .line 144
    :cond_2
    iget-wide v8, p0, Llit;->c:J

    .line 145
    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    const-wide/16 v8, 0x1

    sub-long v8, v4, v8

    .line 146
    invoke-virtual {p0, v8, v9}, Llit;->b(J)B

    move-result v0

    const/16 v8, 0xd

    if-ne v0, v8, :cond_3

    invoke-virtual {p0, v4, v5}, Llit;->b(J)B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 147
    invoke-virtual {p0, v4, v5}, Llit;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_3
    new-instance v1, Llit;

    invoke-direct {v1}, Llit;-><init>()V

    .line 149
    const-wide/16 v4, 0x20

    .line 150
    iget-wide v8, p0, Llit;->c:J

    .line 151
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llit;->a(Llit;JJ)Llit;

    .line 152
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-wide v4, p0, Llit;->c:J

    .line 154
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 155
    invoke-virtual {v1}, Llit;->m()Lliy;

    move-result-object v1

    invoke-virtual {v1}, Lliy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()[B
    .locals 2

    .prologue
    .line 163
    :try_start_0
    iget-wide v0, p0, Llit;->c:J

    invoke-virtual {p0, v0, v1}, Llit;->e(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 190
    :try_start_0
    iget-wide v0, p0, Llit;->c:J

    invoke-virtual {p0, v0, v1}, Llit;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final r()J
    .locals 6

    .prologue
    .line 385
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llit;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic s()Lliw;
    .locals 1

    .prologue
    .line 468
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 450
    .line 451
    iget-wide v0, p0, Llit;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llit;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    iget-wide v0, p0, Llit;->c:J

    long-to-int v1, v0

    .line 454
    if-nez v1, :cond_1

    sget-object v0, Lliy;->b:Lliy;

    .line 456
    :goto_0
    invoke-virtual {v0}, Lliy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 455
    :cond_1
    new-instance v0, Lljo;

    invoke-direct {v0, p0, v1}, Lljo;-><init>(Llit;I)V

    goto :goto_0
.end method
