.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lilo;

.field public final c:Limf;

.field public d:Lilv;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lilz;

.field public i:Lime;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/Byte;

.field public p:J

.field public q:I

.field public r:[B

.field public s:Z


# direct methods
.method private static a(Lime;)Limh;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Likt;

    invoke-direct {v0}, Likt;-><init>()V

    invoke-virtual {v0, p0}, Likt;->b(Lime;)V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lime;->u:Z

    .line 192
    invoke-virtual {p0}, Lime;->a()Limh;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method private final b(Lime;)Limh;
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lild;->s:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p1, Lime;->h:Lilv;

    .line 196
    instance-of v0, v0, Lilr;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lils;

    invoke-direct {v0}, Lils;-><init>()V

    .line 198
    iput-object v0, p1, Lime;->r:Lilw;

    .line 199
    :cond_0
    invoke-static {p1}, Lild;->a(Lime;)Limh;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 163
    invoke-direct {p0}, Lild;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()J
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lild;->f:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lild;->b:Lilo;

    invoke-virtual {v0}, Lilo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lild;->e:J

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lild;->f:Z

    .line 167
    :cond_0
    iget-wide v0, p0, Lild;->e:J

    return-wide v0
.end method

.method private final c(Lilu;)Limh;
    .locals 6

    .prologue
    .line 168
    sget v0, Lnj;->aC:I

    .line 169
    iput v0, p0, Lild;->a:I

    .line 170
    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lilu;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lild;->d:Lilv;

    if-nez v0, :cond_1

    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    .line 172
    :goto_0
    iget-object v1, p0, Lild;->c:Limf;

    iget-object v2, p0, Lild;->g:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v2, p1, v0}, Limf;->a(Ljava/lang/String;Lilu;Lilv;)Lime;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lild;->h:Lilz;

    const-string v2, "X-Upload-Content-Type"

    iget-object v3, p0, Lild;->b:Lilo;

    .line 175
    iget-object v3, v3, Lilo;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2, v3}, Lilz;->a(Ljava/lang/String;Ljava/lang/Object;)Lilz;

    .line 177
    invoke-direct {p0}, Lild;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lild;->h:Lilz;

    const-string v2, "X-Upload-Content-Length"

    invoke-direct {p0}, Lild;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lilz;->a(Ljava/lang/String;Ljava/lang/Object;)Lilz;

    .line 180
    :cond_0
    iget-object v1, v0, Lime;->b:Lilz;

    .line 181
    iget-object v2, p0, Lild;->h:Lilz;

    invoke-virtual {v1, v2}, Lilz;->putAll(Ljava/util/Map;)V

    .line 182
    invoke-direct {p0, v0}, Lild;->b(Lime;)Limh;

    move-result-object v1

    .line 183
    :try_start_0
    sget v0, Lnj;->aD:I

    .line 184
    iput v0, p0, Lild;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    return-object v1

    .line 171
    :cond_1
    iget-object v0, p0, Lild;->d:Lilv;

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v1}, Limh;->c()V

    throw v0
.end method


