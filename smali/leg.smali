.class final Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llel;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llds;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lldq;

.field public final g:Lldr;

.field public final h:J

.field public i:D

.field public j:I

.field public k:J

.field public l:Ljava/util/Random;

.field public m:I

.field public n:Llel;

.field public o:Llep;

.field public p:I

.field public q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Llds;Lldq;Ljava/lang/String;Lldr;Lleq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lleg;->j:I

    .line 3
    iput-object p1, p0, Lleg;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lleg;->b:Ljava/lang/String;

    .line 5
    if-nez p3, :cond_0

    new-instance p3, Llds;

    invoke-direct {p3}, Llds;-><init>()V

    :cond_0
    iput-object p3, p0, Lleg;->c:Llds;

    .line 6
    iput-object p5, p0, Lleg;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lleg;->g:Lldr;

    .line 8
    iput-object p4, p0, Lleg;->f:Lldq;

    .line 9
    if-nez p7, :cond_1

    const-wide/16 v0, 0x3c

    .line 11
    :goto_0
    iput-wide v0, p0, Lleg;->h:J

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lleg;->i:D

    .line 13
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lleg;->k:J

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lleg;->l:Ljava/util/Random;

    .line 15
    sget v0, Lnd;->cC:I

    iput v0, p0, Lleg;->m:I

    .line 16
    return-void

    .line 10
    :cond_1
    iget-wide v0, p7, Lleq;->a:J

    goto :goto_0
.end method

