.class public final Ljkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:I

.field public final c:D

.field public final d:Ljym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljym",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 331
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ljkp;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljkp;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    .line 3
    const/4 v0, 0x1

    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    .line 4
    sget-object v1, Ljyq;->a:Ljyq;

    .line 5
    invoke-direct {p0, v0, v2, v3, v1}, Ljkp;-><init>(IDLjym;)V

    .line 6
    return-void
.end method

.method public constructor <init>(IDLjym;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljym",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ljkp;->b:I

    .line 9
    iput-wide p2, p0, Ljkp;->c:D

    .line 10
    iput-object p4, p0, Ljkp;->d:Ljym;

    .line 11
    return-void
.end method

.method private final a(D)D
    .locals 3

    .prologue
    .line 329
    iget-wide v0, p0, Ljkp;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DD)J
    .locals 4

    .prologue
    .line 330
    add-double v0, p0, p2

    sget-wide v2, Ljkp;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final a(Ljcz;)V
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p1}, Ljcz;->a()Ljcz;

    .line 279
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    iget v1, p0, Ljkp;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 280
    const-string v0, "cat"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    const-string v1, "xplat"

    invoke-virtual {v0, v1}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 281
    return-void
.end method

.method private final a(Ljcz;Ljfl;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Ljkp;->d:Ljym;

    .line 256
    iget-object v1, p2, Ljfl;->b:Ljava/lang/String;

    .line 257
    invoke-interface {v0, v1}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    .line 259
    iget v0, p2, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 261
    iget-boolean v0, p2, Ljfl;->c:Z

    .line 263
    invoke-virtual {p1}, Ljcz;->c()V

    .line 264
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljcz;->a(Z)V

    .line 265
    iget-object v1, p1, Ljcz;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 276
    :goto_1
    return-void

    .line 265
    :cond_0
    const-string v0, "false"

    goto :goto_0

    .line 268
    :cond_1
    iget v0, p2, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 270
    iget-wide v0, p2, Ljfl;->d:D

    .line 271
    invoke-virtual {p1, v0, v1}, Ljcz;->a(D)Ljcz;

    goto :goto_1

    .line 273
    :cond_2
    iget v0, p2, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 275
    iget-object v0, p2, Ljfl;->e:Ljava/lang/String;

    .line 276
    invoke-virtual {p1, v0}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    goto :goto_1

    .line 277
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attribute without any of its value fields set "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljcz;Ljft;D)V
    .locals 5

    .prologue
    .line 206
    .line 207
    iget v0, p2, Ljft;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 208
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    .line 209
    iget-wide v2, p2, Ljft;->g:D

    .line 210
    invoke-direct {p0, v2, v3}, Ljkp;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3, p3, p4}, Ljkp;->a(DD)J

    move-result-wide v2

    .line 211
    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    .line 213
    iget-wide v2, p2, Ljft;->h:D

    .line 214
    invoke-static {v2, v3, p3, p4}, Ljkp;->a(DD)J

    move-result-wide v2

    .line 215
    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    goto :goto_0
.end method

