.class public final Lkku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkku;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    sput-object v0, Lkku;->a:Lkku;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    .line 40
    new-array v0, v1, [I

    iput-object v0, p0, Lkku;->c:[I

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Lkku;->e:[B

    .line 42
    return-void
.end method

.method private constructor <init>(Ljzk;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    .line 45
    new-array v0, v1, [I

    iput-object v0, p0, Lkku;->c:[I

    .line 46
    new-array v0, v1, [B

    iput-object v0, p0, Lkku;->e:[B

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkku;->a(Ljzk;I)I

    .line 48
    return-void
.end method

.method private final a(Ljzk;I)I
    .locals 18

    .prologue
    .line 137
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lkku;->d:I

    .line 138
    invoke-virtual/range {p1 .. p1}, Ljzk;->a()I

    move-result v9

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v2, 0x0

    move v7, v2

    move/from16 v2, p2

    .line 141
    :goto_0
    if-ge v2, v9, :cond_5

    .line 142
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkku;->b(Ljzk;I)J

    move-result-wide v10

    .line 143
    invoke-static {v10, v11}, Lkku;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 144
    long-to-int v3, v10

    and-int/lit8 v12, v3, 0x7

    .line 145
    const/4 v3, 0x4

    if-eq v12, v3, :cond_5

    .line 146
    const/4 v3, 0x3

    ushr-long/2addr v10, v3

    long-to-int v8, v10

    .line 147
    packed-switch v12, :pswitch_data_0

    .line 184
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unsupported Type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkku;->b(Ljzk;I)J

    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Lkku;->b(J)I

    move-result v3

    add-int v5, v2, v3

    .line 150
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v10, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v10, v2

    if-gez v2, :cond_1

    .line 151
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 153
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move v6, v5

    move-object v5, v2

    .line 185
    :goto_2
    if-ne v8, v7, :cond_3

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lkku;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v3, v0, Lkku;->d:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 187
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 188
    check-cast v2, Ljava/util/List;

    .line 192
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 193
    goto :goto_0

    .line 152
    :cond_1
    long-to-int v2, v10

    int-to-long v2, v2

    goto :goto_1

    .line 156
    :pswitch_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljzk;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    .line 157
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljzk;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x2

    .line 158
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljzk;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x3

    .line 159
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljzk;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 161
    add-int/lit8 v2, v2, 0x4

    move-object v5, v3

    move v6, v2

    .line 162
    goto :goto_2

    .line 164
    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljzk;->a(I)B

    move-result v3

    int-to-long v10, v3

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x1

    .line 165
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljzk;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x8

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x2

    .line 166
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljzk;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x3

    .line 167
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljzk;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x18

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x4

    .line 168
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljzk;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x5

    .line 169
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljzk;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x28

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x6

    .line 170
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljzk;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x30

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x7

    .line 171
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljzk;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x38

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 173
    add-int/lit8 v2, v2, 0x8

    move-object v5, v3

    move v6, v2

    .line 174
    goto/16 :goto_2

    .line 175
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkku;->b(Ljzk;I)J

    move-result-wide v10

    long-to-int v3, v10

    .line 176
    int-to-long v10, v3

    invoke-static {v10, v11}, Lkku;->b(J)I

    move-result v5

    add-int/2addr v5, v2

    .line 177
    add-int v2, v5, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Ljzk;->a(II)Ljzk;

    move-result-object v2

    .line 178
    add-int/2addr v3, v5

    move-object v5, v2

    move v6, v3

    .line 179
    goto/16 :goto_2

    .line 180
    :pswitch_5
    new-instance v3, Lkku;

    invoke-direct {v3}, Lkku;-><init>()V

    .line 181
    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2}, Lkku;->a(Ljzk;I)I

    move-result v2

    move-object v5, v3

    move v6, v2

    .line 183
    goto/16 :goto_2

    .line 189
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lkku;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v8, v0, Lkku;->d:I

    add-int/lit8 v8, v8, -0x1

    aput-object v3, v2, v8

    move-object v2, v3

    goto/16 :goto_3

    .line 194
    :cond_3
    if-ge v8, v7, :cond_7

    .line 195
    const/4 v2, 0x1

    .line 197
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lkku;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lkku;->c:[I

    array-length v4, v4

    if-lt v3, v4, :cond_4

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lkku;->c:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    .line 199
    new-array v4, v3, [B

    .line 200
    new-array v7, v3, [I

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    move-object/from16 v0, p0

    iget-object v10, v0, Lkku;->c:[I

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lkku;->d:I

    invoke-static {v10, v11, v7, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    move-object/from16 v0, p0

    iget-object v10, v0, Lkku;->b:[Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lkku;->d:I

    invoke-static {v10, v11, v3, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    move-object/from16 v0, p0

    iget-object v10, v0, Lkku;->e:[B

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lkku;->d:I

    invoke-static {v10, v11, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    move-object/from16 v0, p0

    iput-object v3, v0, Lkku;->b:[Ljava/lang/Object;

    .line 206
    move-object/from16 v0, p0

    iput-object v7, v0, Lkku;->c:[I

    .line 207
    move-object/from16 v0, p0

    iput-object v4, v0, Lkku;->e:[B

    .line 208
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkku;->e:[B

    move-object/from16 v0, p0

    iget v4, v0, Lkku;->d:I

    neg-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lkku;->c:[I

    move-object/from16 v0, p0

    iget v4, v0, Lkku;->d:I

    aput v8, v3, v4

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lkku;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v4, v0, Lkku;->d:I

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lkku;->d:I

    aput-object v5, v3, v4

    move v7, v8

    move v4, v2

    move v2, v6

    .line 211
    goto/16 :goto_0

    .line 212
    :cond_5
    if-eqz v4, :cond_6

    .line 213
    invoke-direct/range {p0 .. p0}, Lkku;->c()V

    .line 214
    :cond_6
    return v2

    :cond_7
    move v2, v4

    goto :goto_4

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    instance-of v0, p0, Lkby;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lkby;

    invoke-interface {p0}, Lkby;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, [B

    .line 6
    new-instance v0, Lkku;

    invoke-static {p0}, Ljzk;->a([B)Ljzk;

    move-result-object v1

    invoke-direct {v0, v1}, Lkku;-><init>(Ljzk;)V

    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lkku;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p0, Lkda;

    if-eqz v0, :cond_0

    check-cast p0, Lkda;

    invoke-static {p0}, Lkku;->a(Lkda;)Lkku;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not yet supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 36
    :cond_0
    :goto_1
    :pswitch_1
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    .line 31
    :pswitch_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 32
    :pswitch_5
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 33
    :pswitch_6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkku;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 34
    :pswitch_7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkku;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 35
    :pswitch_8
    new-instance v0, Lkku;

    check-cast p0, Ljzk;

    invoke-direct {v0, p0}, Lkku;-><init>(Ljzk;)V

    move-object p0, v0

    goto :goto_1

    .line 36
    :pswitch_9
    check-cast p0, Ljzk;

    invoke-virtual {p0}, Ljzk;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lkda;)Lkku;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkku;

    invoke-interface {p0}, Lkda;->d()Ljzk;

    move-result-object v1

    invoke-direct {v0, v1}, Lkku;-><init>(Ljzk;)V

    return-object v0
.end method

.method private final a(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 262
    move v1, v2

    :goto_0
    iget v0, p0, Lkku;->d:I

    if-ge v1, v0, :cond_3

    .line 263
    iget-object v0, p0, Lkku;->c:[I

    aget v5, v0, v1

    .line 264
    iget-object v0, p0, Lkku;->e:[B

    aget-byte v3, v0, v1

    .line 265
    iget-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 266
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 269
    if-lez v3, :cond_0

    .line 270
    and-int/lit8 v3, v3, -0x21

    :cond_0
    move v4, v2

    .line 271
    :goto_1
    if-ge v4, v6, :cond_2

    .line 272
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v3, v7}, Lkku;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 273
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 275
    :cond_1
    invoke-static {p1, v5, v3, v0}, Lkku;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 276
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_3
    return-void
.end method

.method private static a(Ljava/io/OutputStream;IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    .line 278
    .line 279
    if-gtz p2, :cond_0

    .line 280
    neg-int v0, p2

    .line 289
    :goto_0
    shl-int/lit8 v5, p1, 0x3

    or-int/2addr v5, v0

    int-to-long v6, v5

    invoke-static {p0, v6, v7}, Lkku;->a(Ljava/io/OutputStream;J)V

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 342
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 281
    :cond_0
    and-int/lit8 v0, p2, -0x21

    packed-switch v0, :pswitch_data_1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    .line 282
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 283
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 284
    goto :goto_0

    .line 285
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 286
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 291
    :pswitch_6
    if-ne p2, v3, :cond_1

    .line 292
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 294
    :goto_1
    const/4 v1, 0x4

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-lez v0, :cond_3

    .line 295
    and-int/lit16 v2, v1, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 296
    shr-int/lit8 v1, v1, 0x8

    .line 297
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 293
    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 299
    :pswitch_7
    if-ne p2, v2, :cond_2

    .line 300
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    move v0, v4

    .line 302
    :goto_4
    if-lez v0, :cond_3

    .line 303
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 304
    shr-long/2addr v2, v4

    .line 305
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 301
    :cond_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    .line 307
    :pswitch_8
    if-ne p2, v4, :cond_5

    .line 308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 341
    :cond_3
    :goto_6
    return-void

    :cond_4
    move v2, v1

    .line 308
    goto :goto_5

    .line 309
    :cond_5
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_6

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Int field# "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": unexpected value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'; type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_6
    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 313
    :cond_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 314
    shl-long v2, v0, v2

    const/16 v4, 0x3f

    ushr-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 315
    invoke-static {p0, v0, v1}, Lkku;->a(Ljava/io/OutputStream;J)V

    goto :goto_6

    .line 316
    :cond_8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkku;->a(Ljava/io/OutputStream;J)V

    goto :goto_6

    .line 318
    :pswitch_9
    instance-of v0, p3, [B

    if-eqz v0, :cond_9

    .line 319
    check-cast p3, [B

    .line 320
    array-length v0, p3

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkku;->a(Ljava/io/OutputStream;J)V

    .line 321
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6

    .line 322
    :cond_9
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 323
    check-cast p3, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 324
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lkku;->a(Ljava/io/OutputStream;J)V

    .line 325
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6

    .line 326
    :cond_a
    instance-of v0, p3, Ljzk;

    if-eqz v0, :cond_b

    .line 327
    check-cast p3, Ljzk;

    .line 328
    invoke-virtual {p3}, Ljzk;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkku;->a(Ljava/io/OutputStream;J)V

    .line 329
    invoke-virtual {p3, p0}, Ljzk;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_6

    .line 330
    :cond_b
    instance-of v0, p3, Lkku;

    if-eqz v0, :cond_c

    .line 331
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 332
    check-cast p3, Lkku;

    invoke-direct {p3, v0}, Lkku;->a(Ljava/io/OutputStream;)V

    .line 333
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lkku;->a(Ljava/io/OutputStream;J)V

    .line 334
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_6

    .line 335
    :cond_c
    if-nez p3, :cond_d

    .line 336
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 337
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delimited field# "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unexpected value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'; class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :pswitch_a
    check-cast p3, Lkku;

    invoke-direct {p3, p0}, Lkku;->a(Ljava/io/OutputStream;)V

    .line 340
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkku;->a(Ljava/io/OutputStream;J)V

    goto/16 :goto_6

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 5

    .prologue
    .line 17
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 18
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 19
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 20
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    :cond_0
    return-void

    .line 23
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 373
    instance-of v1, p0, Lkku;

    if-eqz v1, :cond_0

    .line 374
    check-cast p0, Lkku;

    invoke-direct {p0, p1}, Lkku;->a(Ljava/lang/StringBuilder;)V

    .line 403
    :goto_0
    return-void

    .line 375
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 376
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    check-cast p0, Ljava/util/List;

    .line 378
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 379
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkku;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 380
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 381
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkku;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 385
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 386
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    check-cast p0, Ljava/lang/String;

    .line 388
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 390
    sparse-switch v1, :sswitch_data_0

    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 391
    :sswitch_0
    const-string v1, "\\\\"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 393
    :sswitch_1
    const-string v1, "\\\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 395
    :sswitch_2
    const-string v1, "\\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 399
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 400
    :cond_4
    instance-of v0, p0, Ljzk;

    if-eqz v0, :cond_5

    .line 401
    check-cast p0, Ljzk;

    invoke-virtual {p0}, Ljzk;->a()I

    move-result v0

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 402
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 390
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    iget v0, p0, Lkku;->d:I

    if-lez v0, :cond_0

    .line 406
    iget-object v0, p0, Lkku;->c:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lkku;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 408
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lkku;->d:I

    if-ge v0, v1, :cond_0

    .line 409
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v1, p0, Lkku;->c:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v1, p0, Lkku;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkku;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    return-void
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 241
    const/16 v0, 0xa

    .line 246
    :cond_0
    return v0

    .line 242
    :cond_1
    const/4 v0, 0x1

    .line 243
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private static b(Ljzk;I)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 247
    const-wide/16 v2, 0x0

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 249
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 250
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljzk;->a(I)B

    move-result v5

    .line 251
    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 252
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    .line 253
    add-int/lit8 v3, v3, 0x7

    .line 254
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    .line 255
    :cond_0
    return-wide v0
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 215
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 216
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move v1, v2

    .line 217
    :goto_0
    iget v0, p0, Lkku;->d:I

    if-ge v1, v0, :cond_2

    .line 218
    iget-object v0, p0, Lkku;->c:[I

    aget v5, v0, v1

    .line 219
    iget-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    aget-object v6, v0, v1

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Lkku;->e:[B

    aget-byte v5, v5, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_0
    instance-of v7, v0, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 225
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 231
    :cond_2
    iput v2, p0, Lkku;->d:I

    .line 232
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    iget-object v3, p0, Lkku;->c:[I

    iget v5, p0, Lkku;->d:I

    aput v0, v3, v5

    .line 236
    iget-object v3, p0, Lkku;->e:[B

    iget v5, p0, Lkku;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v5

    .line 237
    iget-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    iget v3, p0, Lkku;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lkku;->d:I

    aput-object v2, v0, v3

    goto :goto_2

    .line 239
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lkku;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkku;->b(I)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final a(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lkku;->c:[I

    iget v1, p0, Lkku;->d:I

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    .line 50
    if-gez v1, :cond_0

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    sget-object v0, Ljzk;->a:Ljzk;

    goto :goto_0

    .line 55
    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_6
    sget-object v0, Lkku;->a:Lkku;

    goto :goto_0

    .line 60
    :pswitch_7
    const-string v0, ""

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lkku;->e:[B

    aget-byte v0, v0, v1

    .line 63
    if-ne v0, p2, :cond_1

    .line 64
    iget-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 65
    :cond_1
    if-lez v0, :cond_2

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent access. Expected type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2
    iget-object v0, p0, Lkku;->e:[B

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 68
    iget-object v2, p0, Lkku;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lkku;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lkdb;)Lkda;
    .locals 2

    .prologue
    .line 416
    :try_start_0
    invoke-virtual {p0}, Lkku;->a()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkdb;->a([B)Lkdb;

    move-result-object v0

    invoke-interface {v0}, Lkdb;->n()Lkda;
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lkdb;Lkaj;)Lkda;
    .locals 2

    .prologue
    .line 419
    :try_start_0
    invoke-virtual {p0}, Lkku;->a()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkdb;->a([BLkaj;)Lkdb;

    move-result-object v0

    invoke-interface {v0}, Lkdb;->n()Lkda;
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkku;->a(IILjava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkku;->a(IILjava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 93
    if-gtz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal field number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lkku;->c:[I

    iget v1, p0, Lkku;->d:I

    invoke-static {v0, v5, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 96
    if-ltz v0, :cond_1

    .line 97
    iget-object v1, p0, Lkku;->e:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lkku;->e:[B

    aget-byte v1, v1, v0

    if-eq p2, v1, :cond_2

    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkku;->e:[B

    aget-byte v0, v3, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent access: Trying to set field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but type is already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 100
    iget v1, p0, Lkku;->d:I

    iget-object v2, p0, Lkku;->c:[I

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 101
    iget-object v1, p0, Lkku;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 102
    new-array v2, v1, [I

    .line 103
    new-array v3, v1, [B

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    iget-object v4, p0, Lkku;->c:[I

    invoke-static {v4, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v4, p0, Lkku;->b:[Ljava/lang/Object;

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v4, p0, Lkku;->e:[B

    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v4, p0, Lkku;->c:[I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lkku;->d:I

    sub-int/2addr v6, v0

    invoke-static {v4, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v4, p0, Lkku;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lkku;->d:I

    sub-int/2addr v6, v0

    invoke-static {v4, v0, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v4, p0, Lkku;->e:[B

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lkku;->d:I

    sub-int/2addr v6, v0

    invoke-static {v4, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iput-object v1, p0, Lkku;->b:[Ljava/lang/Object;

    .line 112
    iput-object v2, p0, Lkku;->c:[I

    .line 113
    iput-object v3, p0, Lkku;->e:[B

    .line 118
    :goto_0
    iget v1, p0, Lkku;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkku;->d:I

    .line 119
    :cond_2
    iget-object v1, p0, Lkku;->c:[I

    aput p1, v1, v0

    .line 120
    iget-object v1, p0, Lkku;->b:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 121
    iget-object v1, p0, Lkku;->e:[B

    int-to-byte v2, p2

    aput-byte v2, v1, v0

    .line 122
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, Lkku;->c:[I

    iget-object v2, p0, Lkku;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkku;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v1, p0, Lkku;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lkku;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkku;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v1, p0, Lkku;->e:[B

    iget-object v2, p0, Lkku;->e:[B

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkku;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 133
    or-int/lit8 v0, p2, 0x20

    invoke-virtual {p0, p1, v0, p3}, Lkku;->a(IILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, p2}, Lkku;->a(IILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final a(ILkku;)V
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0, p2}, Lkku;->a(IILjava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 123
    const/16 v0, 0x8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkku;->a(IILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 343
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 344
    invoke-direct {p0, v0}, Lkku;->a(Ljava/io/OutputStream;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 347
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)D
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lkku;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkku;->c:[I

    iget v1, p0, Lkku;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(ID)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkku;->a(IILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lkku;->c:[I

    iget v2, p0, Lkku;->d:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    .line 74
    if-gez v2, :cond_0

    .line 75
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lkku;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 77
    iget-object v3, p0, Lkku;->e:[B

    aget-byte v3, v3, v2

    .line 78
    or-int/lit8 v4, p2, 0x20

    if-ne v3, v4, :cond_1

    .line 79
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 80
    :cond_1
    if-lez v3, :cond_2

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Inconsistent access."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkku;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0, p2}, Lkku;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    :cond_4
    iget-object v1, p0, Lkku;->e:[B

    or-int/lit8 v3, p2, 0x20

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 89
    iget-object v1, p0, Lkku;->b:[Ljava/lang/Object;

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lkku;->c:[I

    iget v2, p0, Lkku;->d:I

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 348
    instance-of v0, p1, Lkku;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v1

    .line 350
    :cond_1
    check-cast p1, Lkku;

    .line 351
    iget v0, p1, Lkku;->d:I

    iget v2, p0, Lkku;->d:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 353
    :goto_1
    iget v2, p0, Lkku;->d:I

    if-ge v0, v2, :cond_4

    .line 354
    iget-object v2, p0, Lkku;->c:[I

    aget v2, v2, v0

    iget-object v3, p1, Lkku;->c:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 356
    iget-object v2, p0, Lkku;->e:[B

    aget-byte v2, v2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lkku;->e:[B

    aget-byte v2, v2, v0

    if-gtz v2, :cond_3

    .line 357
    :cond_2
    invoke-virtual {p0}, Lkku;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lkku;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_0

    .line 358
    :cond_3
    iget-object v2, p0, Lkku;->e:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lkku;->e:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 360
    iget-object v2, p0, Lkku;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p1, Lkku;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 364
    new-instance v0, Lkkv;

    .line 365
    invoke-direct {v0}, Lkkv;-><init>()V

    .line 367
    :try_start_0
    invoke-direct {p0, v0}, Lkku;->a(Ljava/io/OutputStream;)V

    .line 369
    iget v0, v0, Lkkv;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    return v0

    .line 372
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-direct {p0, v0}, Lkku;->a(Ljava/lang/StringBuilder;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x41

    if-le v1, v2, :cond_0

    .line 259
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 260
    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