# virtual methods
.method public final a(Lilu;)Limh;
    .locals 5

    .prologue
    .line 1
    sget v0, Lnj;->aE:I

    .line 2
    iput v0, p0, Lild;->a:I

    .line 3
    iget-object v0, p0, Lild;->b:Lilo;

    .line 4
    iget-object v1, p0, Lild;->d:Lilv;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Limr;

    invoke-direct {v1}, Limr;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lilv;

    const/4 v2, 0x0

    iget-object v3, p0, Lild;->d:Lilv;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lild;->b:Lilo;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Limr;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    .line 8
    new-instance v3, Lims;

    invoke-direct {v3, v0}, Lims;-><init>(Lilv;)V

    .line 9
    iget-object v4, v1, Limr;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {v3}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lims;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {p1, v0, v2}, Lilu;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 17
    :goto_1
    iget-object v1, p0, Lild;->c:Limf;

    iget-object v2, p0, Lild;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, p1, v0}, Limf;->a(Ljava/lang/String;Lilu;Lilv;)Lime;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lime;->b:Lilz;

    .line 21
    iget-object v2, p0, Lild;->h:Lilz;

    invoke-virtual {v1, v2}, Lilz;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-direct {p0, v0}, Lild;->b(Lime;)Limh;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-direct {p0}, Lild;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lild;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lild;->m:J

    .line 25
    :cond_1
    sget v0, Lnj;->aF:I

    .line 26
    iput v0, p0, Lild;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v1

    .line 16
    :cond_2
    const-string v1, "uploadType"

    const-string v2, "media"

    invoke-virtual {p1, v1, v2}, Lilu;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Limh;->c()V

    throw v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lild;->i:Lime;

    const-string v1, "The current request should not be null"

    .line 202
    invoke-static {v0, v1}, Ljri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lild;->i:Lime;

    new-instance v1, Lilr;

    invoke-direct {v1}, Lilr;-><init>()V

    .line 204
    iput-object v1, v0, Lime;->h:Lilv;

    .line 205
    iget-object v0, p0, Lild;->i:Lime;

    .line 206
    iget-object v1, v0, Lime;->b:Lilz;

    .line 207
    const-string v2, "bytes */"

    iget-object v0, p0, Lild;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lilz;->c(Ljava/lang/String;)Lilz;

    .line 208
    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lilu;)Limh;
    .locals 13

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lild;->c(Lilu;)Limh;

    move-result-object v2

    .line 33
    iget v0, v2, Limh;->f:I

    invoke-static {v0}, Liml;->a(I)Z

    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v2

    .line 36
    :cond_1
    :try_start_0
    new-instance v0, Lilu;

    .line 37
    iget-object v1, v2, Limh;->h:Lime;

    .line 38
    iget-object v1, v1, Lime;->c:Lilz;

    .line 39
    invoke-virtual {v1}, Lilz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lilu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-virtual {v2}, Limh;->c()V

    .line 43
    iget-object v1, p0, Lild;->b:Lilo;

    invoke-virtual {v1}, Lilo;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lild;->j:Ljava/io/InputStream;

    .line 44
    iget-object v1, p0, Lild;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lild;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lild;->j:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lild;->j:Ljava/io/InputStream;

    .line 46
    :cond_2
    :goto_1
    iget-object v1, p0, Lild;->c:Limf;

    .line 47
    const-string v2, "PUT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Limf;->a(Ljava/lang/String;Lilu;Lilv;)Lime;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lild;->i:Lime;

    .line 50
    invoke-direct {p0}, Lild;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    iget v1, p0, Lild;->n:I

    int-to-long v2, v1

    invoke-direct {p0}, Lild;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lild;->m:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 54
    :goto_2
    invoke-direct {p0}, Lild;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    iget-object v2, p0, Lild;->j:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    .line 56
    iget-object v2, p0, Lild;->j:Ljava/io/InputStream;

    int-to-long v4, v1

    .line 57
    new-instance v3, Lioa;

    invoke-direct {v3, v2, v4, v5}, Lioa;-><init>(Ljava/io/InputStream;J)V

    .line 59
    new-instance v2, Limo;

    iget-object v4, p0, Lild;->b:Lilo;

    .line 60
    iget-object v4, v4, Lilo;->a:Ljava/lang/String;

    .line 61
    invoke-direct {v2, v4, v3}, Limo;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 62
    const/4 v3, 0x1

    iput-boolean v3, v2, Limo;->d:Z

    .line 64
    int-to-long v4, v1

    .line 66
    iput-wide v4, v2, Limo;->c:J

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Limo;->b(Z)Limo;

    move-result-object v2

    .line 69
    invoke-direct {p0}, Lild;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lild;->l:Ljava/lang/String;

    .line 95
    :goto_3
    iput v1, p0, Lild;->q:I

    .line 96
    iget-object v3, p0, Lild;->i:Lime;

    .line 97
    iput-object v2, v3, Lime;->h:Lilv;

    .line 98
    if-nez v1, :cond_d

    .line 99
    iget-object v1, p0, Lild;->i:Lime;

    .line 100
    iget-object v2, v1, Lime;->b:Lilz;

    .line 101
    const-string v3, "bytes */"

    iget-object v1, p0, Lild;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lilz;->c(Ljava/lang/String;)Lilz;

    .line 105
    :goto_5
    new-instance v1, Lile;

    iget-object v2, p0, Lild;->i:Lime;

    invoke-direct {v1, p0, v2}, Lile;-><init>(Lild;Lime;)V

    .line 106
    invoke-direct {p0}, Lild;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 107
    iget-object v1, p0, Lild;->i:Lime;

    invoke-static {v1}, Lild;->a(Lime;)Limh;

    move-result-object v1

    move-object v2, v1

    .line 111
    :goto_6
    :try_start_1
    iget v1, v2, Limh;->f:I

    invoke-static {v1}, Liml;->a(I)Z

    move-result v1

    .line 112
    if-eqz v1, :cond_f

    .line 113
    invoke-direct {p0}, Lild;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lild;->m:J

    .line 114
    iget-object v0, p0, Lild;->b:Lilo;

    .line 115
    iget-boolean v0, v0, Lilo;->b:Z

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lild;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 118
    :cond_3
    sget v0, Lnj;->aF:I

    .line 119
    iput v0, p0, Lild;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-virtual {v2}, Limh;->c()V

    throw v0

    .line 42
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Limh;->c()V

    throw v0

    .line 52
    :cond_4
    iget v1, p0, Lild;->n:I

    goto/16 :goto_2

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    iget-object v2, p0, Lild;->r:[B

    if-nez v2, :cond_9

    .line 73
    iget-object v2, p0, Lild;->o:Ljava/lang/Byte;

    if-nez v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 74
    :goto_7
    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    iput-object v4, p0, Lild;->r:[B

    .line 75
    iget-object v4, p0, Lild;->o:Ljava/lang/Byte;

    if-eqz v4, :cond_16

    .line 76
    iget-object v4, p0, Lild;->r:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lild;->o:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    move v12, v3

    move v3, v2

    move v2, v12

    .line 82
    :goto_8
    iget-object v4, p0, Lild;->j:Ljava/io/InputStream;

    iget-object v5, p0, Lild;->r:[B

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Linz;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 83
    if-ge v4, v3, :cond_b

    .line 84
    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 85
    iget-object v2, p0, Lild;->o:Ljava/lang/Byte;

    if-eqz v2, :cond_6

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    const/4 v2, 0x0

    iput-object v2, p0, Lild;->o:Ljava/lang/Byte;

    .line 88
    :cond_6
    iget-object v2, p0, Lild;->l:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    iget-wide v2, p0, Lild;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lild;->l:Ljava/lang/String;

    .line 91
    :cond_7
    :goto_9
    new-instance v2, Lilq;

    iget-object v3, p0, Lild;->b:Lilo;

    .line 92
    iget-object v3, v3, Lilo;->a:Ljava/lang/String;

    .line 93
    iget-object v4, p0, Lild;->r:[B

    invoke-direct {v2, v3, v4, v1}, Lilq;-><init>(Ljava/lang/String;[BI)V

    .line 94
    iget-wide v4, p0, Lild;->m:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lild;->p:J

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 73
    goto :goto_7

    .line 77
    :cond_9
    iget-wide v2, p0, Lild;->p:J

    iget-wide v4, p0, Lild;->m:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 78
    iget-object v3, p0, Lild;->r:[B

    iget v4, p0, Lild;->q:I

    sub-int/2addr v4, v2

    iget-object v5, p0, Lild;->r:[B

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v3, p0, Lild;->o:Ljava/lang/Byte;

    if-eqz v3, :cond_a

    .line 80
    iget-object v3, p0, Lild;->r:[B

    iget-object v4, p0, Lild;->o:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    .line 81
    :cond_a
    sub-int v3, v1, v2

    goto :goto_8

    .line 90
    :cond_b
    iget-object v2, p0, Lild;->r:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Lild;->o:Ljava/lang/Byte;

    goto :goto_9

    .line 101
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 102
    :cond_d
    iget-object v2, p0, Lild;->i:Lime;

    .line 103
    iget-object v2, v2, Lime;->b:Lilz;

    .line 104
    iget-wide v4, p0, Lild;->m:J

    iget-wide v6, p0, Lild;->m:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-object v1, p0, Lild;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bytes "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lilz;->c(Ljava/lang/String;)Lilz;

    goto/16 :goto_5

    .line 108
    :cond_e
    iget-object v1, p0, Lild;->i:Lime;

    invoke-direct {p0, v1}, Lild;->b(Lime;)Limh;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 124
    :cond_f
    :try_start_2
    iget v1, v2, Limh;->f:I

    .line 125
    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 130
    iget-object v1, v2, Limh;->h:Lime;

    .line 131
    iget-object v1, v1, Lime;->c:Lilz;

    .line 132
    invoke-virtual {v1}, Lilz;->a()Ljava/lang/String;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_15

    .line 134
    new-instance v1, Lilu;

    invoke-direct {v1, v3}, Lilu;-><init>(Ljava/lang/String;)V

    .line 136
    :goto_a
    iget-object v0, v2, Limh;->h:Lime;

    .line 137
    iget-object v0, v0, Lime;->c:Lilz;

    .line 138
    iget-object v0, v0, Lilz;->range:Ljava/util/List;

    invoke-static {v0}, Lilz;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    if-nez v0, :cond_11

    .line 141
    const-wide/16 v4, 0x0

    .line 144
    :goto_b
    iget-wide v6, p0, Lild;->m:J

    sub-long v6, v4, v6

    .line 145
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_12

    iget v0, p0, Lild;->q:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    .line 146
    :goto_c
    invoke-static {v0}, Ljri;->b(Z)V

    .line 147
    iget v0, p0, Lild;->q:I

    int-to-long v8, v0

    sub-long/2addr v8, v6

    .line 148
    invoke-direct {p0}, Lild;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 149
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_10

    .line 150
    iget-object v0, p0, Lild;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 151
    iget-object v0, p0, Lild;->j:Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    .line 152
    cmp-long v0, v6, v8

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 153
    :goto_d
    invoke-static {v0}, Ljri;->b(Z)V

    .line 157
    :cond_10
    :goto_e
    iput-wide v4, p0, Lild;->m:J

    .line 158
    sget v0, Lnj;->aE:I

    .line 159
    iput v0, p0, Lild;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-virtual {v2}, Limh;->c()V

    move-object v0, v1

    goto/16 :goto_1

    .line 142
    :cond_11
    const/16 v3, 0x2d

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_b

    .line 145
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 152
    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 155
    :cond_14
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_10

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lild;->r:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :cond_15
    move-object v1, v0

    goto :goto_a

    :cond_16
    move v12, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_8
.end method
