.class public final Ljgl;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljgl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljgl;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljdk;

.field public F:[I

.field public G:[I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljgn;

.field public w:Ljgr;

.field public x:[I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v3, p0, Ljgl;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljgl;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljgl;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljgl;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljgl;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljgl;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ljgl;->h:Ljava/lang/String;

    .line 16
    sget-object v0, Lkhp;->l:[B

    iput-object v0, p0, Ljgl;->i:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ljgl;->j:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljgl;->k:J

    .line 19
    iput v3, p0, Ljgl;->l:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ljgl;->m:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ljgl;->n:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ljgl;->o:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ljgl;->p:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ljgl;->q:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Ljgl;->r:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ljgl;->s:Ljava/lang/String;

    .line 27
    sget-object v0, Lkhp;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljgl;->t:[Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Ljgl;->u:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Ljgl;->v:Ljgn;

    .line 30
    iput-object v2, p0, Ljgl;->w:Ljgr;

    .line 31
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljgl;->x:[I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Ljgl;->y:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Ljgl;->z:I

    .line 34
    sget-object v0, Lkhp;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljgl;->A:[Ljava/lang/String;

    .line 35
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljgl;->B:[I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ljgl;->C:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ljgl;->D:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Ljgl;->E:Ljdk;

    .line 39
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljgl;->F:[I

    .line 40
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljgl;->G:[I

    .line 41
    iput-object v2, p0, Ljgl;->ab:Lkhi;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ljgl;->ac:I

    .line 43
    return-void
.end method

.method public static b()[Ljgl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljgl;->a:[Ljgl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljgl;->a:[Ljgl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljgl;

    sput-object v0, Ljgl;->a:[Ljgl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljgl;->a:[Ljgl;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 125
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v3, p0, Ljgl;->c:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v3, p0, Ljgl;->d:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v3, p0, Ljgl;->e:Ljava/lang/String;

    .line 133
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-object v3, p0, Ljgl;->f:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_3
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 138
    const/4 v1, 0x5

    iget-object v3, p0, Ljgl;->g:Ljava/lang/String;

    .line 139
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_4
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 141
    const/4 v1, 0x6

    iget-object v3, p0, Ljgl;->i:[B

    .line 142
    invoke-static {v1, v3}, Lkhe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget v1, p0, Ljgl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 144
    const/4 v1, 0x7

    iget-object v3, p0, Ljgl;->j:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget v1, p0, Ljgl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x8

    iget-wide v4, p0, Ljgl;->k:J

    .line 148
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_7
    iget v1, p0, Ljgl;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 150
    const/16 v1, 0x9

    iget v3, p0, Ljgl;->l:I

    .line 151
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_8
    iget v1, p0, Ljgl;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 153
    const/16 v1, 0xa

    iget-object v3, p0, Ljgl;->m:Ljava/lang/String;

    .line 154
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_9
    iget v1, p0, Ljgl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 156
    const/16 v1, 0xb

    iget-object v3, p0, Ljgl;->n:Ljava/lang/String;

    .line 157
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget v1, p0, Ljgl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 159
    const/16 v1, 0xc

    iget-object v3, p0, Ljgl;->o:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, Ljgl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 162
    const/16 v1, 0xd

    iget-object v3, p0, Ljgl;->h:Ljava/lang/String;

    .line 163
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_c
    iget v1, p0, Ljgl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 165
    const/16 v1, 0xe

    iget-object v3, p0, Ljgl;->p:Ljava/lang/String;

    .line 166
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_d
    iget v1, p0, Ljgl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 168
    const/16 v1, 0xf

    iget-object v3, p0, Ljgl;->q:Ljava/lang/String;

    .line 169
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_e
    iget v1, p0, Ljgl;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 171
    const/16 v1, 0x10

    iget-object v3, p0, Ljgl;->r:Ljava/lang/String;

    .line 172
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_f
    iget v1, p0, Ljgl;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 174
    const/16 v1, 0x11

    iget-object v3, p0, Ljgl;->s:Ljava/lang/String;

    .line 175
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_10
    iget v1, p0, Ljgl;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 177
    const/16 v1, 0x12

    iget-object v3, p0, Ljgl;->u:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_11
    iget-object v1, p0, Ljgl;->v:Ljgn;

    if-eqz v1, :cond_12

    .line 180
    const/16 v1, 0x13

    iget-object v3, p0, Ljgl;->v:Ljgn;

    .line 181
    invoke-static {v1, v3}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_12
    iget-object v1, p0, Ljgl;->w:Ljgr;

    if-eqz v1, :cond_13

    .line 183
    const/16 v1, 0x14

    iget-object v3, p0, Ljgl;->w:Ljgr;

    .line 184
    invoke-static {v1, v3}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_13
    iget-object v1, p0, Ljgl;->x:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Ljgl;->x:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    move v3, v2

    .line 187
    :goto_0
    iget-object v4, p0, Ljgl;->x:[I

    array-length v4, v4

    if-ge v1, v4, :cond_14

    .line 188
    iget-object v4, p0, Ljgl;->x:[I

    aget v4, v4, v1

    .line 190
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_14
    add-int/2addr v0, v3

    .line 193
    iget-object v1, p0, Ljgl;->x:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 194
    :cond_15
    iget v1, p0, Ljgl;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 195
    const/16 v1, 0x16

    iget-object v3, p0, Ljgl;->y:Ljava/lang/String;

    .line 196
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_16
    iget v1, p0, Ljgl;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 198
    const/16 v1, 0x17

    iget v3, p0, Ljgl;->z:I

    .line 199
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_17
    iget-object v1, p0, Ljgl;->t:[Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Ljgl;->t:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 203
    :goto_1
    iget-object v5, p0, Ljgl;->t:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_19

    .line 204
    iget-object v5, p0, Ljgl;->t:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 205
    if-eqz v5, :cond_18

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 208
    invoke-static {v5}, Lkhe;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 209
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_19
    add-int/2addr v0, v3

    .line 211
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 212
    :cond_1a
    iget-object v1, p0, Ljgl;->A:[Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ljgl;->A:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 215
    :goto_2
    iget-object v5, p0, Ljgl;->A:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1c

    .line 216
    iget-object v5, p0, Ljgl;->A:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 217
    if-eqz v5, :cond_1b

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 220
    invoke-static {v5}, Lkhe;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 221
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_1c
    add-int/2addr v0, v3

    .line 223
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 224
    :cond_1d
    iget-object v1, p0, Ljgl;->B:[I

    if-eqz v1, :cond_1f

    iget-object v1, p0, Ljgl;->B:[I

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    .line 226
    :goto_3
    iget-object v4, p0, Ljgl;->B:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1e

    .line 227
    iget-object v4, p0, Ljgl;->B:[I

    aget v4, v4, v1

    .line 229
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 231
    :cond_1e
    add-int/2addr v0, v3

    .line 232
    iget-object v1, p0, Ljgl;->B:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 233
    :cond_1f
    iget v1, p0, Ljgl;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_20

    .line 234
    const/16 v1, 0x1b

    iget-object v3, p0, Ljgl;->C:Ljava/lang/String;

    .line 235
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_20
    iget v1, p0, Ljgl;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    .line 237
    const/16 v1, 0x1c

    iget-object v3, p0, Ljgl;->D:Ljava/lang/String;

    .line 238
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_21
    iget-object v1, p0, Ljgl;->E:Ljdk;

    if-eqz v1, :cond_22

    .line 240
    const/16 v1, 0x1d

    iget-object v3, p0, Ljgl;->E:Ljdk;

    .line 241
    invoke-static {v1, v3}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_22
    iget-object v1, p0, Ljgl;->F:[I

    if-eqz v1, :cond_24

    iget-object v1, p0, Ljgl;->F:[I

    array-length v1, v1

    if-lez v1, :cond_24

    move v1, v2

    move v3, v2

    .line 244
    :goto_4
    iget-object v4, p0, Ljgl;->F:[I

    array-length v4, v4

    if-ge v1, v4, :cond_23

    .line 245
    iget-object v4, p0, Ljgl;->F:[I

    aget v4, v4, v1

    .line 247
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 249
    :cond_23
    add-int/2addr v0, v3

    .line 250
    iget-object v1, p0, Ljgl;->F:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 251
    :cond_24
    iget-object v1, p0, Ljgl;->G:[I

    if-eqz v1, :cond_26

    iget-object v1, p0, Ljgl;->G:[I

    array-length v1, v1

    if-lez v1, :cond_26

    move v1, v2

    .line 253
    :goto_5
    iget-object v3, p0, Ljgl;->G:[I

    array-length v3, v3

    if-ge v2, v3, :cond_25

    .line 254
    iget-object v3, p0, Ljgl;->G:[I

    aget v3, v3, v2

    .line 256
    invoke-static {v3}, Lkhe;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 258
    :cond_25
    add-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Ljgl;->G:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 260
    :cond_26
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 6

    .prologue
    const/high16 v5, 0x80000

    const/4 v1, 0x0

    .line 261
    .line 262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 265
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :sswitch_0
    return-object p0

    .line 267
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->c:Ljava/lang/String;

    .line 268
    iget v0, p0, Ljgl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgl;->b:I

    goto :goto_0

    .line 270
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->d:Ljava/lang/String;

    .line 271
    iget v0, p0, Ljgl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgl;->b:I

    goto :goto_0

    .line 273
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->e:Ljava/lang/String;

    .line 274
    iget v0, p0, Ljgl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljgl;->b:I

    goto :goto_0

    .line 276
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->f:Ljava/lang/String;

    .line 277
    iget v0, p0, Ljgl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljgl;->b:I

    goto :goto_0

    .line 279
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->g:Ljava/lang/String;

    .line 280
    iget v0, p0, Ljgl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljgl;->b:I

    goto :goto_0

    .line 282
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->d()[B

    move-result-object v0

    iput-object v0, p0, Ljgl;->i:[B

    .line 283
    iget v0, p0, Ljgl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljgl;->b:I

    goto :goto_0

    .line 285
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->j:Ljava/lang/String;

    .line 286
    iget v0, p0, Ljgl;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljgl;->b:I

    goto :goto_0

    .line 289
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 290
    iput-wide v2, p0, Ljgl;->k:J

    .line 291
    iget v0, p0, Ljgl;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljgl;->b:I

    goto :goto_0

    .line 294
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 295
    iput v0, p0, Ljgl;->l:I

    .line 296
    iget v0, p0, Ljgl;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 298
    :sswitch_a
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->m:Ljava/lang/String;

    .line 299
    iget v0, p0, Ljgl;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 301
    :sswitch_b
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->n:Ljava/lang/String;

    .line 302
    iget v0, p0, Ljgl;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 304
    :sswitch_c
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->o:Ljava/lang/String;

    .line 305
    iget v0, p0, Ljgl;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 307
    :sswitch_d
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->h:Ljava/lang/String;

    .line 308
    iget v0, p0, Ljgl;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 310
    :sswitch_e
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->p:Ljava/lang/String;

    .line 311
    iget v0, p0, Ljgl;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 313
    :sswitch_f
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->q:Ljava/lang/String;

    .line 314
    iget v0, p0, Ljgl;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 316
    :sswitch_10
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->r:Ljava/lang/String;

    .line 317
    iget v0, p0, Ljgl;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 319
    :sswitch_11
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->s:Ljava/lang/String;

    .line 320
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 322
    :sswitch_12
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->u:Ljava/lang/String;

    .line 323
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 325
    :sswitch_13
    iget-object v0, p0, Ljgl;->v:Ljgn;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    iput-object v0, p0, Ljgl;->v:Ljgn;

    .line 327
    :cond_1
    iget-object v0, p0, Ljgl;->v:Ljgn;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 329
    :sswitch_14
    iget-object v0, p0, Ljgl;->w:Ljgr;

    if-nez v0, :cond_2

    .line 330
    new-instance v0, Ljgr;

    invoke-direct {v0}, Ljgr;-><init>()V

    iput-object v0, p0, Ljgl;->w:Ljgr;

    .line 331
    :cond_2
    iget-object v0, p0, Ljgl;->w:Ljgr;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 333
    :sswitch_15
    const/16 v0, 0xa8

    .line 334
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 335
    iget-object v0, p0, Ljgl;->x:[I

    if-nez v0, :cond_4

    move v0, v1

    .line 336
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 337
    if-eqz v0, :cond_3

    .line 338
    iget-object v3, p0, Ljgl;->x:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 341
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 342
    aput v3, v2, v0

    .line 343
    invoke-virtual {p1}, Lkhd;->a()I

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 335
    :cond_4
    iget-object v0, p0, Ljgl;->x:[I

    array-length v0, v0

    goto :goto_1

    .line 346
    :cond_5
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 347
    aput v3, v2, v0

    .line 348
    iput-object v2, p0, Ljgl;->x:[I

    goto/16 :goto_0

    .line 350
    :sswitch_16
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 353
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 354
    :goto_3
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 356
    invoke-virtual {p1}, Lkhd;->e()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 358
    :cond_6
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 359
    iget-object v2, p0, Ljgl;->x:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 360
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 361
    if-eqz v2, :cond_7

    .line 362
    iget-object v4, p0, Ljgl;->x:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    :cond_7
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 365
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 366
    aput v4, v0, v2

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 359
    :cond_8
    iget-object v2, p0, Ljgl;->x:[I

    array-length v2, v2

    goto :goto_4

    .line 368
    :cond_9
    iput-object v0, p0, Ljgl;->x:[I

    .line 369
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 371
    :sswitch_17
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->y:Ljava/lang/String;

    .line 372
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 374
    :sswitch_18
    iget v2, p0, Ljgl;->b:I

    or-int/2addr v2, v5

    iput v2, p0, Ljgl;->b:I

    .line 375
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 377
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 379
    packed-switch v3, :pswitch_data_0

    .line 383
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 384
    invoke-virtual {p0, p1, v0}, Ljgl;->a(Lkhd;I)Z

    goto/16 :goto_0

    .line 380
    :pswitch_0
    iput v3, p0, Ljgl;->z:I

    .line 381
    iget v0, p0, Ljgl;->b:I

    or-int/2addr v0, v5

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 386
    :sswitch_19
    const/16 v0, 0xc2

    .line 387
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 388
    iget-object v0, p0, Ljgl;->t:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 389
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 390
    if-eqz v0, :cond_a

    .line 391
    iget-object v3, p0, Ljgl;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 393
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 394
    invoke-virtual {p1}, Lkhd;->a()I

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 388
    :cond_b
    iget-object v0, p0, Ljgl;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 396
    :cond_c
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 397
    iput-object v2, p0, Ljgl;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 399
    :sswitch_1a
    const/16 v0, 0xca

    .line 400
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 401
    iget-object v0, p0, Ljgl;->A:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 402
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 403
    if-eqz v0, :cond_d

    .line 404
    iget-object v3, p0, Ljgl;->A:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    :cond_d
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 406
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 407
    invoke-virtual {p1}, Lkhd;->a()I

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 401
    :cond_e
    iget-object v0, p0, Ljgl;->A:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 409
    :cond_f
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 410
    iput-object v2, p0, Ljgl;->A:[Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :sswitch_1b
    const/16 v0, 0xd0

    .line 413
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 414
    iget-object v0, p0, Ljgl;->B:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 415
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 416
    if-eqz v0, :cond_10

    .line 417
    iget-object v3, p0, Ljgl;->B:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_10
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 420
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 421
    aput v3, v2, v0

    .line 422
    invoke-virtual {p1}, Lkhd;->a()I

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 414
    :cond_11
    iget-object v0, p0, Ljgl;->B:[I

    array-length v0, v0

    goto :goto_a

    .line 425
    :cond_12
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 426
    aput v3, v2, v0

    .line 427
    iput-object v2, p0, Ljgl;->B:[I

    goto/16 :goto_0

    .line 429
    :sswitch_1c
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 432
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 433
    :goto_c
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 435
    invoke-virtual {p1}, Lkhd;->e()I

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 437
    :cond_13
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 438
    iget-object v2, p0, Ljgl;->B:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 439
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 440
    if-eqz v2, :cond_14

    .line 441
    iget-object v4, p0, Ljgl;->B:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    :cond_14
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 444
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 445
    aput v4, v0, v2

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 438
    :cond_15
    iget-object v2, p0, Ljgl;->B:[I

    array-length v2, v2

    goto :goto_d

    .line 447
    :cond_16
    iput-object v0, p0, Ljgl;->B:[I

    .line 448
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 450
    :sswitch_1d
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->C:Ljava/lang/String;

    .line 451
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 453
    :sswitch_1e
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgl;->D:Ljava/lang/String;

    .line 454
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Ljgl;->b:I

    goto/16 :goto_0

    .line 456
    :sswitch_1f
    iget-object v0, p0, Ljgl;->E:Ljdk;

    if-nez v0, :cond_17

    .line 457
    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljdk;-><init>()V

    iput-object v0, p0, Ljgl;->E:Ljdk;

    .line 458
    :cond_17
    iget-object v0, p0, Ljgl;->E:Ljdk;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 460
    :sswitch_20
    const/16 v0, 0xf0

    .line 461
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 462
    iget-object v0, p0, Ljgl;->F:[I

    if-nez v0, :cond_19

    move v0, v1

    .line 463
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 464
    if-eqz v0, :cond_18

    .line 465
    iget-object v3, p0, Ljgl;->F:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    :cond_18
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 468
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 469
    aput v3, v2, v0

    .line 470
    invoke-virtual {p1}, Lkhd;->a()I

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 462
    :cond_19
    iget-object v0, p0, Ljgl;->F:[I

    array-length v0, v0

    goto :goto_f

    .line 473
    :cond_1a
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 474
    aput v3, v2, v0

    .line 475
    iput-object v2, p0, Ljgl;->F:[I

    goto/16 :goto_0

    .line 477
    :sswitch_21
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 480
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 481
    :goto_11
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_1b

    .line 483
    invoke-virtual {p1}, Lkhd;->e()I

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 485
    :cond_1b
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 486
    iget-object v2, p0, Ljgl;->F:[I

    if-nez v2, :cond_1d

    move v2, v1

    .line 487
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 488
    if-eqz v2, :cond_1c

    .line 489
    iget-object v4, p0, Ljgl;->F:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    :cond_1c
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1e

    .line 492
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 493
    aput v4, v0, v2

    .line 494
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 486
    :cond_1d
    iget-object v2, p0, Ljgl;->F:[I

    array-length v2, v2

    goto :goto_12

    .line 495
    :cond_1e
    iput-object v0, p0, Ljgl;->F:[I

    .line 496
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 498
    :sswitch_22
    const/16 v0, 0xf8

    .line 499
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 500
    iget-object v0, p0, Ljgl;->G:[I

    if-nez v0, :cond_20

    move v0, v1

    .line 501
    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 502
    if-eqz v0, :cond_1f

    .line 503
    iget-object v3, p0, Ljgl;->G:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    :cond_1f
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 506
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 507
    aput v3, v2, v0

    .line 508
    invoke-virtual {p1}, Lkhd;->a()I

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 500
    :cond_20
    iget-object v0, p0, Ljgl;->G:[I

    array-length v0, v0

    goto :goto_14

    .line 511
    :cond_21
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 512
    aput v3, v2, v0

    .line 513
    iput-object v2, p0, Ljgl;->G:[I

    goto/16 :goto_0

    .line 515
    :sswitch_23
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 516
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 518
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 519
    :goto_16
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_22

    .line 521
    invoke-virtual {p1}, Lkhd;->e()I

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 523
    :cond_22
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 524
    iget-object v2, p0, Ljgl;->G:[I

    if-nez v2, :cond_24

    move v2, v1

    .line 525
    :goto_17
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 526
    if-eqz v2, :cond_23

    .line 527
    iget-object v4, p0, Ljgl;->G:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    :cond_23
    :goto_18
    array-length v4, v0

    if-ge v2, v4, :cond_25

    .line 530
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 531
    aput v4, v0, v2

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 524
    :cond_24
    iget-object v2, p0, Ljgl;->G:[I

    array-length v2, v2

    goto :goto_17

    .line 533
    :cond_25
    iput-object v0, p0, Ljgl;->G:[I

    .line 534
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_17
        0xb8 -> :sswitch_18
        0xc2 -> :sswitch_19
        0xca -> :sswitch_1a
        0xd0 -> :sswitch_1b
        0xd2 -> :sswitch_1c
        0xda -> :sswitch_1d
        0xe2 -> :sswitch_1e
        0xea -> :sswitch_1f
        0xf0 -> :sswitch_20
        0xf2 -> :sswitch_21
        0xf8 -> :sswitch_22
        0xfa -> :sswitch_23
    .end sparse-switch

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget v0, p0, Ljgl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v2, p0, Ljgl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Ljgl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v2, p0, Ljgl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget v0, p0, Ljgl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v2, p0, Ljgl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget v0, p0, Ljgl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-object v2, p0, Ljgl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v0, p0, Ljgl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x5

    iget-object v2, p0, Ljgl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget v0, p0, Ljgl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x6

    iget-object v2, p0, Ljgl;->i:[B

    invoke-virtual {p1, v0, v2}, Lkhe;->a(I[B)V

    .line 56
    :cond_5
    iget v0, p0, Ljgl;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 57
    const/4 v0, 0x7

    iget-object v2, p0, Ljgl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget v0, p0, Ljgl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 59
    const/16 v0, 0x8

    iget-wide v2, p0, Ljgl;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 60
    :cond_7
    iget v0, p0, Ljgl;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 61
    const/16 v0, 0x9

    iget v2, p0, Ljgl;->l:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 62
    :cond_8
    iget v0, p0, Ljgl;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 63
    const/16 v0, 0xa

    iget-object v2, p0, Ljgl;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 64
    :cond_9
    iget v0, p0, Ljgl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 65
    const/16 v0, 0xb

    iget-object v2, p0, Ljgl;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 66
    :cond_a
    iget v0, p0, Ljgl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 67
    const/16 v0, 0xc

    iget-object v2, p0, Ljgl;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 68
    :cond_b
    iget v0, p0, Ljgl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 69
    const/16 v0, 0xd

    iget-object v2, p0, Ljgl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 70
    :cond_c
    iget v0, p0, Ljgl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 71
    const/16 v0, 0xe

    iget-object v2, p0, Ljgl;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 72
    :cond_d
    iget v0, p0, Ljgl;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 73
    const/16 v0, 0xf

    iget-object v2, p0, Ljgl;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 74
    :cond_e
    iget v0, p0, Ljgl;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 75
    const/16 v0, 0x10

    iget-object v2, p0, Ljgl;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 76
    :cond_f
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 77
    const/16 v0, 0x11

    iget-object v2, p0, Ljgl;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 78
    :cond_10
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 79
    const/16 v0, 0x12

    iget-object v2, p0, Ljgl;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 80
    :cond_11
    iget-object v0, p0, Ljgl;->v:Ljgn;

    if-eqz v0, :cond_12

    .line 81
    const/16 v0, 0x13

    iget-object v2, p0, Ljgl;->v:Ljgn;

    invoke-virtual {p1, v0, v2}, Lkhe;->b(ILkhm;)V

    .line 82
    :cond_12
    iget-object v0, p0, Ljgl;->w:Ljgr;

    if-eqz v0, :cond_13

    .line 83
    const/16 v0, 0x14

    iget-object v2, p0, Ljgl;->w:Ljgr;

    invoke-virtual {p1, v0, v2}, Lkhe;->b(ILkhm;)V

    .line 84
    :cond_13
    iget-object v0, p0, Ljgl;->x:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljgl;->x:[I

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Ljgl;->x:[I

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 86
    const/16 v2, 0x15

    iget-object v3, p0, Ljgl;->x:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_14
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 89
    const/16 v0, 0x16

    iget-object v2, p0, Ljgl;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 90
    :cond_15
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 91
    const/16 v0, 0x17

    iget v2, p0, Ljgl;->z:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 92
    :cond_16
    iget-object v0, p0, Ljgl;->t:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Ljgl;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 93
    :goto_1
    iget-object v2, p0, Ljgl;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 94
    iget-object v2, p0, Ljgl;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_17

    .line 96
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 97
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_18
    iget-object v0, p0, Ljgl;->A:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ljgl;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 99
    :goto_2
    iget-object v2, p0, Ljgl;->A:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 100
    iget-object v2, p0, Ljgl;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_19

    .line 102
    const/16 v3, 0x19

    invoke-virtual {p1, v3, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 103
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_1a
    iget-object v0, p0, Ljgl;->B:[I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ljgl;->B:[I

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    .line 105
    :goto_3
    iget-object v2, p0, Ljgl;->B:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 106
    const/16 v2, 0x1a

    iget-object v3, p0, Ljgl;->B:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 108
    :cond_1b
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    .line 109
    const/16 v0, 0x1b

    iget-object v2, p0, Ljgl;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 110
    :cond_1c
    iget v0, p0, Ljgl;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 111
    const/16 v0, 0x1c

    iget-object v2, p0, Ljgl;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 112
    :cond_1d
    iget-object v0, p0, Ljgl;->E:Ljdk;

    if-eqz v0, :cond_1e

    .line 113
    const/16 v0, 0x1d

    iget-object v2, p0, Ljgl;->E:Ljdk;

    invoke-virtual {p1, v0, v2}, Lkhe;->b(ILkhm;)V

    .line 114
    :cond_1e
    iget-object v0, p0, Ljgl;->F:[I

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ljgl;->F:[I

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v1

    .line 115
    :goto_4
    iget-object v2, p0, Ljgl;->F:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 116
    const/16 v2, 0x1e

    iget-object v3, p0, Ljgl;->F:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_1f
    iget-object v0, p0, Ljgl;->G:[I

    if-eqz v0, :cond_20

    iget-object v0, p0, Ljgl;->G:[I

    array-length v0, v0

    if-lez v0, :cond_20

    .line 119
    :goto_5
    iget-object v0, p0, Ljgl;->G:[I

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 120
    const/16 v0, 0x1f

    iget-object v2, p0, Ljgl;->G:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 122
    :cond_20
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 123
    return-void
.end method
