.class public final Llls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Llls;

.field public static final g:Llls;

.field public static final h:Ljava/text/DecimalFormat;

.field public static final i:[B

.field public static final j:Llls;

.field public static final serialVersionUID:J = -0x64b61d2fdd88b60cL


# instance fields
.field public a:[B

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 414
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Llls;->d:[B

    .line 415
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llls;->e:[B

    .line 416
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Llls;->h:Ljava/text/DecimalFormat;

    .line 417
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Llls;->i:[B

    .line 418
    sget-object v0, Llls;->h:Ljava/text/DecimalFormat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    move v0, v1

    .line 419
    :goto_0
    sget-object v2, Llls;->i:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 420
    const/16 v2, 0x41

    if-lt v0, v2, :cond_0

    const/16 v2, 0x5a

    if-le v0, v2, :cond_1

    .line 421
    :cond_0
    sget-object v2, Llls;->i:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 423
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    sget-object v2, Llls;->i:[B

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_1

    .line 424
    :cond_2
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    .line 425
    sput-object v0, Llls;->f:Llls;

    sget-object v2, Llls;->d:[B

    invoke-direct {v0, v2}, Llls;->a([B)V

    .line 426
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    .line 427
    sput-object v0, Llls;->g:Llls;

    new-array v1, v1, [B

    iput-object v1, v0, Llls;->a:[B

    .line 428
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    .line 429
    sput-object v0, Llls;->j:Llls;

    sget-object v1, Llls;->e:[B

    invoke-direct {v0, v1}, Llls;->a([B)V

    .line 430
    return-void

    .line 415
    nop

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Llls;)V
    .locals 11

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "empty name"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    if-nez p2, :cond_2

    .line 81
    sget-object v0, Llls;->g:Llls;

    invoke-static {v0, p0}, Llls;->b(Llls;Llls;)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    invoke-static {p2, p0}, Llls;->b(Llls;Llls;)V

    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    sget-object v0, Llls;->f:Llls;

    invoke-static {v0, p0}, Llls;->b(Llls;Llls;)V

    goto :goto_0

    .line 87
    :cond_4
    const/4 v5, -0x1

    .line 88
    const/4 v4, 0x1

    .line 89
    const/16 v0, 0x40

    new-array v9, v0, [B

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v8, v6

    .line 96
    if-eqz v3, :cond_9

    .line 97
    const/16 v6, 0x30

    if-lt v8, v6, :cond_6

    const/16 v6, 0x39

    if-gt v8, v6, :cond_6

    const/4 v6, 0x3

    if-ge v2, v6, :cond_6

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    mul-int/lit8 v1, v1, 0xa

    .line 100
    add-int/lit8 v6, v8, -0x30

    add-int/2addr v1, v6

    .line 101
    const/16 v6, 0xff

    if-le v1, v6, :cond_5

    .line 102
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0

    .line 103
    :cond_5
    const/4 v6, 0x3

    if-lt v2, v6, :cond_8

    .line 105
    int-to-byte v3, v1

    .line 108
    :goto_2
    const/16 v5, 0x3f

    if-le v4, v5, :cond_7

    .line 109
    const-string v0, "label too long"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0

    .line 106
    :cond_6
    if-lez v2, :cond_13

    const/4 v3, 0x3

    if-ge v2, v3, :cond_13

    .line 107
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0

    .line 111
    :cond_7
    add-int/lit8 v5, v4, 0x1

    aput-byte v3, v9, v4

    .line 112
    const/4 v3, 0x0

    move v10, v5

    move v5, v4

    move v4, v10

    .line 129
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_9
    const/16 v6, 0x5c

    if-ne v8, v6, :cond_a

    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x0

    goto :goto_3

    .line 117
    :cond_a
    const/16 v6, 0x2e

    if-ne v8, v6, :cond_c

    .line 118
    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 119
    const-string v0, "invalid empty label"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0

    .line 120
    :cond_b
    const/4 v5, 0x0

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    .line 121
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v9, v4, v5}, Llls;->a(Ljava/lang/String;[BII)V

    .line 122
    const/4 v5, -0x1

    .line 123
    const/4 v4, 0x1

    goto :goto_3

    .line 124
    :cond_c
    const/4 v6, -0x1

    if-ne v5, v6, :cond_12

    move v6, v0

    .line 126
    :goto_4
    const/16 v5, 0x3f

    if-le v4, v5, :cond_d

    .line 127
    const-string v0, "label too long"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0

    .line 128
    :cond_d
    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v9, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    .line 130
    :cond_e
    if-lez v2, :cond_f

    const/4 v0, 0x3

    if-ge v2, v0, :cond_f

    .line 131
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0

    .line 132
    :cond_f
    if-eqz v3, :cond_10

    .line 133
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0

    .line 134
    :cond_10
    const/4 v0, -0x1

    if-ne v5, v0, :cond_11

    .line 135
    sget-object v0, Llls;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Llls;->a(Ljava/lang/String;[BII)V

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_5
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p2, Llls;->a:[B

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Llls;->a(I)I

    move-result v1

    .line 141
    invoke-virtual {p2}, Llls;->a()I

    move-result v2

    .line 142
    invoke-direct {p0, p1, v0, v1, v2}, Llls;->a(Ljava/lang/String;[BII)V

    goto/16 :goto_0

    .line 137
    :cond_11
    const/4 v0, 0x0

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, v9, v0

    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v9, v0, v1}, Llls;->a(Ljava/lang/String;[BII)V

    move v0, v7

    goto :goto_5

    :cond_12
    move v6, v5

    goto :goto_4

    :cond_13
    move v3, v8

    goto/16 :goto_2
.end method

.method public constructor <init>(Llka;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/16 v0, 0x40

    new-array v4, v0, [B

    move v0, v2

    move v3, v2

    .line 157
    :cond_0
    :goto_0
    if-nez v3, :cond_7

    .line 158
    invoke-virtual {p1}, Llka;->b()I

    move-result v5

    .line 159
    and-int/lit16 v6, v5, 0xc0

    sparse-switch v6, :sswitch_data_0

    .line 191
    new-instance v0, Llnp;

    const-string v1, "bad label type"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :sswitch_0
    invoke-virtual {p0}, Llls;->a()I

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_1

    .line 161
    new-instance v0, Llnp;

    const-string v1, "too many labels"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    if-nez v5, :cond_2

    .line 163
    sget-object v3, Llls;->d:[B

    invoke-direct {p0, v3, v2, v1}, Llls;->a([BII)V

    move v3, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    int-to-byte v6, v5

    aput-byte v6, v4, v2

    .line 166
    invoke-virtual {p1, v4, v1, v5}, Llka;->a([BII)V

    .line 167
    invoke-direct {p0, v4, v2, v1}, Llls;->a([BII)V

    goto :goto_0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Llka;->b()I

    move-result v6

    .line 170
    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    .line 171
    const-string v6, "verbosecompression"

    invoke-static {v6}, Lllw;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 173
    iget v7, p1, Llka;->b:I

    new-instance v8, Ljava/lang/StringBuffer;

    const/16 v9, 0x2d

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v9, "currently "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ", pointer to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 175
    :cond_3
    iget v6, p1, Llka;->b:I

    add-int/lit8 v6, v6, -0x2

    if-lt v5, v6, :cond_4

    .line 176
    new-instance v0, Llnp;

    const-string v1, "bad compression"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_4
    if-nez v0, :cond_5

    .line 179
    iget v0, p1, Llka;->b:I

    iput v0, p1, Llka;->d:I

    .line 180
    iget v0, p1, Llka;->c:I

    iput v0, p1, Llka;->e:I

    move v0, v1

    .line 184
    :cond_5
    iget-object v6, p1, Llka;->a:[B

    array-length v6, v6

    if-lt v5, v6, :cond_6

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot jump past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_6
    iput v5, p1, Llka;->b:I

    .line 187
    iget-object v6, p1, Llka;->a:[B

    array-length v6, v6

    iput v6, p1, Llka;->c:I

    .line 189
    const-string v6, "verbosecompression"

    invoke-static {v6}, Lllw;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 190
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v9, "current name \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "\', seeking to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_7
    if-eqz v0, :cond_9

    .line 194
    iget v0, p1, Llka;->d:I

    if-gez v0, :cond_8

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_8
    iget v0, p1, Llka;->d:I

    iput v0, p1, Llka;->b:I

    .line 197
    iget v0, p1, Llka;->e:I

    iput v0, p1, Llka;->c:I

    .line 198
    iput v10, p1, Llka;->d:I

    .line 199
    iput v10, p1, Llka;->e:I

    .line 201
    :cond_9
    return-void

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Llls;I)V
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p1}, Llls;->a()I

    move-result v1

    .line 205
    if-le p2, v1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to remove too many labels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p1, Llls;->a:[B

    iput-object v0, p0, Llls;->a:[B

    .line 208
    sub-int v0, v1, p2

    invoke-direct {p0, v0}, Llls;->b(I)V

    .line 209
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    sub-int v2, v1, p2

    if-ge v0, v2, :cond_1

    .line 210
    add-int v2, v0, p2

    invoke-direct {p1, v2}, Llls;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Llls;->a(II)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x6

    .line 9
    if-nez p1, :cond_1

    invoke-virtual {p0}, Llls;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Llls;->a()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    const/4 v1, 0x7

    if-ge p1, v1, :cond_4

    .line 14
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    .line 15
    iget-wide v2, p0, Llls;->b:J

    ushr-long v0, v2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, v0}, Llls;->a(I)I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 17
    :goto_1
    if-ge v1, p1, :cond_0

    .line 18
    iget-object v2, p0, Llls;->a:[B

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    .line 263
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 264
    add-int/lit8 v1, p1, 0x1

    aget-byte v3, p0, p1

    move v0, v1

    .line 265
    :goto_0
    add-int v4, v1, v3

    if-ge v0, v4, :cond_4

    .line 266
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    .line 267
    const/16 v5, 0x20

    if-le v4, v5, :cond_0

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    .line 268
    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 269
    sget-object v5, Llls;->h:Ljava/text/DecimalFormat;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    const/16 v5, 0x28

    if-eq v4, v5, :cond_2

    const/16 v5, 0x29

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_2

    if-eq v4, v8, :cond_2

    const/16 v5, 0x40

    if-eq v4, v5, :cond_2

    const/16 v5, 0x24

    if-ne v4, v5, :cond_3

    .line 271
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 273
    :cond_3
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Llls;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llls;->a(Ljava/lang/String;Llls;)Llls;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llls;)Llls;
    .locals 1

    .prologue
    .line 144
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 148
    :goto_0
    return-object p1

    .line 146
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object p1, Llls;->f:Llls;

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Llls;

    invoke-direct {v0, p0, p1}, Llls;-><init>(Ljava/lang/String;Llls;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Llls;Llls;)Llls;
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Llls;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-object p0

    .line 215
    :cond_0
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    .line 216
    invoke-static {p0, v0}, Llls;->b(Llls;Llls;)V

    .line 217
    iget-object v1, p1, Llls;->a:[B

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Llls;->a(I)I

    move-result v2

    invoke-virtual {p1}, Llls;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Llls;->a([BII)V

    move-object p0, v0

    .line 218
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Llnf;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Llnf;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llnf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(II)V
    .locals 8

    .prologue
    .line 3
    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    .line 6
    iget-wide v2, p0, Llls;->b:J

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    iput-wide v2, p0, Llls;->b:J

    .line 7
    iget-wide v2, p0, Llls;->b:J

    int-to-long v4, p2

    shl-long v0, v4, v0

    or-long/2addr v0, v2

    iput-wide v0, p0, Llls;->b:J

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 1

    .prologue
    .line 68
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Llls;->a([BII)V
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 71
    :catch_0
    move-exception v0

    const-string v0, "Name too long"

    invoke-static {p1, v0}, Llls;->a(Ljava/lang/String;Ljava/lang/String;)Llnf;

    move-result-object v0

    throw v0
.end method

.method private final a([B)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Llls;->a([BII)V
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a([BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Llls;->a:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v2, p2

    move v3, v1

    move v4, v1

    .line 41
    :goto_1
    if-ge v3, p3, :cond_2

    .line 42
    aget-byte v5, p1, v2

    .line 43
    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Llls;->a:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Llls;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    add-int/2addr v2, v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_2
    add-int v2, v0, v4

    .line 50
    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    .line 51
    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    throw v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Llls;->a()I

    move-result v3

    .line 53
    add-int v5, v3, p3

    .line 54
    const/16 v6, 0x80

    if-le v5, v6, :cond_4

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many labels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    new-array v2, v2, [B

    .line 57
    if-eqz v0, :cond_5

    .line 58
    iget-object v6, p0, Llls;->a:[B

    invoke-direct {p0, v1}, Llls;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_5
    invoke-static {p1, p2, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v2, p0, Llls;->a:[B

    .line 61
    :goto_2
    if-ge v1, p3, :cond_6

    .line 62
    add-int v4, v3, v1

    invoke-direct {p0, v4, v0}, Llls;->a(II)V

    .line 63
    aget-byte v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_6
    invoke-direct {p0, v5}, Llls;->b(I)V

    .line 66
    return-void
.end method

.method public static b(Ljava/lang/String;)Llls;
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Llls;->a(Ljava/lang/String;Llls;)Llls;
    :try_end_0
    .catch Llnf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "Invalid name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 21
    iget-wide v0, p0, Llls;->b:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Llls;->b:J

    .line 22
    iget-wide v0, p0, Llls;->b:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llls;->b:J

    .line 23
    return-void
.end method

.method private static final b(Llls;Llls;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Llls;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v0, p0, Llls;->a:[B

    iput-object v0, p1, Llls;->a:[B

    .line 27
    iget-wide v0, p0, Llls;->b:J

    iput-wide v0, p1, Llls;->b:J

    .line 38
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Llls;->a(I)I

    move-result v1

    .line 29
    iget-object v2, p0, Llls;->a:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 31
    invoke-virtual {p0}, Llls;->a()I

    move-result v3

    .line 32
    new-array v4, v2, [B

    iput-object v4, p1, Llls;->a:[B

    .line 33
    iget-object v4, p0, Llls;->a:[B

    iget-object v5, p1, Llls;->a:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :goto_1
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 35
    invoke-direct {p0, v0}, Llls;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Llls;->a(II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p1, v3}, Llls;->b(I)V

    goto :goto_0
.end method

.method private final b([BI)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 353
    .line 354
    invoke-virtual {p0}, Llls;->a()I

    move-result v6

    .line 355
    invoke-direct {p0, v0}, Llls;->a(I)I

    move-result v2

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_4

    .line 356
    iget-object v1, p0, Llls;->a:[B

    aget-byte v1, v1, v2

    aget-byte v3, p1, p2

    if-eq v1, v3, :cond_1

    .line 367
    :cond_0
    :goto_1
    return v0

    .line 358
    :cond_1
    iget-object v3, p0, Llls;->a:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v7, v3, v2

    .line 359
    add-int/lit8 v2, p2, 0x1

    .line 360
    const/16 v3, 0x3f

    if-le v7, v3, :cond_2

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v2

    move v2, v1

    move v1, v0

    .line 362
    :goto_2
    if-ge v1, v7, :cond_3

    .line 363
    sget-object v8, Llls;->i:[B

    iget-object v9, p0, Llls;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v8, v8, v2

    sget-object v9, Llls;->i:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    if-ne v8, v4, :cond_0

    .line 365
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_2

    .line 366
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move p2, v4

    goto :goto_0

    .line 367
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 24
    iget-wide v0, p0, Llls;->b:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v1, 0x0

    .line 276
    .line 277
    invoke-virtual {p0}, Llls;->a()I

    move-result v2

    .line 278
    if-nez v2, :cond_0

    .line 279
    const-string v0, "@"

    .line 295
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Llls;->a:[B

    invoke-direct {p0, v1}, Llls;->a(I)I

    move-result v3

    aget-byte v0, v0, v3

    if-nez v0, :cond_1

    .line 281
    const-string v0, "."

    goto :goto_0

    .line 282
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 283
    invoke-direct {p0, v1}, Llls;->a(I)I

    move-result v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 284
    iget-object v4, p0, Llls;->a:[B

    aget-byte v4, v4, v0

    .line 285
    const/16 v5, 0x3f

    if-le v4, v5, :cond_2

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2
    if-nez v4, :cond_4

    .line 288
    if-nez p1, :cond_3

    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 295
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_4
    if-lez v1, :cond_5

    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 292
    :cond_5
    iget-object v5, p0, Llls;->a:[B

    invoke-static {v5, v0}, Llls;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Lljz;)Llls;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 219
    .line 220
    iget-object v0, p1, Llmf;->i:Llls;

    .line 223
    iget-object v2, p1, Llmv;->a:Llls;

    .line 224
    invoke-virtual {p0, v0}, Llls;->a(Llls;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 225
    const/4 v0, 0x0

    .line 245
    :cond_0
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {p0}, Llls;->a()I

    move-result v3

    .line 228
    invoke-virtual {v0}, Llls;->a()I

    move-result v4

    sub-int/2addr v3, v4

    .line 229
    invoke-virtual {p0}, Llls;->c()S

    move-result v4

    invoke-virtual {v0}, Llls;->c()S

    move-result v0

    sub-int/2addr v4, v0

    .line 230
    invoke-direct {p0, v1}, Llls;->a(I)I

    move-result v5

    .line 232
    invoke-virtual {v2}, Llls;->a()I

    move-result v6

    .line 233
    invoke-virtual {v2}, Llls;->c()S

    move-result v7

    .line 234
    add-int v0, v4, v7

    const/16 v8, 0xff

    if-le v0, v8, :cond_2

    .line 235
    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    throw v0

    .line 236
    :cond_2
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    .line 237
    add-int v8, v3, v6

    invoke-direct {v0, v8}, Llls;->b(I)V

    .line 238
    add-int v8, v4, v7

    new-array v8, v8, [B

    iput-object v8, v0, Llls;->a:[B

    .line 239
    iget-object v8, p0, Llls;->a:[B

    iget-object v9, v0, Llls;->a:[B

    invoke-static {v8, v5, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget-object v2, v2, Llls;->a:[B

    iget-object v5, v0, Llls;->a:[B

    invoke-static {v2, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    .line 241
    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    add-int v4, v3, v6

    if-ge v2, v4, :cond_0

    .line 242
    invoke-direct {v0, v2, v1}, Llls;->a(II)V

    .line 243
    iget-object v4, v0, Llls;->a:[B

    aget-byte v4, v4, v1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 244
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final a(Llkc;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 331
    .line 333
    invoke-virtual {p0}, Llls;->a()I

    move-result v8

    .line 334
    if-nez v8, :cond_1

    .line 335
    new-array v0, v2, [B

    .line 347
    :cond_0
    invoke-virtual {p1, v0}, Llkc;->a([B)V

    .line 348
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Llls;->a:[B

    array-length v0, v0

    invoke-direct {p0, v2}, Llls;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 337
    invoke-direct {p0, v2}, Llls;->a(I)I

    move-result v5

    move v4, v2

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_0

    .line 338
    iget-object v1, p0, Llls;->a:[B

    aget-byte v9, v1, v5

    .line 339
    const/16 v1, 0x3f

    if-le v9, v1, :cond_2

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_2
    add-int/lit8 v1, v4, 0x1

    iget-object v6, p0, Llls;->a:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v6, v5

    aput-byte v5, v0, v4

    move v5, v3

    move v3, v1

    move v1, v2

    .line 342
    :goto_1
    if-ge v1, v9, :cond_3

    .line 343
    add-int/lit8 v4, v3, 0x1

    sget-object v10, Llls;->i:[B

    iget-object v11, p0, Llls;->a:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    aput-byte v5, v0, v3

    .line 344
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move v5, v6

    goto :goto_1

    .line 345
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v4, v3

    move v7, v1

    goto :goto_0
.end method

.method public final a(Llkc;Lljt;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0}, Llls;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "toWire() called on non-absolute name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    invoke-virtual {p0}, Llls;->a()I

    move-result v4

    move v2, v3

    .line 301
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_5

    .line 302
    if-nez v2, :cond_2

    move-object v1, p0

    .line 305
    :goto_1
    const/4 v0, -0x1

    .line 306
    if-eqz p2, :cond_1

    .line 307
    invoke-virtual {p2, v1}, Lljt;->a(Llls;)I

    move-result v0

    .line 308
    :cond_1
    if-ltz v0, :cond_3

    .line 309
    const v1, 0xc000

    or-int/2addr v0, v1

    .line 310
    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 330
    :goto_2
    return-void

    .line 304
    :cond_2
    new-instance v0, Llls;

    invoke-direct {v0, p0, v2}, Llls;-><init>(Llls;I)V

    move-object v1, v0

    goto :goto_1

    .line 312
    :cond_3
    if-eqz p2, :cond_4

    .line 314
    iget v0, p1, Llkc;->b:I

    .line 315
    const/16 v5, 0x3fff

    if-gt v0, v5, :cond_4

    .line 317
    invoke-virtual {v1}, Llls;->hashCode()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x11

    .line 318
    new-instance v6, Llju;

    invoke-direct {v6, v3}, Llju;-><init>(B)V

    .line 319
    iput-object v1, v6, Llju;->a:Llls;

    .line 320
    iput v0, v6, Llju;->b:I

    .line 321
    iget-object v7, p2, Lljt;->a:[Llju;

    aget-object v7, v7, v5

    iput-object v7, v6, Llju;->c:Llju;

    .line 322
    iget-object v7, p2, Lljt;->a:[Llju;

    aput-object v6, v7, v5

    .line 323
    iget-boolean v5, p2, Lljt;->b:Z

    if-eqz v5, :cond_4

    .line 324
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v7, "Adding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, " at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 326
    :cond_4
    invoke-direct {p0, v2}, Llls;->a(I)I

    move-result v0

    .line 327
    iget-object v1, p0, Llls;->a:[B

    iget-object v5, p0, Llls;->a:[B

    aget-byte v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Llkc;->a([BII)V

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 329
    :cond_5
    invoke-virtual {p1, v3}, Llkc;->a(I)V

    goto :goto_2
.end method

.method public final a(Llkc;Lljt;Z)V
    .locals 0

    .prologue
    .line 349
    if-eqz p3, :cond_0

    .line 350
    invoke-virtual {p0, p1}, Llls;->a(Llkc;)V

    .line 352
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0, p1, p2}, Llls;->a(Llkc;Lljt;)V

    goto :goto_0
.end method

.method public final a(Llls;)Z
    .locals 3

    .prologue
    .line 254
    .line 255
    invoke-virtual {p0}, Llls;->a()I

    move-result v0

    .line 257
    invoke-virtual {p1}, Llls;->a()I

    move-result v1

    .line 258
    if-le v1, v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 260
    :cond_0
    if-ne v1, v0, :cond_1

    .line 261
    invoke-virtual {p0, p1}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 262
    :cond_1
    iget-object v2, p0, Llls;->a:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Llls;->a(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Llls;->b([BI)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    .line 247
    invoke-virtual {p0}, Llls;->a()I

    move-result v1

    .line 248
    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Llls;->a:[B

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Llls;->a(I)I

    move-result v1

    aget-byte v1, v2, v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0}, Llls;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 253
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Llls;->a:[B

    array-length v1, v1

    invoke-direct {p0, v0}, Llls;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 392
    check-cast p1, Llls;

    .line 393
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 413
    :goto_0
    return v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Llls;->a()I

    move-result v2

    .line 398
    invoke-virtual {p1}, Llls;->a()I

    move-result v1

    .line 399
    if-le v2, v1, :cond_1

    move v0, v1

    .line 400
    :goto_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-gt v6, v0, :cond_5

    .line 401
    sub-int v4, v2, v6

    invoke-direct {p0, v4}, Llls;->a(I)I

    move-result v7

    .line 402
    sub-int v4, v1, v6

    invoke-direct {p1, v4}, Llls;->a(I)I

    move-result v8

    .line 403
    iget-object v4, p0, Llls;->a:[B

    aget-byte v9, v4, v7

    .line 404
    iget-object v4, p1, Llls;->a:[B

    aget-byte v10, v4, v8

    move v5, v3

    .line 405
    :goto_3
    if-ge v5, v9, :cond_3

    if-ge v5, v10, :cond_3

    .line 406
    sget-object v4, Llls;->i:[B

    iget-object v11, p0, Llls;->a:[B

    add-int v12, v5, v7

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v4, v4, v11

    sget-object v11, Llls;->i:[B

    iget-object v12, p1, Llls;->a:[B

    add-int v13, v5, v8

    add-int/lit8 v13, v13, 0x1

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    sub-int/2addr v4, v11

    .line 407
    if-eqz v4, :cond_2

    move v0, v4

    .line 408
    goto :goto_0

    :cond_1
    move v0, v2

    .line 399
    goto :goto_1

    .line 409
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 410
    :cond_3
    if-eq v9, v10, :cond_4

    .line 411
    sub-int v0, v9, v10

    goto :goto_0

    .line 412
    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 413
    :cond_5
    sub-int v0, v2, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 368
    if-ne p1, p0, :cond_1

    .line 369
    const/4 v0, 0x1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Llls;

    if-eqz v1, :cond_0

    .line 372
    check-cast p1, Llls;

    .line 373
    iget v1, p1, Llls;->c:I

    if-nez v1, :cond_2

    .line 374
    invoke-virtual {p1}, Llls;->hashCode()I

    .line 375
    :cond_2
    iget v1, p0, Llls;->c:I

    if-nez v1, :cond_3

    .line 376
    invoke-virtual {p0}, Llls;->hashCode()I

    .line 377
    :cond_3
    iget v1, p1, Llls;->c:I

    iget v2, p0, Llls;->c:I

    if-ne v1, v2, :cond_0

    .line 380
    invoke-virtual {p1}, Llls;->a()I

    move-result v1

    .line 381
    invoke-virtual {p0}, Llls;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 383
    iget-object v1, p1, Llls;->a:[B

    invoke-direct {p1, v0}, Llls;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Llls;->b([BI)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 384
    iget v0, p0, Llls;->c:I

    if-eqz v0, :cond_0

    .line 385
    iget v0, p0, Llls;->c:I

    .line 391
    :goto_0
    return v0

    .line 387
    :cond_0
    invoke-direct {p0, v1}, Llls;->a(I)I

    move-result v0

    :goto_1
    iget-object v2, p0, Llls;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 388
    shl-int/lit8 v2, v1, 0x3

    sget-object v3, Llls;->i:[B

    iget-object v4, p0, Llls;->a:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 390
    :cond_1
    iput v1, p0, Llls;->c:I

    .line 391
    iget v0, p0, Llls;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llls;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