.method private final b(Ljcz;Ljft;)V
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p0, p1, p2}, Ljkp;->a(Ljcz;Ljft;)V

    .line 250
    iget v0, p2, Ljft;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 251
    const-string v0, "_parent_id"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    .line 252
    iget v1, p2, Ljft;->k:I

    .line 253
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljcz;Ljava/util/List;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcz;",
            "Ljava/util/List",
            "<",
            "Ljft;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 127
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljft;

    .line 130
    iget v5, v4, Ljft;->a:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_0

    .line 132
    iget v5, v4, Ljft;->k:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 135
    :cond_0
    iget v5, v4, Ljft;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    .line 137
    iget v5, v4, Ljft;->i:I

    move v6, v5

    .line 143
    :goto_1
    iget v5, v4, Ljft;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_4

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Ljkp;->d:Ljym;

    .line 145
    iget-object v7, v4, Ljft;->e:Ljava/lang/String;

    .line 146
    invoke-interface {v5, v7}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 160
    :goto_2
    iget v7, v4, Ljft;->c:I

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget v7, v4, Ljft;->c:I

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget v7, v4, Ljft;->a:I

    and-int/lit8 v7, v7, 0x10

    const/16 v11, 0x10

    if-ne v7, v11, :cond_1

    .line 168
    iget-wide v12, v4, Ljft;->g:D

    .line 169
    const-wide/16 v14, 0x0

    cmpg-double v7, v12, v14

    if-gez v7, :cond_1

    .line 170
    const-string v7, "%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    const-string v12, "(Cached)"

    aput-object v12, v11, v5

    invoke-static {v7, v11}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 172
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljkp;->b(Ljcz;Ljft;)V

    .line 173
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v7

    sget-object v11, Ljkq;->f:Ljkq;

    .line 174
    iget-object v11, v11, Ljkq;->s:Ljava/lang/String;

    .line 175
    invoke-virtual {v7, v11}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 176
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v7

    .line 177
    iget v11, v4, Ljft;->c:I

    .line 178
    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Ljcz;->a(J)Ljcz;

    .line 179
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Ljkp;->a(Ljcz;Ljft;D)V

    .line 180
    const-string v7, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v7

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljcz;->a(J)Ljcz;

    .line 182
    iget v7, v4, Ljft;->a:I

    and-int/lit8 v7, v7, 0x20

    const/16 v11, 0x20

    if-ne v7, v11, :cond_7

    const/4 v7, 0x1

    .line 183
    :goto_3
    if-nez v7, :cond_2

    const-string v7, "%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    const-string v12, "(Did Not Finish)"

    aput-object v12, v11, v5

    invoke-static {v7, v11}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 184
    :cond_2
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljcz;->b()Ljcz;

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljkp;->b(Ljcz;Ljft;)V

    .line 187
    const-string v7, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v7

    sget-object v11, Ljkq;->h:Ljkq;

    .line 188
    iget-object v11, v11, Ljkq;->s:Ljava/lang/String;

    .line 189
    invoke-virtual {v7, v11}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 190
    const-string v7, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v7

    .line 191
    iget v11, v4, Ljft;->c:I

    .line 192
    int-to-long v12, v11

    invoke-virtual {v7, v12, v13}, Ljcz;->a(J)Ljcz;

    .line 193
    const-string v7, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 194
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v5

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljcz;->a(J)Ljcz;

    .line 195
    const-string v5, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v6

    .line 197
    iget v5, v4, Ljft;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_8

    .line 199
    iget-wide v4, v4, Ljft;->h:D

    .line 201
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, Ljkp;->a(DD)J

    move-result-wide v4

    .line 202
    invoke-virtual {v6, v4, v5}, Ljcz;->a(J)Ljcz;

    .line 203
    invoke-virtual/range {p1 .. p1}, Ljcz;->b()Ljcz;

    goto/16 :goto_0

    .line 140
    :cond_3
    iget v5, v4, Ljft;->j:I

    move v6, v5

    goto/16 :goto_1

    .line 146
    :cond_4
    const-string v5, "UNKNOWN (Missing Begin)"

    goto/16 :goto_2

    .line 148
    :cond_5
    iget v5, v4, Ljft;->k:I

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 150
    const-string v7, "%s>%s"

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 151
    iget v12, v4, Ljft;->k:I

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x1

    .line 154
    iget v5, v4, Ljft;->a:I

    and-int/lit8 v5, v5, 0x8

    const/16 v13, 0x8

    if-ne v5, v13, :cond_6

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Ljkp;->d:Ljym;

    .line 156
    iget-object v13, v4, Ljft;->e:Ljava/lang/String;

    .line 157
    invoke-interface {v5, v13}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    aput-object v5, v11, v12

    .line 158
    invoke-static {v7, v11}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 157
    :cond_6
    const-string v5, "UNKNOWN (Missing Begin)"

    goto :goto_5

    .line 182
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v4, p3

    .line 200
    goto :goto_4

    .line 205
    :cond_9
    return-void
.end method