.method private final a(Llds;Ljava/lang/String;Lldq;)Lldt;
    .locals 4

    .prologue
    .line 197
    invoke-direct {p0}, Lleg;->k()V

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lleg;->b(Llds;Ljava/lang/String;Lldq;)Llel;

    move-result-object v0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iput-object v0, p0, Lleg;->n:Llel;

    .line 201
    invoke-interface {v0}, Llel;->a()Lknv;

    move-result-object v0

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleo;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    invoke-virtual {v0}, Lleo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, v0, Lleo;->a:Llem;

    .line 212
    iget-object v1, v1, Llem;->a:Llen;

    .line 213
    sget-object v2, Llen;->b:Llen;

    if-eq v1, v2, :cond_2

    .line 215
    iget-object v0, v0, Lleo;->a:Llem;

    .line 216
    throw v0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_2
    invoke-direct {p0}, Lleg;->k()V

    .line 218
    new-instance v0, Llem;

    sget-object v1, Llen;->d:Llen;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Llem;-><init>(Llen;Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_3
    iget-object v0, v0, Lleo;->b:Lldt;

    .line 221
    return-object v0
.end method

.method private final a(Llem;)V
    .locals 6

    .prologue
    .line 271
    iget-wide v0, p0, Lleg;->i:D

    iget-wide v2, p0, Lleg;->h:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 272
    throw p1

    .line 273
    :cond_0
    iget-object v0, p0, Lleg;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 274
    :try_start_0
    iget-wide v2, p0, Lleg;->i:D

    iget-wide v4, p0, Lleg;->k:J

    long-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lleg;->i:D

    .line 275
    iget-wide v2, p0, Lleg;->k:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    iget-wide v0, p0, Lleg;->k:J

    iget-wide v2, p0, Lleg;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lleg;->k:J

    .line 279
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lldt;)Z
    .locals 2

    .prologue
    .line 239
    .line 240
    iget-object v0, p0, Lldt;->b:Llds;

    .line 241
    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    .line 244
    :cond_0
    iget-object v0, p0, Lldt;->b:Llds;

    .line 245
    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Llds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "final"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Llds;Ljava/lang/String;Lldq;)Llel;
    .locals 5

    .prologue
    .line 222
    new-instance v2, Llds;

    invoke-direct {v2}, Llds;-><init>()V

    .line 223
    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-virtual {v2, v0, v1}, Llds;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "X-Goog-Upload-Command"

    invoke-virtual {v2, v0, p2}, Llds;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Llds;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-virtual {p1, v0}, Llds;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v0, v1}, Llds;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lleg;->a:Ljava/lang/String;

    .line 231
    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lleg;->b:Ljava/lang/String;

    .line 232
    :goto_2
    iget-object v3, p0, Lleg;->g:Lldr;

    .line 233
    invoke-interface {v3, v0, v1, v2, p3}, Lldr;->a(Ljava/lang/String;Ljava/lang/String;Llds;Lldq;)Llel;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lleg;->o:Llep;

    if-eqz v1, :cond_2

    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    new-instance v1, Llei;

    iget-object v2, p0, Lleg;->o:Llep;

    invoke-direct {v1, p0, v2}, Llei;-><init>(Llel;Llep;)V

    iget v2, p0, Lleg;->p:I

    iget v3, p0, Lleg;->q:I

    invoke-interface {v0, v1, v2, v3}, Llel;->a(Llep;II)V

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_2
    return-object v0

    .line 230
    :cond_3
    iget-object v0, p0, Lleg;->e:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_4
    const-string v1, "PUT"

    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lldt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    .line 248
    iget-object v1, p0, Lldt;->b:Llds;

    .line 249
    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    iget-object v1, p0, Lldt;->b:Llds;

    .line 253
    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v1, v2}, Llds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget v1, p0, Lldt;->a:I

    .line 256
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lldt;)Z
    .locals 2

    .prologue
    .line 257
    .line 258
    iget v0, p0, Lldt;->a:I

    .line 259
    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lldt;
    .locals 8

    .prologue
    .line 117
    :goto_0
    :try_start_0
    new-instance v0, Llds;

    invoke-direct {v0}, Llds;-><init>()V

    const-string v1, "query"

    new-instance v2, Llek;

    const-string v3, ""

    invoke-direct {v2, v3}, Llek;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lleg;->a(Llds;Ljava/lang/String;Lldq;)Lldt;
    :try_end_0
    .catch Llem; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    invoke-static {v0}, Lleg;->a(Lldt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    :cond_0
    :goto_1
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    iget-object v1, v0, Llem;->a:Llen;

    .line 122
    iget-boolean v1, v1, Llen;->g:Z

    .line 123
    if-nez v1, :cond_1

    .line 124
    throw v0

    .line 125
    :cond_1
    invoke-direct {p0, v0}, Lleg;->a(Llem;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v0}, Lleg;->b(Lldt;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    invoke-static {v0}, Lleg;->c(Lldt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Llem;

    sget-object v2, Llen;->e:Llen;

    invoke-virtual {v0}, Lldt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llem;-><init>(Llen;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lleg;->a(Llem;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, v0, Lldt;->b:Llds;

    .line 135
    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 136
    invoke-virtual {v1, v2}, Llds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lleg;->j:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :cond_4
    :try_start_2
    iget-object v0, v0, Lldt;->b:Llds;

    .line 144
    const-string v1, "X-Goog-Upload-Size-Received"

    .line 145
    invoke-virtual {v0, v1}, Llds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lleg;->f:Lldq;

    invoke-interface {v2}, Lldq;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 151
    new-instance v2, Llem;

    sget-object v3, Llen;->e:Llen;

    iget-object v4, p0, Lleg;->f:Lldq;

    .line 152
    invoke-interface {v4}, Lldq;->b()J

    move-result-wide v4

    const/16 v6, 0x7b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", server offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Llem;-><init>(Llen;Ljava/lang/String;)V

    throw v2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    new-instance v1, Llem;

    sget-object v2, Llen;->e:Llen;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Llem;-><init>(Llen;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :catch_2
    move-exception v0

    .line 149
    new-instance v1, Llem;

    sget-object v2, Llen;->e:Llen;

    const-string v3, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v1, v2, v3, v0}, Llem;-><init>(Llen;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :cond_5
    iget-object v2, p0, Lleg;->f:Lldq;

    invoke-interface {v2}, Lldq;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 154
    iget-object v2, p0, Lleg;->f:Lldq;

    invoke-interface {v2}, Lldq;->e()V

    .line 155
    :cond_6
    :goto_2
    iget-object v2, p0, Lleg;->f:Lldq;

    invoke-interface {v2}, Lldq;->c()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_8

    .line 156
    invoke-direct {p0}, Lleg;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 157
    new-instance v2, Llem;

    sget-object v3, Llen;->c:Llen;

    iget-object v4, p0, Lleg;->f:Lldq;

    .line 158
    invoke-interface {v4}, Lldq;->c()J

    move-result-wide v4

    const/16 v6, 0xf1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Llem;-><init>(Llen;Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_7
    :try_start_3
    iget-object v2, p0, Lleg;->f:Lldq;

    iget-object v3, p0, Lleg;->f:Lldq;

    invoke-interface {v3}, Lldq;->c()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-interface {v2, v4, v5}, Lldq;->a(J)J

    .line 160
    iget-object v2, p0, Lleg;->f:Lldq;

    invoke-interface {v2}, Lldq;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 162
    :catch_3
    move-exception v0

    .line 163
    new-instance v1, Llem;

    sget-object v2, Llen;->c:Llen;

    const-string v3, "Could not skip in the data stream."

    invoke-direct {v1, v2, v3, v0}, Llem;-><init>(Llen;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :cond_8
    invoke-direct {p0}, Lleg;->i()V

    .line 165
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final g()Llej;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llej",
            "<",
            "Lldq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    invoke-direct {p0}, Lleg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Llej;

    iget-object v1, p0, Lleg;->f:Lldq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llej;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lleg;->f:Lldq;

    invoke-interface {v0}, Lldq;->d()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Llej;

    iget-object v1, p0, Lleg;->f:Lldq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llej;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_1
    :try_start_0
    new-instance v3, Lldp;

    iget-object v0, p0, Lleg;->f:Lldq;

    iget v4, p0, Lleg;->j:I

    invoke-direct {v3, v0, v4}, Lldp;-><init>(Lldq;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-interface {v3}, Lldq;->f()J

    move-result-wide v4

    iget-object v0, p0, Lleg;->f:Lldq;

    .line 176
    invoke-interface {v0}, Lldq;->d()J

    move-result-wide v6

    iget v0, p0, Lleg;->j:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iget v0, p0, Lleg;->j:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lleg;->f:Lldq;

    .line 177
    invoke-interface {v0}, Lldq;->c()J

    move-result-wide v4

    invoke-interface {v3}, Lldq;->f()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Lleg;->f:Lldq;

    invoke-interface {v0}, Lldq;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 178
    :goto_1
    if-eqz v0, :cond_4

    .line 179
    new-instance v0, Llej;

    iget-object v1, p0, Lleg;->f:Lldq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llej;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    new-instance v0, Llem;

    sget-object v1, Llen;->c:Llen;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2}, Llem;-><init>(Llen;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 177
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Llej;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Llej;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lleg;->f:Lldq;

    invoke-interface {v0}, Lldq;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Llem;

    sget-object v2, Llen;->c:Llen;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Llem;-><init>(Llen;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lleg;->f:Lldq;

    invoke-interface {v0}, Lldq;->c()J

    move-result-wide v0

    iget-object v2, p0, Lleg;->f:Lldq;

    invoke-interface {v2}, Lldq;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lleg;->f:Lldq;

    invoke-interface {v0}, Lldq;->a()V

    .line 186
    invoke-direct {p0}, Lleg;->j()V

    .line 187
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 260
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lleg;->k:J

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lleg;->i:D

    .line 262
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    .prologue
    .line 263
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lleg;->m:I

    sget v1, Lnd;->cD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 264
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0

    .line 268
    :cond_0
    :try_start_2
    iget v0, p0, Lleg;->m:I

    sget v1, Lnd;->cE:I

    if-ne v0, v1, :cond_1

    .line 269
    new-instance v0, Llem;

    sget-object v1, Llen;->b:Llen;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Llem;-><init>(Llen;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Lleo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lleh;

    invoke-direct {v0, p0}, Lleh;-><init>(Lleg;)V

    .line 24
    invoke-static {v0}, Lknw;->a(Ljava/util/concurrent/Callable;)Lknw;

    move-result-object v0

    .line 25
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    const-string v2, "Scotty-Uploader-ResumableTransfer-%d"

    .line 26
    invoke-virtual {v1, v2}, Lkoh;->a(Ljava/lang/String;)Lkoh;

    move-result-object v1

    invoke-virtual {v1}, Lkoh;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    return-object v0
.end method

.method final a(Z)Lldt;
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 74
    move v0, p1

    :goto_0
    if-eqz v0, :cond_9

    .line 75
    invoke-direct {p0}, Lleg;->f()Lldt;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 113
    :cond_0
    return-object v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 79
    :goto_1
    invoke-direct {p0}, Lleg;->g()Llej;

    move-result-object v1

    .line 80
    iget-object v0, v1, Llej;->a:Ljava/lang/Object;

    check-cast v0, Lldq;

    .line 81
    iget-object v1, v1, Llej;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 82
    invoke-direct {p0}, Lleg;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    const-string v1, "upload, finalize"

    .line 87
    :goto_2
    iget-object v5, p0, Lleg;->o:Llep;

    if-eqz v5, :cond_2

    .line 88
    iget-object v5, p0, Lleg;->o:Llep;

    invoke-virtual {v5}, Llep;->c()V

    .line 89
    :cond_2
    new-instance v5, Llds;

    invoke-direct {v5}, Llds;-><init>()V

    .line 90
    const-string v6, "X-Goog-Upload-Offset"

    iget-object v7, p0, Lleg;->f:Lldq;

    invoke-interface {v7}, Lldq;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Llds;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-direct {p0, v5, v1, v0}, Lleg;->a(Llds;Ljava/lang/String;Lldq;)Lldt;
    :try_end_0
    .catch Llem; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    invoke-static {v0}, Lleg;->a(Lldt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-static {v0}, Lleg;->b(Lldt;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    if-eqz v4, :cond_6

    .line 106
    new-instance v0, Llem;

    sget-object v1, Llen;->e:Llen;

    const-string v2, "Finalize call returned active state."

    invoke-direct {v0, v1, v2}, Llem;-><init>(Llen;Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3
    const-string v1, "upload"

    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "finalize"

    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 95
    iget-object v1, v0, Llem;->a:Llen;

    .line 96
    iget-boolean v1, v1, Llen;->g:Z

    .line 97
    if-nez v1, :cond_5

    .line 98
    throw v0

    .line 100
    :cond_5
    invoke-direct {p0, v0}, Lleg;->a(Llem;)V

    move v0, v3

    .line 101
    goto :goto_0

    .line 107
    :cond_6
    invoke-direct {p0}, Lleg;->i()V

    move v0, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-static {v0}, Lleg;->c(Lldt;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    iget v1, v0, Lldt;->a:I

    .line 112
    const/16 v2, 0x190

    if-ne v1, v2, :cond_0

    .line 115
    :cond_8
    new-instance v1, Llem;

    sget-object v2, Llen;->e:Llen;

    invoke-virtual {v0}, Lldt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llem;-><init>(Llen;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lleg;->a(Llem;)V

    move v0, v3

    .line 116
    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Llep;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    monitor-enter p0

    if-lez p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 18
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lleg;->o:Llep;

    .line 20
    iput p2, p0, Lleg;->p:I

    .line 21
    iput p3, p0, Lleg;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 17
    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Lldt;
    .locals 4

    .prologue
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lleg;->o:Llep;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lleg;->o:Llep;

    invoke-virtual {v0}, Llep;->a()V

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0}, Lleg;->j()V

    .line 36
    :goto_0
    :try_start_1
    iget-object v1, p0, Lleg;->c:Llds;

    const-string v2, "start"

    new-instance v3, Llek;

    .line 37
    iget-object v0, p0, Lleg;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-direct {v3, v0}, Llek;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v1, v2, v3}, Lleg;->a(Llds;Ljava/lang/String;Lldq;)Lldt;
    :try_end_1
    .catch Llem; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 48
    invoke-static {v0}, Lleg;->a(Lldt;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    :cond_1
    :goto_2
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 37
    :cond_2
    :try_start_3
    iget-object v0, p0, Lleg;->d:Ljava/lang/String;
    :try_end_3
    .catch Llem; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v0, Llem;->a:Llen;

    .line 43
    iget-boolean v1, v1, Llen;->g:Z

    .line 44
    if-nez v1, :cond_3

    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-direct {p0, v0}, Lleg;->a(Llem;)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-static {v0}, Lleg;->b(Lldt;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    invoke-static {v0}, Lleg;->c(Lldt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Llem;

    sget-object v2, Llen;->e:Llen;

    invoke-virtual {v0}, Lldt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llem;-><init>(Llen;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lleg;->a(Llem;)V

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, v0, Lldt;->b:Llds;

    .line 57
    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Llds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object v1, p0, Lleg;->e:Ljava/lang/String;

    .line 60
    monitor-enter p0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    :try_start_5
    iget-object v1, p0, Lleg;->o:Llep;

    if-eqz v1, :cond_6

    .line 62
    iget-object v1, p0, Lleg;->o:Llep;

    invoke-virtual {v1}, Llep;->b()V

    .line 63
    :cond_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 67
    invoke-virtual {v0, v1}, Llds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lleg;->j:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 73
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lleg;->a(Z)Lldt;

    move-result-object v0

    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 65
    :catch_1
    move-exception v0

    new-instance v0, Llem;

    sget-object v1, Llen;->e:Llen;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2}, Llem;-><init>(Llen;Ljava/lang/String;)V

    throw v0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Llem;

    sget-object v2, Llen;->e:Llen;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Llem;-><init>(Llen;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lleg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lleg;->n:Llel;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lleg;->n:Llel;

    invoke-interface {v0}, Llel;->d()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lleg;->n:Llel;

    .line 192
    :cond_0
    sget v0, Lnd;->cE:I

    iput v0, p0, Lleg;->m:I

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lleg;->f:Lldq;

    invoke-interface {v0}, Lldq;->c()J

    move-result-wide v0

    return-wide v0
.end method
