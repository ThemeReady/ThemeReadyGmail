.class final Lkpc;
.super Lkoz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkoz;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 4

    .prologue
    .line 85
    packed-switch p4, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :pswitch_0
    invoke-static {p1}, Lkoy;->a(I)I

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 89
    :pswitch_1
    invoke-static {p0, p2, p3}, Lkos;->a([BJ)B

    move-result v0

    .line 90
    invoke-static {p1, v0}, Lkoy;->a(II)I

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {p0, p2, p3}, Lkos;->a([BJ)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 93
    invoke-static {p0, v2, v3}, Lkos;->a([BJ)B

    move-result v1

    .line 95
    invoke-static {p1, v0, v1}, Lkoy;->a(III)I

    move-result v0

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BJI)I
    .locals 9

    .prologue
    .line 46
    .line 47
    const/16 v0, 0x10

    if-ge p3, v0, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 55
    :cond_0
    :goto_0
    sub-int v1, p3, v0

    .line 56
    int-to-long v2, v0

    add-long/2addr v2, p1

    move v0, v1

    .line 57
    :cond_1
    const/4 v1, 0x0

    move-wide v4, v2

    .line 58
    :goto_1
    if-lez v0, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lkos;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    move-wide v2, p1

    :goto_2
    if-ge v0, p3, :cond_3

    .line 50
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {p0, v2, v3}, Lkos;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    .line 52
    add-int/lit8 v0, v0, 0x1

    move-wide v2, v4

    goto :goto_2

    :cond_3
    move v0, p3

    .line 53
    goto :goto_0

    :cond_4
    move-wide v4, v2

    .line 59
    :cond_5
    if-nez v0, :cond_6

    .line 60
    const/4 v0, 0x0

    .line 83
    :goto_3
    return v0

    .line 61
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 62
    const/16 v2, -0x20

    if-ge v1, v2, :cond_9

    .line 63
    if-nez v0, :cond_7

    move v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 66
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 67
    invoke-static {p0, v4, v5}, Lkos;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 68
    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    .line 69
    :cond_9
    const/16 v2, -0x10

    if-ge v1, v2, :cond_e

    .line 70
    const/4 v2, 0x2

    if-ge v0, v2, :cond_a

    .line 71
    invoke-static {p0, v1, v4, v5, v0}, Lkpc;->a([BIJI)I

    move-result v0

    goto :goto_3

    .line 72
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 73
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {p0, v4, v5}, Lkos;->a([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-gt v2, v3, :cond_d

    const/16 v3, -0x20

    if-ne v1, v3, :cond_b

    const/16 v3, -0x60

    if-lt v2, v3, :cond_d

    :cond_b
    const/16 v3, -0x13

    if-ne v1, v3, :cond_c

    const/16 v1, -0x60

    if-ge v2, v1, :cond_d

    :cond_c
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 74
    invoke-static {p0, v6, v7}, Lkos;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 75
    :cond_d
    const/4 v0, -0x1

    goto :goto_3

    .line 77
    :cond_e
    const/4 v2, 0x3

    if-ge v0, v2, :cond_f

    .line 78
    invoke-static {p0, v1, v4, v5, v0}, Lkpc;->a([BIJI)I

    move-result v0

    goto :goto_3

    .line 79
    :cond_f
    add-int/lit8 v0, v0, -0x3

    .line 80
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lkos;->a([BJ)B

    move-result v4

    const/16 v5, -0x41

    if-gt v4, v5, :cond_10

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_10

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 81
    invoke-static {p0, v2, v3}, Lkos;->a([BJ)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 82
    invoke-static {p0, v4, v5}, Lkos;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 83
    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_3
.end method


# virtual methods
.method final a(I[BII)I
    .locals 5

    .prologue
    .line 2
    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    int-to-long v0, p3

    .line 6
    int-to-long v2, p4

    .line 7
    sub-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {p2, v0, v1, v2}, Lkpc;->a([BJI)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 14

    .prologue
    .line 8
    move/from16 v0, p3

    int-to-long v4, v0

    .line 9
    move/from16 v0, p4

    int-to-long v2, v0

    add-long v8, v4, v2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 11
    move/from16 v0, p4

    if-gt v3, v0, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    sub-int v2, v2, p4

    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 13
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p3, p4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v6, 0x80

    if-ge v10, v6, :cond_2

    .line 16
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v10}, Lkos;->a([BJB)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 18
    :cond_2
    if-ne v2, v3, :cond_d

    .line 19
    long-to-int v2, v4

    .line 45
    :goto_1
    return v2

    .line 20
    :goto_2
    if-ge v2, v3, :cond_c

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 22
    const/16 v4, 0x80

    if-ge v10, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 23
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lkos;->a([BJB)V

    .line 44
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 24
    :cond_3
    const/16 v4, 0x800

    if-ge v10, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 25
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lkos;->a([BJB)V

    .line 26
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lkos;->a([BJB)V

    goto :goto_3

    .line 27
    :cond_4
    const v4, 0xd800

    if-lt v10, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v10, :cond_6

    :cond_5
    const-wide/16 v4, 0x3

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_6

    .line 28
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lkos;->a([BJB)V

    .line 29
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lkos;->a([BJB)V

    .line 30
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lkos;->a([BJB)V

    goto :goto_3

    .line 31
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 32
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 33
    :cond_7
    new-instance v4, Lkpb;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lkpb;-><init>(II)V

    throw v4

    .line 34
    :cond_8
    invoke-static {v10, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    .line 35
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lkos;->a([BJB)V

    .line 36
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lkos;->a([BJB)V

    .line 37
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lkos;->a([BJB)V

    .line 38
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lkos;->a([BJB)V

    goto/16 :goto_3

    .line 40
    :cond_9
    const v4, 0xd800

    if-gt v4, v10, :cond_b

    const v4, 0xdfff

    if-gt v10, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 41
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 42
    :cond_a
    new-instance v4, Lkpb;

    invoke-direct {v4, v2, v3}, Lkpb;-><init>(II)V

    throw v4

    .line 43
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_c
    long-to-int v2, v6

    goto/16 :goto_1

    :cond_d
    move-wide v6, v4

    goto/16 :goto_2
.end method