.method public final a(Ljcz;Ljava/util/Map;DD)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljft;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    .line 12
    const-wide v4, 0x80000000L

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v6, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljft;

    .line 16
    iget-object v5, v4, Ljft;->n:Lktb;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljft;

    .line 19
    if-eqz v5, :cond_0

    .line 20
    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    .line 21
    const-wide/high16 v8, 0x40000000000000L

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Ljzc;->b(Z)V

    .line 22
    invoke-direct/range {p0 .. p1}, Ljkp;->a(Ljcz;)V

    .line 23
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v8

    sget-object v9, Ljkq;->i:Ljkq;

    .line 24
    iget-object v9, v9, Ljkq;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {v8, v9}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 26
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljcz;->a(J)Ljcz;

    .line 27
    const-string v8, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v8

    const-string v9, "link"

    invoke-virtual {v8, v9}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 28
    const-string v8, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v14

    .line 30
    iget v8, v4, Ljft;->a:I

    and-int/lit16 v8, v8, 0x80

    const/16 v9, 0x80

    if-ne v8, v9, :cond_2

    .line 32
    iget v8, v4, Ljft;->j:I

    .line 33
    int-to-long v8, v8

    .line 36
    :goto_3
    invoke-virtual {v14, v8, v9}, Ljcz;->a(J)Ljcz;

    .line 37
    const-string v8, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v14

    .line 39
    iget v8, v4, Ljft;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    .line 41
    iget-wide v8, v4, Ljft;->h:D

    .line 46
    :goto_4
    move-wide/from16 v0, p5

    invoke-static {v8, v9, v0, v1}, Ljkp;->a(DD)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljcz;->a(J)Ljcz;

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljcz;->b()Ljcz;

    .line 48
    invoke-direct/range {p0 .. p1}, Ljkp;->a(Ljcz;)V

    .line 49
    const-string v8, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v8

    sget-object v9, Ljkq;->k:Ljkq;

    .line 50
    iget-object v9, v9, Ljkq;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v9}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 52
    const-string v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljcz;->a(J)Ljcz;

    .line 53
    const-string v6, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v6

    const-string v7, "link"

    invoke-virtual {v6, v7}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 54
    const-string v6, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v8

    .line 56
    iget v6, v5, Ljft;->a:I

    and-int/lit8 v6, v6, 0x40

    const/16 v7, 0x40

    if-ne v6, v7, :cond_4

    .line 58
    iget v6, v5, Ljft;->i:I

    .line 59
    int-to-long v6, v6

    .line 62
    :goto_5
    invoke-virtual {v8, v6, v7}, Ljcz;->a(J)Ljcz;

    .line 63
    const-string v6, "ts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v8

    .line 65
    iget v6, v5, Ljft;->a:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    .line 67
    iget-wide v6, v5, Ljft;->g:D

    .line 68
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Ljkp;->a(D)D

    move-result-wide v6

    .line 72
    :goto_6
    move-wide/from16 v0, p5

    invoke-static {v6, v7, v0, v1}, Ljkp;->a(DD)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljcz;->a(J)Ljcz;

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljcz;->b()Ljcz;

    move-wide v6, v10

    goto/16 :goto_1

    .line 21
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 34
    :cond_2
    iget v8, v4, Ljft;->i:I

    .line 35
    int-to-long v8, v8

    goto/16 :goto_3

    .line 44
    :cond_3
    iget-wide v8, v4, Ljft;->g:D

    .line 45
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ljkp;->a(D)D

    move-result-wide v8

    goto/16 :goto_4

    .line 60
    :cond_4
    iget v6, v5, Ljft;->j:I

    .line 61
    int-to-long v6, v6

    goto :goto_5

    .line 70
    :cond_5
    iget-wide v6, v5, Ljft;->h:D

    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Ljkp;->a(Ljcz;Ljft;)V

    .line 76
    const-string v5, "ph"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v5

    sget-object v8, Ljkq;->c:Ljkq;

    .line 77
    iget-object v8, v8, Ljkq;->s:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v8}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v4, v2, v3}, Ljkp;->a(Ljcz;Ljft;D)V

    .line 81
    const-string v5, "tid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v5

    .line 82
    iget v8, v4, Ljft;->a:I

    and-int/lit8 v8, v8, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_9

    .line 84
    iget v8, v4, Ljft;->i:I

    .line 85
    int-to-long v8, v8

    .line 89
    :goto_7
    invoke-virtual {v5, v8, v9}, Ljcz;->a(J)Ljcz;

    .line 90
    const-string v5, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v9

    .line 91
    const-string v5, "UNKNOWN (Missing Begin)"

    .line 93
    iget v8, v4, Ljft;->a:I

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_8

    .line 94
    move-object/from16 v0, p0

    iget-object v5, v0, Ljkp;->d:Ljym;

    .line 95
    iget-object v8, v4, Ljft;->e:Ljava/lang/String;

    .line 96
    invoke-interface {v5, v8}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 98
    iget v8, v4, Ljft;->a:I

    and-int/lit8 v8, v8, 0x10

    const/16 v10, 0x10

    if-ne v8, v10, :cond_7

    .line 100
    iget-wide v10, v4, Ljft;->g:D

    .line 101
    const-wide/16 v14, 0x0

    cmpg-double v8, v10, v14

    if-gez v8, :cond_7

    .line 102
    const-string v8, "%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const-string v11, "(Cached)"

    aput-object v11, v10, v5

    invoke-static {v8, v10}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 104
    :cond_7
    iget v8, v4, Ljft;->a:I

    and-int/lit8 v8, v8, 0x20

    const/16 v10, 0x20

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    .line 105
    :goto_8
    if-nez v8, :cond_8

    .line 106
    const-string v8, "%s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    const-string v11, "(Did Not Finish)"

    aput-object v11, v10, v5

    invoke-static {v8, v10}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 108
    :cond_8
    invoke-virtual {v9, v5}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 110
    iget v5, v4, Ljft;->a:I

    and-int/lit8 v5, v5, 0x10

    const/16 v8, 0x10

    if-ne v5, v8, :cond_c

    .line 111
    const-string v5, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v8

    .line 112
    iget-wide v10, v4, Ljft;->g:D

    .line 113
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Ljkp;->a(D)D

    move-result-wide v10

    .line 115
    iget v5, v4, Ljft;->a:I

    and-int/lit8 v5, v5, 0x20

    const/16 v9, 0x20

    if-ne v5, v9, :cond_b

    .line 117
    iget-wide v4, v4, Ljft;->h:D

    .line 120
    :goto_9
    sub-double/2addr v4, v10

    sget-wide v10, Ljkp;->a:J

    long-to-double v10, v10

    mul-double/2addr v4, v10

    double-to-long v4, v4

    .line 121
    invoke-virtual {v8, v4, v5}, Ljcz;->a(J)Ljcz;

    .line 123
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljcz;->b()Ljcz;

    goto/16 :goto_0

    .line 87
    :cond_9
    iget v8, v4, Ljft;->j:I

    .line 88
    int-to-long v8, v8

    goto/16 :goto_7

    .line 104
    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    move-wide/from16 v4, p3

    .line 118
    goto :goto_9

    .line 122
    :cond_c
    const-string v4, "dur"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljcz;->a(J)Ljcz;

    goto :goto_a

    .line 125
    :cond_d
    return-void
