.class public final Llgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Llgs;
.implements Llgt;


# static fields
.field public static final a:[B


# instance fields
.field public b:Llhi;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llgp;->a:[B

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
    iget-wide v0, p0, Llgp;->c:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Llhp;->a(JJJ)V

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
    iget-object v1, p0, Llgp;->b:Llhi;

    .line 129
    iget v0, v1, Llhi;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Llhi;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 130
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llgp;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Llhi;->a:[B

    iget v3, v1, Llhi;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    iget v2, v1, Llhi;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Llhi;->b:I

    .line 133
    iget-wide v2, p0, Llgp;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Llgp;->c:J

    .line 134
    iget v2, v1, Llhi;->b:I

    iget v3, v1, Llhi;->c:I

    if-ne v2, v3, :cond_2

    .line 135
    invoke-virtual {v1}, Llhi;->a()Llhi;

    move-result-object v2

    iput-object v2, p0, Llgp;->b:Llhi;

    .line 136
    invoke-static {v1}, Llhj;->a(Llhi;)V

    goto :goto_0
.end method

.method private final c([B)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 167
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Llgp;->a([BII)I

    move-result v1

    .line 168
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 169
    :cond_0
    add-int/2addr v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method private final i(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Llhp;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Llgp;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 172
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Llhp;->a(JJJ)V

    .line 173
    iget-object v1, p0, Llgp;->b:Llhi;

    .line 174
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget v0, v1, Llhi;->c:I

    iget v2, v1, Llhi;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176
    iget-object v2, v1, Llhi;->a:[B

    iget v3, v1, Llhi;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget v2, v1, Llhi;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Llhi;->b:I

    .line 178
    iget-wide v2, p0, Llgp;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llgp;->c:J

    .line 179
    iget v2, v1, Llhi;->b:I

    iget v3, v1, Llhi;->c:I

    if-ne v2, v3, :cond_0

    .line 180
    invoke-virtual {v1}, Llhi;->a()Llhi;

    move-result-object v2

    iput-object v2, p0, Llgp;->b:Llhi;

    .line 181
    invoke-static {v1}, Llhj;->a(Llhi;)V

    goto :goto_0
.end method

.method public final a(B)J
    .locals 4

    .prologue
    .line 378
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Llgp;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(BJ)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    .line 379
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iget-object v2, p0, Llgp;->b:Llhi;

    .line 381
    if-nez v2, :cond_1

    move-wide v0, v6

    .line 402
    :goto_0
    return-wide v0

    .line 383
    :cond_1
    iget-wide v4, p0, Llgp;->c:J

    sub-long/2addr v4, p2

    cmp-long v3, v4, p2

    if-gez v3, :cond_2

    .line 384
    iget-wide v0, p0, Llgp;->c:J

    move-object v4, v2

    .line 385
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_4

    .line 386
    iget-object v4, v4, Llhi;->g:Llhi;

    .line 387
    iget v2, v4, Llhi;->c:I

    iget v3, v4, Llhi;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 389
    :goto_2
    iget v2, v4, Llhi;->c:I

    iget v3, v4, Llhi;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_4

    .line 390
    iget-object v0, v4, Llhi;->f:Llhi;

    move-object v4, v0

    move-wide v0, v2

    .line 391
    goto :goto_2

    .line 398
    :cond_3
    iget v2, v4, Llhi;->c:I

    iget v3, v4, Llhi;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 400
    iget-object v4, v4, Llhi;->f:Llhi;

    move-wide p2, v0

    .line 392
    :cond_4
    iget-wide v2, p0, Llgp;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 393
    iget-object v3, v4, Llhi;->a:[B

    .line 394
    iget v2, v4, Llhi;->b:I

    int-to-long v8, v2

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int v2, v8

    iget v5, v4, Llhi;->c:I

    :goto_3
    if-ge v2, v5, :cond_3

    .line 395
    aget-byte v8, v3, v2

    if-ne v8, p1, :cond_5

    .line 396
    iget v3, v4, Llhi;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 397
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-wide v0, v6

    .line 402
    goto :goto_0
.end method

.method public final a(Llgp;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 372
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
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

    .line 374
    :cond_1
    iget-wide v0, p0, Llgp;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 377
    :goto_0
    return-wide p2

    .line 375
    :cond_2
    iget-wide v0, p0, Llgp;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Llgp;->c:J

    .line 376
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Llgp;->a_(Llgp;J)V

    goto :goto_0
.end method

.method public final a(Llhm;)J
    .locals 6

    .prologue
    .line 281
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    const-wide/16 v0, 0x0

    .line 283
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Llhm;->a(Llgp;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 284
    add-long/2addr v0, v2

    goto :goto_0

    .line 285
    :cond_1
    return-wide v0
.end method

.method public final a(I)Llgp;
    .locals 3

    .prologue
    .line 247
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Llgp;->b(I)Llgp;

    .line 266
    :goto_0
    return-object p0

    .line 249
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 250
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 251
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    goto :goto_0

    .line 252
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 253
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 257
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 258
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    goto :goto_0

    .line 259
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 260
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 261
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 262
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 263
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    goto :goto_0

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Llgp;
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Llgp;->a(Ljava/lang/String;II)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Llgp;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 203
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    if-ge p3, p2, :cond_2

    .line 206
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

    .line 207
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Llhi;->c:I

    sub-int/2addr v1, v3

    .line 223
    iget v3, v2, Llhi;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Llhi;->c:I

    .line 224
    iget-wide v2, p0, Llgp;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Llgp;->c:J

    move p2, v0

    .line 210
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 212
    if-ge v1, v7, :cond_5

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llgp;->e(I)Llhi;

    move-result-object v2

    .line 214
    iget-object v3, v2, Llhi;->a:[B

    .line 215
    iget v0, v2, Llhi;->c:I

    sub-int v4, v0, p2

    .line 216
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 217
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 218
    :goto_1
    if-ge v0, v5, :cond_3

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 220
    if-ge v6, v7, :cond_3

    .line 221
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 225
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 226
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 227
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 228
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 229
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v8, :cond_8

    .line 230
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 231
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 232
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 233
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 234
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 235
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v8, :cond_b

    .line 236
    :cond_9
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 237
    add-int/lit8 p2, p2, 0x1

    .line 238
    goto/16 :goto_0

    .line 234
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 239
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 240
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Llgp;->b(I)Llgp;

    .line 241
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Llgp;->b(I)Llgp;

    .line 242
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Llgp;->b(I)Llgp;

    .line 243
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    .line 244
    add-int/lit8 p2, p2, 0x2

    .line 245
    goto/16 :goto_0

    .line 246
    :cond_c
    return-object p0
.end method

.method public final a(Llgp;JJ)Llgp;
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
    iget-wide v0, p0, Llgp;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Llhp;->a(JJJ)V

    .line 12
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 28
    :cond_1
    return-object p0

    .line 13
    :cond_2
    iget-wide v0, p1, Llgp;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Llgp;->c:J

    .line 14
    iget-object v0, p0, Llgp;->b:Llhi;

    .line 15
    :goto_0
    iget v1, v0, Llhi;->c:I

    iget v2, v0, Llhi;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 16
    iget v1, v0, Llhi;->c:I

    iget v2, v0, Llhi;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 17
    iget-object v0, v0, Llhi;->f:Llhi;

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 19
    new-instance v1, Llhi;

    invoke-direct {v1, v0}, Llhi;-><init>(Llhi;)V

    .line 20
    iget v2, v1, Llhi;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Llhi;->b:I

    .line 21
    iget v2, v1, Llhi;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Llhi;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Llhi;->c:I

    .line 22
    iget-object v2, p1, Llgp;->b:Llhi;

    if-nez v2, :cond_4

    .line 23
    iput-object v1, v1, Llhi;->g:Llhi;

    iput-object v1, v1, Llhi;->f:Llhi;

    iput-object v1, p1, Llgp;->b:Llhi;

    .line 25
    :goto_2
    iget v2, v1, Llhi;->c:I

    iget v1, v1, Llhi;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 27
    iget-object v0, v0, Llhi;->f:Llhi;

    move-wide p2, v6

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p1, Llgp;->b:Llhi;

    iget-object v2, v2, Llhi;->g:Llhi;

    invoke-virtual {v2, v1}, Llhi;->a(Llhi;)Llhi;

    goto :goto_2
.end method

.method public final a(Llgu;)Llgp;
    .locals 2

    .prologue
    .line 199
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    invoke-virtual {p1, p0}, Llgu;->a(Llgp;)V

    .line 201
    return-object p0
.end method

.method public final a([B)Llgp;
    .locals 2

    .prologue
    .line 267
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llgp;->b([BII)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Llhn;
    .locals 1

    .prologue
    .line 405
    sget-object v0, Llhn;->f:Llhn;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 7
    iget-wide v0, p0, Llgp;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public final a_(Llgp;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 328
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    iget-wide v0, p1, Llgp;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Llhp;->a(JJJ)V

    .line 331
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 332
    iget-object v0, p1, Llgp;->b:Llhi;

    iget v0, v0, Llhi;->c:I

    iget-object v1, p1, Llgp;->b:Llhi;

    iget v1, v1, Llhi;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 333
    iget-object v0, p0, Llgp;->b:Llhi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgp;->b:Llhi;

    iget-object v0, v0, Llhi;->g:Llhi;

    move-object v1, v0

    .line 334
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Llhi;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Llhi;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Llhi;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 335
    iget-object v0, p1, Llgp;->b:Llhi;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Llhi;->a(Llhi;I)V

    .line 336
    iget-wide v0, p1, Llgp;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Llgp;->c:J

    .line 337
    iget-wide v0, p0, Llgp;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Llgp;->c:J

    .line 371
    :cond_2
    return-void

    .line 333
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 334
    :cond_4
    iget v0, v1, Llhi;->b:I

    goto :goto_2

    .line 339
    :cond_5
    iget-object v1, p1, Llgp;->b:Llhi;

    long-to-int v4, p2

    .line 340
    if-lez v4, :cond_6

    iget v0, v1, Llhi;->c:I

    iget v5, v1, Llhi;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 341
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 342
    new-instance v0, Llhi;

    invoke-direct {v0, v1}, Llhi;-><init>(Llhi;)V

    .line 345
    :goto_3
    iget v5, v0, Llhi;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Llhi;->c:I

    .line 346
    iget v5, v1, Llhi;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Llhi;->b:I

    .line 347
    iget-object v1, v1, Llhi;->g:Llhi;

    invoke-virtual {v1, v0}, Llhi;->a(Llhi;)Llhi;

    .line 349
    iput-object v0, p1, Llgp;->b:Llhi;

    .line 350
    :cond_8
    iget-object v0, p1, Llgp;->b:Llhi;

    .line 351
    iget v1, v0, Llhi;->c:I

    iget v4, v0, Llhi;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 352
    invoke-virtual {v0}, Llhi;->a()Llhi;

    move-result-object v1

    iput-object v1, p1, Llgp;->b:Llhi;

    .line 353
    iget-object v1, p0, Llgp;->b:Llhi;

    if-nez v1, :cond_b

    .line 354
    iput-object v0, p0, Llgp;->b:Llhi;

    .line 355
    iget-object v0, p0, Llgp;->b:Llhi;

    iget-object v1, p0, Llgp;->b:Llhi;

    iget-object v7, p0, Llgp;->b:Llhi;

    iput-object v7, v1, Llhi;->g:Llhi;

    iput-object v7, v0, Llhi;->f:Llhi;

    .line 367
    :cond_9
    :goto_4
    iget-wide v0, p1, Llgp;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Llgp;->c:J

    .line 368
    iget-wide v0, p0, Llgp;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Llgp;->c:J

    .line 369
    sub-long/2addr p2, v4

    .line 370
    goto/16 :goto_0

    .line 343
    :cond_a
    invoke-static {}, Llhj;->a()Llhi;

    move-result-object v0

    .line 344
    iget-object v5, v1, Llhi;->a:[B

    iget v7, v1, Llhi;->b:I

    iget-object v8, v0, Llhi;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 356
    :cond_b
    iget-object v1, p0, Llgp;->b:Llhi;

    iget-object v1, v1, Llhi;->g:Llhi;

    .line 357
    invoke-virtual {v1, v0}, Llhi;->a(Llhi;)Llhi;

    move-result-object v1

    .line 359
    iget-object v0, v1, Llhi;->g:Llhi;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 360
    :cond_c
    iget-object v0, v1, Llhi;->g:Llhi;

    iget-boolean v0, v0, Llhi;->e:Z

    if-eqz v0, :cond_9

    .line 361
    iget v0, v1, Llhi;->c:I

    iget v7, v1, Llhi;->b:I

    sub-int v7, v0, v7

    .line 362
    iget-object v0, v1, Llhi;->g:Llhi;

    iget v0, v0, Llhi;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Llhi;->g:Llhi;

    iget-boolean v0, v0, Llhi;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 363
    if-gt v7, v0, :cond_9

    .line 364
    iget-object v0, v1, Llhi;->g:Llhi;

    invoke-virtual {v1, v0, v7}, Llhi;->a(Llhi;I)V

    .line 365
    invoke-virtual {v1}, Llhi;->a()Llhi;

    .line 366
    invoke-static {v1}, Llhj;->a(Llhi;)V

    goto :goto_4

    .line 362
    :cond_d
    iget-object v0, v1, Llhi;->g:Llhi;

    iget v0, v0, Llhi;->b:I

    goto :goto_5
.end method

.method public final b(J)B
    .locals 7

    .prologue
    .line 41
    iget-wide v0, p0, Llgp;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Llhp;->a(JJJ)V

    .line 42
    iget-object v0, p0, Llgp;->b:Llhi;

    .line 43
    :goto_0
    iget v1, v0, Llhi;->c:I

    iget v2, v0, Llhi;->b:I

    sub-int/2addr v1, v2

    .line 44
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Llhi;->a:[B

    iget v0, v0, Llhi;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 45
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 46
    iget-object v0, v0, Llhi;->f:Llhi;

    goto :goto_0
.end method

.method public final b()Llgp;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public final b(I)Llgp;
    .locals 4

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llgp;->e(I)Llhi;

    move-result-object v0

    .line 287
    iget-object v1, v0, Llhi;->a:[B

    iget v2, v0, Llhi;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Llhi;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 288
    iget-wide v0, p0, Llgp;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llgp;->c:J

    .line 289
    return-object p0
.end method

.method public final b([BII)Llgp;
    .locals 6

    .prologue
    .line 269
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Llhp;->a(JJJ)V

    .line 271
    add-int v0, p2, p3

    .line 272
    :goto_0
    if-ge p2, v0, :cond_1

    .line 273
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llgp;->e(I)Llhi;

    move-result-object v1

    .line 274
    sub-int v2, v0, p2

    iget v3, v1, Llhi;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 275
    iget-object v3, v1, Llhi;->a:[B

    iget v4, v1, Llhi;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    add-int/2addr p2, v2

    .line 277
    iget v3, v1, Llhi;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Llhi;->c:I

    goto :goto_0

    .line 279
    :cond_1
    iget-wide v0, p0, Llgp;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Llgp;->c:J

    .line 280
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Llgs;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Llgp;->a(Ljava/lang/String;)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Llgu;)Llgs;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0, p1}, Llgp;->a(Llgu;)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Llgs;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Llgp;->a([B)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Llgq;

    invoke-direct {v0, p0}, Llgq;-><init>(Llgp;)V

    return-object v0
.end method

.method public final c(I)Llgp;
    .locals 5

    .prologue
    .line 290
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llgp;->e(I)Llhi;

    move-result-object v0

    .line 291
    iget-object v1, v0, Llhi;->a:[B

    .line 292
    iget v2, v0, Llhi;->c:I

    .line 293
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 294
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 295
    iput v2, v0, Llhi;->c:I

    .line 296
    iget-wide v0, p0, Llgp;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llgp;->c:J

    .line 297
    return-object p0
.end method

.method public final c(J)Llgu;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Llgu;

    invoke-virtual {p0, p1, p2}, Llgp;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Llgu;-><init>([B)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 444
    .line 445
    new-instance v1, Llgp;

    invoke-direct {v1}, Llgp;-><init>()V

    .line 446
    iget-wide v2, p0, Llgp;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 454
    :goto_0
    return-object v0

    .line 447
    :cond_0
    new-instance v0, Llhi;

    iget-object v2, p0, Llgp;->b:Llhi;

    invoke-direct {v0, v2}, Llhi;-><init>(Llhi;)V

    iput-object v0, v1, Llgp;->b:Llhi;

    .line 448
    iget-object v0, v1, Llgp;->b:Llhi;

    iget-object v2, v1, Llgp;->b:Llhi;

    iget-object v3, v1, Llgp;->b:Llhi;

    iput-object v3, v2, Llhi;->g:Llhi;

    iput-object v3, v0, Llhi;->f:Llhi;

    .line 449
    iget-object v0, p0, Llgp;->b:Llhi;

    iget-object v0, v0, Llhi;->f:Llhi;

    :goto_1
    iget-object v2, p0, Llgp;->b:Llhi;

    if-eq v0, v2, :cond_1

    .line 450
    iget-object v2, v1, Llgp;->b:Llhi;

    iget-object v2, v2, Llhi;->g:Llhi;

    new-instance v3, Llhi;

    invoke-direct {v3, v0}, Llhi;-><init>(Llhi;)V

    invoke-virtual {v2, v3}, Llhi;->a(Llhi;)Llhi;

    .line 451
    iget-object v0, v0, Llhi;->f:Llhi;

    goto :goto_1

    .line 452
    :cond_1
    iget-wide v2, p0, Llgp;->c:J

    iput-wide v2, v1, Llgp;->c:J

    move-object v0, v1

    .line 454
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method final d(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 149
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Llgp;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 150
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Llgp;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Llgp;->f(J)V

    .line 155
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-direct {p0, p1, p2}, Llgp;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v2, v3}, Llgp;->f(J)V

    goto :goto_0
.end method

.method public final d(I)Llgp;
    .locals 5

    .prologue
    .line 298
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llgp;->e(I)Llhi;

    move-result-object v0

    .line 299
    iget-object v1, v0, Llhi;->a:[B

    .line 300
    iget v2, v0, Llhi;->c:I

    .line 301
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 302
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 303
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 304
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 305
    iput v2, v0, Llhi;->c:I

    .line 306
    iget-wide v0, p0, Llgp;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Llgp;->c:J

    .line 307
    return-object p0
.end method

.method public final d()Llgs;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method final e(I)Llhi;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 320
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 321
    :cond_1
    iget-object v0, p0, Llgp;->b:Llhi;

    if-nez v0, :cond_3

    .line 322
    invoke-static {}, Llhj;->a()Llhi;

    move-result-object v0

    iput-object v0, p0, Llgp;->b:Llhi;

    .line 323
    iget-object v1, p0, Llgp;->b:Llhi;

    iget-object v2, p0, Llgp;->b:Llhi;

    iget-object v0, p0, Llgp;->b:Llhi;

    iput-object v0, v2, Llhi;->g:Llhi;

    iput-object v0, v1, Llhi;->f:Llhi;

    .line 327
    :cond_2
    :goto_0
    return-object v0

    .line 324
    :cond_3
    iget-object v0, p0, Llgp;->b:Llhi;

    iget-object v0, v0, Llhi;->g:Llhi;

    .line 325
    iget v1, v0, Llhi;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Llhi;->e:Z

    if-nez v1, :cond_2

    .line 326
    :cond_4
    invoke-static {}, Llhj;->a()Llhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhi;->a(Llhi;)Llhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Llgp;->c:J

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
    .line 159
    iget-wide v0, p0, Llgp;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Llhp;->a(JJJ)V

    .line 160
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 161
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

    .line 162
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 163
    invoke-direct {p0, v0}, Llgp;->c([B)V

    .line 164
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 406
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 427
    :goto_0
    return v0

    .line 407
    :cond_0
    instance-of v2, p1, Llgp;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 408
    :cond_1
    check-cast p1, Llgp;

    .line 409
    iget-wide v2, p0, Llgp;->c:J

    iget-wide v4, p1, Llgp;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 410
    :cond_2
    iget-wide v2, p0, Llgp;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 411
    :cond_3
    iget-object v5, p0, Llgp;->b:Llhi;

    .line 412
    iget-object v4, p1, Llgp;->b:Llhi;

    .line 413
    iget v3, v5, Llhi;->b:I

    .line 414
    iget v2, v4, Llhi;->b:I

    .line 415
    :goto_1
    iget-wide v8, p0, Llgp;->c:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 416
    iget v8, v5, Llhi;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Llhi;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 417
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 418
    iget-object v12, v5, Llhi;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Llhi;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 419
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 420
    :cond_5
    iget v8, v5, Llhi;->c:I

    if-ne v3, v8, :cond_6

    .line 421
    iget-object v5, v5, Llhi;->f:Llhi;

    .line 422
    iget v3, v5, Llhi;->b:I

    .line 423
    :cond_6
    iget v8, v4, Llhi;->c:I

    if-ne v2, v8, :cond_7

    .line 424
    iget-object v4, v4, Llhi;->f:Llhi;

    .line 425
    iget v2, v4, Llhi;->b:I

    .line 426
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 427
    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Llgr;

    invoke-direct {v0, p0}, Llgr;-><init>(Llgp;)V

    return-object v0
.end method

.method public final synthetic f(I)Llgs;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Llgp;->d(I)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    .line 187
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 188
    iget-object v0, p0, Llgp;->b:Llhi;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 189
    :cond_1
    iget-object v0, p0, Llgp;->b:Llhi;

    iget v0, v0, Llhi;->c:I

    iget-object v1, p0, Llgp;->b:Llhi;

    iget v1, v1, Llhi;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 190
    iget-wide v2, p0, Llgp;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llgp;->c:J

    .line 191
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 192
    iget-object v1, p0, Llgp;->b:Llhi;

    iget v2, v1, Llhi;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Llhi;->b:I

    .line 193
    iget-object v0, p0, Llgp;->b:Llhi;

    iget v0, v0, Llhi;->b:I

    iget-object v1, p0, Llgp;->b:Llhi;

    iget v1, v1, Llhi;->c:I

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Llgp;->b:Llhi;

    .line 195
    invoke-virtual {v0}, Llhi;->a()Llhi;

    move-result-object v1

    iput-object v1, p0, Llgp;->b:Llhi;

    .line 196
    invoke-static {v0}, Llhj;->a(Llhi;)V

    goto :goto_0

    .line 198
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public final g()B
    .locals 10

    .prologue
    .line 29
    iget-wide v0, p0, Llgp;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Llgp;->b:Llhi;

    .line 31
    iget v1, v0, Llhi;->b:I

    .line 32
    iget v2, v0, Llhi;->c:I

    .line 33
    iget-object v3, v0, Llhi;->a:[B

    .line 34
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 35
    iget-wide v6, p0, Llgp;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llgp;->c:J

    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    invoke-virtual {v0}, Llhi;->a()Llhi;

    move-result-object v2

    iput-object v2, p0, Llgp;->b:Llhi;

    .line 38
    invoke-static {v0}, Llhj;->a(Llhi;)V

    .line 40
    :goto_0
    return v1

    .line 39
    :cond_1
    iput v4, v0, Llhi;->b:I

    goto :goto_0
.end method

.method public final g(J)Llgp;
    .locals 9

    .prologue
    .line 308
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 309
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Llgp;->b(I)Llgp;

    move-result-object p0

    .line 319
    :goto_0
    return-object p0

    .line 310
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 311
    invoke-virtual {p0, v1}, Llgp;->e(I)Llhi;

    move-result-object v2

    .line 312
    iget-object v3, v2, Llhi;->a:[B

    .line 313
    iget v0, v2, Llhi;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Llhi;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 314
    sget-object v5, Llgp;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 315
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 316
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 317
    :cond_1
    iget v0, v2, Llhi;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Llhi;->c:I

    .line 318
    iget-wide v2, p0, Llgp;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llgp;->c:J

    goto :goto_0
.end method

.method public final synthetic g(I)Llgs;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Llgp;->c(I)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(I)Llgs;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0, p1}, Llgp;->b(I)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(J)Llgs;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1, p2}, Llgp;->g(J)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final h()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 47
    iget-wide v0, p0, Llgp;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llgp;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Llgp;->b:Llhi;

    .line 49
    iget v1, v0, Llhi;->b:I

    .line 50
    iget v2, v0, Llhi;->c:I

    .line 51
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 52
    invoke-virtual {p0}, Llgp;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 53
    invoke-virtual {p0}, Llgp;->g()B

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
    iget-object v3, v0, Llhi;->a:[B

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
    iget-wide v6, p0, Llgp;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llgp;->c:J

    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    invoke-virtual {v0}, Llhi;->a()Llhi;

    move-result-object v2

    iput-object v2, p0, Llgp;->b:Llhi;

    .line 60
    invoke-static {v0}, Llhj;->a(Llhi;)V

    .line 62
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 61
    :cond_2
    iput v5, v0, Llhi;->b:I

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 428
    iget-object v1, p0, Llgp;->b:Llhi;

    .line 429
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    .line 430
    :cond_0
    const/4 v0, 0x1

    .line 431
    :cond_1
    iget v2, v1, Llhi;->b:I

    iget v4, v1, Llhi;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Llhi;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 433
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 434
    :cond_2
    iget-object v1, v1, Llhi;->f:Llhi;

    .line 435
    iget-object v2, p0, Llgp;->b:Llhi;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 63
    iget-wide v0, p0, Llgp;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llgp;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v1, p0, Llgp;->b:Llhi;

    .line 65
    iget v0, v1, Llhi;->b:I

    .line 66
    iget v2, v1, Llhi;->c:I

    .line 67
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 68
    invoke-virtual {p0}, Llgp;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 69
    invoke-virtual {p0}, Llgp;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Llgp;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Llgp;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 80
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v3, v1, Llhi;->a:[B

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
    iget-wide v6, p0, Llgp;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llgp;->c:J

    .line 76
    if-ne v5, v2, :cond_2

    .line 77
    invoke-virtual {v1}, Llhi;->a()Llhi;

    move-result-object v2

    iput-object v2, p0, Llgp;->b:Llhi;

    .line 78
    invoke-static {v1}, Llhj;->a(Llhi;)V

    goto :goto_0

    .line 79
    :cond_2
    iput v5, v1, Llhi;->b:I

    goto :goto_0
.end method

.method public final j()S
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Llgp;->h()S

    move-result v0

    invoke-static {v0}, Llhp;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Llgp;->i()I

    move-result v0

    invoke-static {v0}, Llhp;->a(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 18

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-wide v2, v0, Llgp;->c:J

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

    iget-object v10, v0, Llgp;->b:Llhi;

    .line 88
    iget-object v11, v10, Llhi;->a:[B

    .line 89
    iget v6, v10, Llhi;->b:I

    .line 90
    iget v12, v10, Llhi;->c:I

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
    new-instance v2, Llgp;

    invoke-direct {v2}, Llgp;-><init>()V

    invoke-virtual {v2, v4, v5}, Llgp;->g(J)Llgp;

    move-result-object v2

    invoke-virtual {v2, v8}, Llgp;->b(I)Llgp;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llgp;->n()Ljava/lang/String;

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
    invoke-virtual {v10}, Llhi;->a()Llhi;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Llgp;->b:Llhi;

    .line 112
    invoke-static {v10}, Llhj;->a(Llhi;)V

    .line 114
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Llgp;->b:Llhi;

    if-nez v6, :cond_1

    .line 115
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Llgp;->c:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Llgp;->c:J

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
    iput v7, v10, Llhi;->b:I

    goto :goto_2
.end method

.method public final m()Llgu;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Llgu;

    invoke-virtual {p0}, Llgp;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Llgu;-><init>([B)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget-wide v0, p0, Llgp;->c:J

    sget-object v2, Llhp;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Llgp;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
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
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2, v3}, Llgp;->a(BJ)J

    move-result-wide v0

    .line 141
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 142
    new-instance v1, Llgp;

    invoke-direct {v1}, Llgp;-><init>()V

    .line 143
    const-wide/16 v4, 0x20

    iget-wide v6, p0, Llgp;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llgp;->a(Llgp;JJ)Llgp;

    .line 144
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget-wide v4, p0, Llgp;->c:J

    .line 146
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 147
    invoke-virtual {v1}, Llgp;->m()Llgu;

    move-result-object v1

    invoke-virtual {v1}, Llgu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    invoke-virtual {p0, v0, v1}, Llgp;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-wide v0, p0, Llgp;->c:J

    invoke-virtual {p0, v0, v1}, Llgp;->e(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 183
    :try_start_0
    iget-wide v0, p0, Llgp;->c:J

    invoke-virtual {p0, v0, v1}, Llgp;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic r()Llgs;
    .locals 0

    .prologue
    .line 455
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 437
    .line 438
    iget-wide v0, p0, Llgp;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llgp;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iget-wide v0, p0, Llgp;->c:J

    long-to-int v1, v0

    .line 441
    if-nez v1, :cond_1

    sget-object v0, Llgu;->b:Llgu;

    .line 443
    :goto_0
    invoke-virtual {v0}, Llgu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 442
    :cond_1
    new-instance v0, Llhk;

    invoke-direct {v0, p0, v1}, Llhk;-><init>(Llgp;I)V

    goto :goto_0
.end method