.end method

.method public final a(Ljcz;Ljfr;)V
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p1}, Ljcz;->a()Ljcz;

    .line 283
    const-string v0, "traceKey"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    .line 284
    iget-object v1, p2, Ljfr;->c:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v1}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 286
    const-string v0, "randomId"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v1

    .line 287
    iget-object v0, p2, Ljfr;->b:Ljgh;

    if-nez v0, :cond_4

    .line 288
    sget-object v0, Ljgh;->d:Ljgh;

    .line 290
    :goto_0
    iget-wide v2, v0, Ljgh;->b:J

    .line 291
    invoke-virtual {v1, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 292
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v1

    .line 293
    iget-object v0, p2, Ljfr;->b:Ljgh;

    if-nez v0, :cond_5

    .line 294
    sget-object v0, Ljgh;->d:Ljgh;

    .line 296
    :goto_1
    iget-wide v2, v0, Ljgh;->c:D

    .line 297
    invoke-virtual {v1, v2, v3}, Ljcz;->a(D)Ljcz;

    .line 298
    const-string v0, "baseTimestamp"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljcz;->a(D)Ljcz;

    .line 299
    const-string v0, "inverseSamplingProbability"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    .line 300
    iget v1, p2, Ljfr;->f:I

    .line 301
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 302
    const-string v0, "level"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v1

    .line 303
    iget v0, p2, Ljfr;->g:I

    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    sget-object v0, Ljfp;->a:Ljfp;

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljfp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 306
    const-string v0, "totalEventsDropped"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    .line 307
    iget v1, p2, Ljfr;->i:I

    .line 308
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 309
    const-string v0, "totalEventsPruned"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    .line 310
    iget v1, p2, Ljfr;->h:I

    .line 311
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 312
    const-string v0, "eventIntegrity"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v1

    .line 313
    iget v0, p2, Ljfr;->j:I

    invoke-static {v0}, Ljfn;->a(I)Ljfn;

    move-result-object v0

    .line 314
    if-nez v0, :cond_1

    sget-object v0, Ljfn;->a:Ljfn;

    .line 315
    :cond_1
    invoke-virtual {v0}, Ljfn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 317
    iget v0, p2, Ljfr;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    .line 318
    const-string v0, "abortReason"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v1

    .line 319
    iget v0, p2, Ljfr;->k:I

    invoke-static {v0}, Ljfj;->a(I)Ljfj;

    move-result-object v0

    .line 320
    if-nez v0, :cond_2

    sget-object v0, Ljfj;->a:Ljfj;

    .line 321
    :cond_2
    invoke-virtual {v0}, Ljfj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 323
    :cond_3
    iget-object v0, p2, Ljfr;->n:Lkte;

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    .line 325
    invoke-direct {p0, p1, v0}, Ljkp;->a(Ljcz;Ljfl;)V

    goto :goto_2

    .line 289
    :cond_4
    iget-object v0, p2, Ljfr;->b:Ljgh;

    goto/16 :goto_0

    .line 295
    :cond_5
    iget-object v0, p2, Ljfr;->b:Ljgh;

    goto/16 :goto_1

    .line 327
    :cond_6
    invoke-virtual {p1}, Ljcz;->b()Ljcz;

    .line 328
    return-void
.end method

.method public final a(Ljcz;Ljft;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0, p1}, Ljkp;->a(Ljcz;)V

    .line 239
    const-string v0, "args"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    .line 240
    invoke-virtual {p1}, Ljcz;->a()Ljcz;

    .line 242
    iget-object v0, p2, Ljft;->f:Lkte;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    .line 244
    invoke-direct {p0, p1, v0}, Ljkp;->a(Ljcz;Ljfl;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p1}, Ljcz;->b()Ljcz;

    .line 247
    return-void
.end method

.method public final a(Ljcz;Ljfx;)V
    .locals 4

    .prologue
    .line 217
    const/4 v0, 0x0

    move v1, v0

    .line 218
    :goto_0
    iget-object v0, p2, Ljfx;->a:Lktb;

    invoke-interface {v0}, Lktb;->size()I

    move-result v0

    .line 219
    if-ge v1, v0, :cond_0

    .line 220
    invoke-virtual {p1}, Ljcz;->a()Ljcz;

    .line 221
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    iget v2, p0, Ljkp;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 222
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    const-string v2, "thread_name"

    invoke-virtual {v0, v2}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 223
    const-string v0, "ph"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    sget-object v2, Ljkq;->r:Ljkq;

    .line 224
    iget-object v2, v2, Ljkq;->s:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 226
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v0

    .line 227
    iget-object v2, p2, Ljfx;->a:Lktb;

    invoke-interface {v2, v1}, Lktb;->b(I)I

    move-result v2

    .line 228
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljcz;->a(J)Ljcz;

    .line 229
    const-string v0, "args"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    .line 230
    invoke-virtual {p1}, Ljcz;->a()Ljcz;

    .line 231
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/String;)Ljcz;

    move-result-object v2

    .line 232
    iget-object v0, p2, Ljfx;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v0}, Ljcz;->b(Ljava/lang/String;)Ljcz;

    .line 234
    invoke-virtual {p1}, Ljcz;->b()Ljcz;

    .line 235
    invoke-virtual {p1}, Ljcz;->b()Ljcz;

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method
