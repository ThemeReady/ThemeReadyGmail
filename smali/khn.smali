.class public final Lkhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkim;

.field public b:Z

.field public volatile c:Z

.field public d:Lkip;

.field public e:Lklt;


# direct methods
.method public constructor <init>(Lkim;Lkip;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    new-instance v0, Lkim;

    invoke-direct {v0, p1}, Lkim;-><init>(Lkim;)V

    .line 1581
    iget-object v1, v0, Lkim;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 1582
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lkim;->k:Ljava/net/ProxySelector;

    .line 1584
    :cond_0
    iget-object v1, v0, Lkim;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 1585
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lkim;->l:Ljava/net/CookieHandler;

    .line 1587
    :cond_1
    iget-object v1, v0, Lkim;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 1588
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lkim;->o:Ljavax/net/SocketFactory;

    .line 1590
    :cond_2
    iget-object v1, v0, Lkim;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 1591
    invoke-virtual {p1}, Lkim;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lkim;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 1593
    :cond_3
    iget-object v1, v0, Lkim;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 1594
    sget-object v1, Lkml;->a:Lkml;

    iput-object v1, v0, Lkim;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 1596
    :cond_4
    iget-object v1, v0, Lkim;->r:Lkhr;

    if-nez v1, :cond_5

    .line 1597
    sget-object v1, Lkhr;->a:Lkhr;

    iput-object v1, v0, Lkim;->r:Lkhr;

    .line 1599
    :cond_5
    iget-object v1, v0, Lkim;->s:Lkhj;

    if-nez v1, :cond_6

    .line 1600
    sget-object v1, Lkld;->a:Lkhj;

    iput-object v1, v0, Lkim;->s:Lkhj;

    .line 1602
    :cond_6
    iget-object v1, v0, Lkim;->t:Lkhw;

    if-nez v1, :cond_7

    .line 2128
    sget-object v1, Lkhw;->a:Lkhw;

    iput-object v1, v0, Lkim;->t:Lkhw;

    .line 1605
    :cond_7
    iget-object v1, v0, Lkim;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 1606
    sget-object v1, Lkim;->a:Ljava/util/List;

    iput-object v1, v0, Lkim;->g:Ljava/util/List;

    .line 1608
    :cond_8
    iget-object v1, v0, Lkim;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 1609
    sget-object v1, Lkim;->b:Ljava/util/List;

    iput-object v1, v0, Lkim;->h:Ljava/util/List;

    .line 1611
    :cond_9
    iget-object v1, v0, Lkim;->u:Lkic;

    if-nez v1, :cond_a

    .line 1612
    sget-object v1, Lkic;->a:Lkic;

    iput-object v1, v0, Lkim;->u:Lkic;

    .line 1614
    :cond_a
    iput-object v0, p0, Lkhn;->a:Lkim;

    .line 50
    iput-object p2, p0, Lkhn;->d:Lkip;

    .line 51
    return-void
.end method


# virtual methods
.method final a(Lkip;Z)Lkis;
    .locals 20

    .prologue
    .line 253
    .line 1086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkip;->d:Lkir;

    .line 254
    if-eqz v2, :cond_62

    .line 255
    invoke-virtual/range {p1 .. p1}, Lkip;->b()Lkiq;

    move-result-object v3

    .line 257
    invoke-virtual {v2}, Lkir;->a()Lkil;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lkil;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    .line 262
    :cond_0
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 264
    const-string v2, "Content-Length"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    .line 265
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Lkiq;->a(Ljava/lang/String;)Lkiq;

    .line 271
    :goto_0
    invoke-virtual {v3}, Lkiq;->a()Lkip;

    move-result-object v4

    .line 275
    :goto_1
    new-instance v2, Lklt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkhn;->a:Lkim;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lklt;-><init>(Lkim;Lkip;ZZZLkmi;Lkme;Lkis;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkhn;->e:Lklt;

    .line 277
    const/4 v2, 0x0

    move v11, v2

    .line 279
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkhn;->c:Z

    if-eqz v2, :cond_2

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhn;->e:Lklt;

    .line 2413
    iget-object v2, v2, Lklt;->c:Lkmi;

    .line 3215
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lkmi;->a(ZZZ)V

    .line 3216
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 267
    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v3, v2, v4}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    .line 268
    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, Lkiq;->a(Ljava/lang/String;)Lkiq;

    goto :goto_0

    .line 284
    :cond_2
    const/4 v13, 0x1

    .line 286
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lkhn;->e:Lklt;

    .line 4200
    iget-object v2, v9, Lklt;->r:Lklf;

    if-nez v2, :cond_2a

    .line 4201
    iget-object v2, v9, Lklt;->e:Lkly;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Lkmc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkmf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Lkmc;->a()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catchall_0
    move-exception v2

    move v3, v13

    :goto_3
    if-eqz v3, :cond_3

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lkhn;->e:Lklt;

    invoke-virtual {v3}, Lklt;->b()Lkmi;

    move-result-object v3

    .line 18679
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lkmi;->a(ZZZ)V

    .line 18680
    :cond_3
    throw v2

    .line 4203
    :cond_4
    :try_start_2
    iget-object v2, v9, Lklt;->i:Lkip;

    .line 5519
    invoke-virtual {v2}, Lkip;->b()Lkiq;

    move-result-object v3

    .line 5521
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lkip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 5522
    const-string v4, "Host"

    .line 6048
    iget-object v5, v2, Lkip;->a:Lkih;

    invoke-static {v5}, Lkjh;->a(Lkih;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    .line 5525
    :cond_5
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lkip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 5526
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    .line 5529
    :cond_6
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lkip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 5530
    const/4 v4, 0x1

    iput-boolean v4, v9, Lklt;->g:Z

    .line 5531
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    .line 5534
    :cond_7
    iget-object v4, v9, Lklt;->b:Lkim;

    .line 7284
    iget-object v4, v4, Lkim;->l:Ljava/net/CookieHandler;

    .line 5535
    if-eqz v4, :cond_8

    .line 5539
    invoke-virtual {v3}, Lkiq;->a()Lkip;

    move-result-object v5

    .line 8074
    iget-object v5, v5, Lkip;->c:Lkif;

    invoke-static {v5}, Lklz;->b(Lkif;)Ljava/util/Map;

    move-result-object v5

    .line 5541
    invoke-virtual {v2}, Lkip;->a()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 5544
    invoke-static {v3, v4}, Lklz;->a(Lkiq;Ljava/util/Map;)V

    .line 5547
    :cond_8
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4}, Lkip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 5548
    const-string v2, "User-Agent"

    .line 9020
    const-string v4, "okhttp/2.7.2"

    invoke-virtual {v3, v2, v4}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    .line 5551
    :cond_9
    invoke-virtual {v3}, Lkiq;->a()Lkip;

    move-result-object v10

    .line 4205
    sget-object v2, Lkiy;->b:Lkiy;

    iget-object v3, v9, Lklt;->b:Lkim;

    invoke-virtual {v2, v3}, Lkiy;->a(Lkim;)Lkiz;

    move-result-object v2

    .line 4206
    if-eqz v2, :cond_f

    .line 4207
    invoke-interface {v2}, Lkiz;->a()Lkis;

    move-result-object v2

    move-object v8, v2

    .line 4210
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4211
    new-instance v12, Lklg;

    invoke-direct {v12, v2, v3, v10, v8}, Lklg;-><init>(JLkip;Lkis;)V

    .line 11174
    iget-object v2, v12, Lklg;->c:Lkis;

    if-nez v2, :cond_10

    .line 11175
    new-instance v2, Lklf;

    iget-object v3, v12, Lklg;->b:Lkip;

    .line 12032
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lklf;-><init>(Lkip;Lkis;)V

    .line 10163
    :goto_5
    iget-object v3, v2, Lklf;->a:Lkip;

    if-eqz v3, :cond_a

    iget-object v3, v12, Lklg;->b:Lkip;

    invoke-virtual {v3}, Lkip;->c()Lkhl;

    move-result-object v3

    .line 39140
    iget-boolean v3, v3, Lkhl;->l:Z

    if-eqz v3, :cond_a

    .line 10165
    new-instance v2, Lklf;

    .line 40032
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lklf;-><init>(Lkip;Lkis;)V

    .line 10168
    :cond_a
    iput-object v2, v9, Lklt;->r:Lklf;

    .line 4212
    iget-object v2, v9, Lklt;->r:Lklf;

    iget-object v2, v2, Lklf;->a:Lkip;

    iput-object v2, v9, Lklt;->j:Lkip;

    .line 4213
    iget-object v2, v9, Lklt;->r:Lklf;

    iget-object v2, v2, Lklf;->b:Lkis;

    iput-object v2, v9, Lklt;->k:Lkis;

    .line 4215
    if-eqz v8, :cond_b

    iget-object v2, v9, Lklt;->k:Lkis;

    if-nez v2, :cond_b

    .line 41130
    iget-object v2, v8, Lkis;->g:Lkiu;

    invoke-static {v2}, Lkjh;->a(Ljava/io/Closeable;)V

    .line 4223
    :cond_b
    iget-object v2, v9, Lklt;->j:Lkip;

    if-eqz v2, :cond_2d

    .line 42280
    iget-object v2, v9, Lklt;->j:Lkip;

    .line 43070
    iget-object v2, v2, Lkip;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v7, 0x1

    .line 42281
    :goto_6
    iget-object v2, v9, Lklt;->c:Lkmi;

    iget-object v3, v9, Lklt;->b:Lkim;

    .line 44197
    iget v3, v3, Lkim;->y:I

    iget-object v4, v9, Lklt;->b:Lkim;

    .line 45217
    iget v4, v4, Lkim;->z:I

    iget-object v5, v9, Lklt;->b:Lkim;

    .line 46235
    iget v5, v5, Lkim;->A:I

    iget-object v6, v9, Lklt;->b:Lkim;

    .line 47462
    iget-boolean v6, v6, Lkim;->x:Z

    .line 42281
    invoke-virtual/range {v2 .. v7}, Lkmi;->a(IIIZZ)Lkly;

    move-result-object v2

    iput-object v2, v9, Lklt;->e:Lkly;

    .line 4225
    iget-object v2, v9, Lklt;->e:Lkly;

    invoke-interface {v2, v9}, Lkly;->a(Lklt;)V

    .line 4231
    iget-boolean v2, v9, Lklt;->o:Z

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lklt;->j:Lkip;

    invoke-static {v2}, Lklt;->a(Lkip;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lklt;->m:Llci;

    if-nez v2, :cond_2a

    .line 4232
    invoke-static {v10}, Lklz;->a(Lkip;)J

    move-result-wide v2

    .line 4233
    iget-boolean v4, v9, Lklt;->h:Z

    if-eqz v4, :cond_2c

    .line 4234
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_29

    .line 4235
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lkmc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkmf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :catch_1
    move-exception v2

    move-object v12, v2

    .line 294
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lkhn;->e:Lklt;

    .line 7810
    iget-object v2, v10, Lklt;->c:Lkmi;

    .line 8781
    iget-object v3, v2, Lkmi;->d:Lkmj;

    if-eqz v3, :cond_c

    .line 9509
    iget-object v3, v12, Lkmf;->b:Ljava/io/IOException;

    invoke-virtual {v2, v3}, Lkmi;->a(Ljava/io/IOException;)V

    .line 8785
    :cond_c
    iget-object v3, v2, Lkmi;->c:Lkmg;

    if-eqz v3, :cond_d

    iget-object v2, v2, Lkmi;->c:Lkmg;

    invoke-virtual {v2}, Lkmg;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 11509
    :cond_d
    iget-object v2, v12, Lkmf;->b:Ljava/io/IOException;

    .line 10837
    instance-of v3, v2, Ljava/net/ProtocolException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3e

    .line 10838
    const/4 v2, 0x0

    .line 10864
    :goto_7
    if-nez v2, :cond_42

    .line 8787
    :cond_e
    const/4 v2, 0x0

    .line 8790
    :goto_8
    if-nez v2, :cond_43

    .line 7811
    const/4 v2, 0x0

    .line 295
    :goto_9
    if-eqz v2, :cond_45

    .line 296
    const/4 v3, 0x0

    .line 297
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lkhn;->e:Lklt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 315
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 4207
    :cond_f
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_4

    .line 11179
    :cond_10
    :try_start_5
    iget-object v2, v12, Lklg;->b:Lkip;

    .line 13107
    iget-object v2, v2, Lkip;->a:Lkih;

    .line 14352
    iget-object v2, v2, Lkih;->b:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v12, Lklg;->c:Lkis;

    .line 15109
    iget-object v2, v2, Lkis;->e:Lkie;

    if-nez v2, :cond_11

    .line 11180
    new-instance v2, Lklf;

    iget-object v3, v12, Lklg;->b:Lkip;

    .line 16032
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lklf;-><init>(Lkip;Lkis;)V
    :try_end_5
    .catch Lkmc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkmf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 302
    :catch_2
    move-exception v2

    move-object v12, v2

    .line 304
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lkhn;->e:Lklt;

    .line 14832
    iget-object v2, v10, Lklt;->c:Lkmi;

    .line 15794
    iget-object v3, v2, Lkmi;->d:Lkmj;

    if-eqz v3, :cond_46

    .line 15795
    iget-object v3, v2, Lkmi;->d:Lkmj;

    iget v3, v3, Lkmj;->g:I

    .line 15796
    invoke-virtual {v2, v12}, Lkmi;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15798
    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    .line 15801
    const/4 v2, 0x0

    .line 15812
    :goto_a
    if-nez v2, :cond_4c

    .line 14833
    const/4 v2, 0x0

    .line 305
    :goto_b
    if-eqz v2, :cond_4e

    .line 306
    const/4 v3, 0x0

    .line 307
    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lkhn;->e:Lklt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 11186
    :cond_11
    :try_start_8
    iget-object v2, v12, Lklg;->c:Lkis;

    iget-object v3, v12, Lklg;->b:Lkip;

    invoke-static {v2, v3}, Lklf;->a(Lkis;Lkip;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 11187
    new-instance v2, Lklf;

    iget-object v3, v12, Lklg;->b:Lkip;

    .line 17032
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lklf;-><init>(Lkip;Lkis;)V

    goto/16 :goto_5

    .line 11190
    :cond_12
    iget-object v2, v12, Lklg;->b:Lkip;

    invoke-virtual {v2}, Lkip;->c()Lkhl;

    move-result-object v14

    .line 18087
    iget-boolean v2, v14, Lkhl;->c:Z

    if-nez v2, :cond_13

    iget-object v2, v12, Lklg;->b:Lkip;

    invoke-static {v2}, Lklg;->a(Lkip;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 11192
    :cond_13
    new-instance v2, Lklf;

    iget-object v3, v12, Lklg;->b:Lkip;

    .line 19032
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lklf;-><init>(Lkip;Lkis;)V

    goto/16 :goto_5

    .line 20275
    :cond_14
    iget-object v2, v12, Lklg;->d:Ljava/util/Date;

    if-eqz v2, :cond_1a

    const-wide/16 v2, 0x0

    iget-wide v4, v12, Lklg;->j:J

    iget-object v6, v12, Lklg;->d:Ljava/util/Date;

    .line 20276
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 20278
    :goto_c
    iget v4, v12, Lklg;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v12, Lklg;->l:I

    int-to-long v6, v5

    .line 20279
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 20281
    :cond_15
    iget-wide v4, v12, Lklg;->j:J

    iget-wide v6, v12, Lklg;->i:J

    sub-long/2addr v4, v6

    .line 20282
    iget-wide v6, v12, Lklg;->a:J

    iget-wide v0, v12, Lklg;->j:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    .line 20283
    add-long/2addr v2, v4

    add-long v16, v2, v6

    .line 21246
    iget-object v2, v12, Lklg;->c:Lkis;

    invoke-virtual {v2}, Lkis;->c()Lkhl;

    move-result-object v2

    .line 22100
    iget v3, v2, Lkhl;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    .line 21248
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23100
    iget v2, v2, Lkhl;->e:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 27100
    :cond_16
    :goto_d
    iget v4, v14, Lkhl;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_61

    .line 11199
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28100
    iget v5, v14, Lkhl;->e:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 11202
    :goto_e
    const-wide/16 v2, 0x0

    .line 29129
    iget v4, v14, Lkhl;->k:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_60

    .line 11204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30129
    iget v3, v14, Lkhl;->k:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    .line 11207
    :goto_f
    const-wide/16 v2, 0x0

    .line 11208
    iget-object v15, v12, Lklg;->c:Lkis;

    invoke-virtual {v15}, Lkis;->c()Lkhl;

    move-result-object v15

    .line 31121
    iget-boolean v0, v15, Lkhl;->i:Z

    move/from16 v18, v0

    if-nez v18, :cond_17

    .line 32125
    iget v0, v14, Lkhl;->j:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_17

    .line 11210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33125
    iget v3, v14, Lkhl;->j:I

    int-to-long v0, v3

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 34087
    :cond_17
    iget-boolean v14, v15, Lkhl;->c:Z

    if-nez v14, :cond_23

    add-long v14, v16, v4

    add-long/2addr v2, v6

    cmp-long v2, v14, v2

    if-gez v2, :cond_23

    .line 11214
    iget-object v2, v12, Lklg;->c:Lkis;

    invoke-virtual {v2}, Lkis;->a()Lkit;

    move-result-object v3

    .line 11215
    add-long v4, v4, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    .line 11216
    const-string v2, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v2, v4}, Lkit;->b(Ljava/lang/String;Ljava/lang/String;)Lkit;

    .line 11218
    :cond_18
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v16, v4

    if-lez v2, :cond_19

    .line 35292
    iget-object v2, v12, Lklg;->c:Lkis;

    invoke-virtual {v2}, Lkis;->c()Lkhl;

    move-result-object v2

    .line 36100
    iget v2, v2, Lkhl;->e:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_22

    iget-object v2, v12, Lklg;->h:Ljava/util/Date;

    if-nez v2, :cond_22

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_19

    .line 11220
    const-string v2, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v2, v4}, Lkit;->b(Ljava/lang/String;Ljava/lang/String;)Lkit;

    .line 11222
    :cond_19
    new-instance v2, Lklf;

    invoke-virtual {v3}, Lkit;->a()Lkis;

    move-result-object v3

    .line 37032
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lklf;-><init>(Lkip;Lkis;)V

    goto/16 :goto_5

    .line 20276
    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    .line 21249
    :cond_1b
    iget-object v2, v12, Lklg;->h:Ljava/util/Date;

    if-eqz v2, :cond_1d

    .line 21250
    iget-object v2, v12, Lklg;->d:Ljava/util/Date;

    if-eqz v2, :cond_1c

    iget-object v2, v12, Lklg;->d:Ljava/util/Date;

    .line 21251
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 21253
    :goto_11
    iget-object v4, v12, Lklg;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 21254
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_16

    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 21251
    :cond_1c
    iget-wide v2, v12, Lklg;->j:J

    goto :goto_11

    .line 21255
    :cond_1d
    iget-object v2, v12, Lklg;->f:Ljava/util/Date;

    if-eqz v2, :cond_21

    iget-object v2, v12, Lklg;->c:Lkis;

    .line 24075
    iget-object v2, v2, Lkis;->a:Lkip;

    .line 25048
    iget-object v2, v2, Lkip;->a:Lkih;

    .line 26506
    iget-object v3, v2, Lkih;->h:Ljava/util/List;

    if-nez v3, :cond_1e

    const/4 v2, 0x0

    .line 26509
    :goto_12
    if-nez v2, :cond_21

    .line 21261
    iget-object v2, v12, Lklg;->d:Ljava/util/Date;

    if-eqz v2, :cond_1f

    iget-object v2, v12, Lklg;->d:Ljava/util/Date;

    .line 21262
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 21264
    :goto_13
    iget-object v4, v12, Lklg;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 21265
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_20

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_d

    .line 26507
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26508
    iget-object v2, v2, Lkih;->h:Ljava/util/List;

    invoke-static {v3, v2}, Lkih;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 26509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 21262
    :cond_1f
    iget-wide v2, v12, Lklg;->i:J

    goto :goto_13

    .line 21265
    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 21267
    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 36100
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 11225
    :cond_23
    iget-object v2, v12, Lklg;->b:Lkip;

    invoke-virtual {v2}, Lkip;->b()Lkiq;

    move-result-object v2

    .line 11227
    iget-object v3, v12, Lklg;->k:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 11228
    const-string v3, "If-None-Match"

    iget-object v4, v12, Lklg;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    .line 11235
    :cond_24
    :goto_14
    invoke-virtual {v2}, Lkiq;->a()Lkip;

    move-result-object v3

    .line 11236
    invoke-static {v3}, Lklg;->a(Lkip;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Lklf;

    iget-object v4, v12, Lklg;->c:Lkis;

    .line 38032
    invoke-direct {v2, v3, v4}, Lklf;-><init>(Lkip;Lkis;)V

    goto/16 :goto_5

    .line 11229
    :cond_25
    iget-object v3, v12, Lklg;->f:Ljava/util/Date;

    if-eqz v3, :cond_26

    .line 11230
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lklg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    goto :goto_14

    .line 11231
    :cond_26
    iget-object v3, v12, Lklg;->d:Ljava/util/Date;

    if-eqz v3, :cond_24

    .line 11232
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lklg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    goto :goto_14

    .line 38032
    :cond_27
    new-instance v2, Lklf;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lklf;-><init>(Lkip;Lkis;)V

    goto/16 :goto_5

    .line 43070
    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 4239
    :cond_29
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2b

    .line 4241
    iget-object v4, v9, Lklt;->e:Lkly;

    iget-object v5, v9, Lklt;->j:Lkip;

    invoke-interface {v4, v5}, Lkly;->a(Lkip;)V

    .line 4242
    new-instance v4, Lkme;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lkme;-><init>(I)V

    iput-object v4, v9, Lklt;->m:Llci;

    .line 4277
    :cond_2a
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lkhn;->e:Lklt;

    .line 54559
    iget-object v2, v3, Lklt;->l:Lkis;

    if-nez v2, :cond_31

    .line 54562
    iget-object v2, v3, Lklt;->j:Lkip;

    if-nez v2, :cond_2f

    iget-object v2, v3, Lklt;->k:Lkis;

    if-nez v2, :cond_2f

    .line 54563
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4247
    :cond_2b
    new-instance v2, Lkme;

    invoke-direct {v2}, Lkme;-><init>()V

    iput-object v2, v9, Lklt;->m:Llci;

    goto :goto_15

    .line 4250
    :cond_2c
    iget-object v4, v9, Lklt;->e:Lkly;

    iget-object v5, v9, Lklt;->j:Lkip;

    invoke-interface {v4, v5}, Lkly;->a(Lkip;)V

    .line 4251
    iget-object v4, v9, Lklt;->e:Lkly;

    iget-object v5, v9, Lklt;->j:Lkip;

    invoke-interface {v4, v5, v2, v3}, Lkly;->a(Lkip;J)Llci;

    move-result-object v2

    iput-object v2, v9, Lklt;->m:Llci;

    goto :goto_15

    .line 4256
    :cond_2d
    iget-object v2, v9, Lklt;->k:Lkis;

    if-eqz v2, :cond_2e

    .line 4258
    iget-object v2, v9, Lklt;->k:Lkis;

    invoke-virtual {v2}, Lkis;->a()Lkit;

    move-result-object v2

    iget-object v3, v9, Lklt;->i:Lkip;

    .line 48251
    iput-object v3, v2, Lkit;->a:Lkip;

    .line 48252
    iget-object v3, v9, Lklt;->d:Lkis;

    .line 4260
    invoke-static {v3}, Lklt;->a(Lkis;)Lkis;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkit;->c(Lkis;)Lkit;

    move-result-object v2

    iget-object v3, v9, Lklt;->k:Lkis;

    .line 4261
    invoke-static {v3}, Lklt;->a(Lkis;)Lkis;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkit;->b(Lkis;)Lkit;

    move-result-object v2

    .line 4262
    invoke-virtual {v2}, Lkit;->a()Lkis;

    move-result-object v2

    iput-object v2, v9, Lklt;->l:Lkis;

    .line 4275
    :goto_16
    iget-object v2, v9, Lklt;->l:Lkis;

    invoke-virtual {v9, v2}, Lklt;->b(Lkis;)Lkis;

    move-result-object v2

    iput-object v2, v9, Lklt;->l:Lkis;

    goto :goto_15

    .line 4265
    :cond_2e
    new-instance v2, Lkit;

    invoke-direct {v2}, Lkit;-><init>()V

    iget-object v3, v9, Lklt;->i:Lkip;

    .line 49251
    iput-object v3, v2, Lkit;->a:Lkip;

    .line 49252
    iget-object v3, v9, Lklt;->d:Lkis;

    .line 4267
    invoke-static {v3}, Lklt;->a(Lkis;)Lkis;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkit;->c(Lkis;)Lkit;

    move-result-object v2

    sget-object v3, Lkio;->b:Lkio;

    .line 50256
    iput-object v3, v2, Lkit;->b:Lkio;

    .line 51261
    const/16 v3, 0x1f8

    iput v3, v2, Lkit;->c:I

    .line 51262
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 52266
    iput-object v3, v2, Lkit;->d:Ljava/lang/String;

    .line 52267
    sget-object v3, Lklt;->a:Lkiu;

    .line 53305
    iput-object v3, v2, Lkit;->g:Lkiu;

    .line 4272
    invoke-virtual {v2}, Lkit;->a()Lkis;

    move-result-object v2

    iput-object v2, v9, Lklt;->l:Lkis;

    goto :goto_16

    .line 54565
    :cond_2f
    iget-object v2, v3, Lklt;->j:Lkip;

    if-eqz v2, :cond_31

    .line 54571
    iget-boolean v2, v3, Lklt;->p:Z

    if-eqz v2, :cond_32

    .line 54572
    iget-object v2, v3, Lklt;->e:Lkly;

    iget-object v4, v3, Lklt;->j:Lkip;

    invoke-interface {v2, v4}, Lkly;->a(Lkip;)V

    .line 54609
    :cond_30
    :goto_17
    invoke-virtual {v3}, Lklt;->c()Lkis;

    move-result-object v2

    .line 58126
    :goto_18
    iget-object v4, v2, Lkis;->f:Lkif;

    invoke-virtual {v3, v4}, Lklt;->a(Lkif;)V

    .line 54615
    iget-object v4, v3, Lklt;->k:Lkis;

    if-eqz v4, :cond_39

    .line 54616
    iget-object v4, v3, Lklt;->k:Lkis;

    invoke-static {v4, v2}, Lklt;->a(Lkis;Lkis;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 54617
    iget-object v4, v3, Lklt;->k:Lkis;

    invoke-virtual {v4}, Lkis;->a()Lkit;

    move-result-object v4

    iget-object v5, v3, Lklt;->i:Lkip;

    .line 59251
    iput-object v5, v4, Lkit;->a:Lkip;

    .line 59252
    iget-object v5, v3, Lklt;->d:Lkis;

    .line 54619
    invoke-static {v5}, Lklt;->a(Lkis;)Lkis;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->c(Lkis;)Lkit;

    move-result-object v4

    iget-object v5, v3, Lklt;->k:Lkis;

    .line 60126
    iget-object v5, v5, Lkis;->f:Lkif;

    iget-object v6, v2, Lkis;->f:Lkif;

    invoke-static {v5, v6}, Lklt;->a(Lkif;Lkif;)Lkif;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->a(Lkif;)Lkit;

    move-result-object v4

    iget-object v5, v3, Lklt;->k:Lkis;

    .line 54621
    invoke-static {v5}, Lklt;->a(Lkis;)Lkis;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->b(Lkis;)Lkit;

    move-result-object v4

    .line 54622
    invoke-static {v2}, Lklt;->a(Lkis;)Lkis;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->a(Lkis;)Lkit;

    move-result-object v4

    .line 54623
    invoke-virtual {v4}, Lkit;->a()Lkis;

    move-result-object v4

    iput-object v4, v3, Lklt;->l:Lkis;

    .line 61130
    iget-object v2, v2, Lkis;->g:Lkiu;

    invoke-virtual {v2}, Lkiu;->close()V

    .line 62413
    iget-object v2, v3, Lklt;->c:Lkmi;

    .line 63215
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lkmi;->a(ZZZ)V

    .line 63216
    sget-object v2, Lkiy;->b:Lkiy;

    iget-object v4, v3, Lklt;->b:Lkim;

    invoke-virtual {v2, v4}, Lkiy;->a(Lkim;)Lkiz;

    .line 54630
    iget-object v2, v3, Lklt;->l:Lkis;

    invoke-static {v2}, Lklt;->a(Lkis;)Lkis;

    .line 54632
    iget-object v2, v3, Lklt;->l:Lkis;

    invoke-virtual {v3, v2}, Lklt;->b(Lkis;)Lkis;

    move-result-object v2

    iput-object v2, v3, Lklt;->l:Lkis;
    :try_end_8
    .catch Lkmc; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lkmf; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    :cond_31
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhn;->e:Lklt;

    .line 19796
    iget-object v3, v2, Lklt;->l:Lkis;

    if-nez v3, :cond_4f

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 54575
    :cond_32
    :try_start_9
    iget-boolean v2, v3, Lklt;->o:Z

    if-nez v2, :cond_33

    .line 54576
    new-instance v2, Lklw;

    const/4 v4, 0x0

    iget-object v5, v3, Lklt;->j:Lkip;

    invoke-direct {v2, v3, v4, v5}, Lklw;-><init>(Lklt;ILkip;)V

    iget-object v4, v3, Lklt;->j:Lkip;

    invoke-virtual {v2, v4}, Lklw;->a(Lkip;)Lkis;

    move-result-object v2

    goto/16 :goto_18

    .line 54580
    :cond_33
    iget-object v2, v3, Lklt;->n:Llbp;

    if-eqz v2, :cond_34

    iget-object v2, v3, Lklt;->n:Llbp;

    invoke-interface {v2}, Llbp;->b()Llbm;

    move-result-object v2

    .line 55060
    iget-wide v4, v2, Llbm;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_34

    .line 54581
    iget-object v2, v3, Lklt;->n:Llbp;

    invoke-interface {v2}, Llbp;->d()Llbp;

    .line 54585
    :cond_34
    iget-wide v4, v3, Lklt;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_36

    .line 54586
    iget-object v2, v3, Lklt;->j:Lkip;

    invoke-static {v2}, Lklz;->a(Lkip;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_35

    iget-object v2, v3, Lklt;->m:Llci;

    instance-of v2, v2, Lkme;

    if-eqz v2, :cond_35

    .line 54588
    iget-object v2, v3, Lklt;->m:Llci;

    check-cast v2, Lkme;

    .line 56071
    iget-object v2, v2, Lkme;->c:Llbm;

    .line 57060
    iget-wide v4, v2, Llbm;->c:J

    .line 54589
    iget-object v2, v3, Lklt;->j:Lkip;

    invoke-virtual {v2}, Lkip;->b()Lkiq;

    move-result-object v2

    const-string v6, "Content-Length"

    .line 54590
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lkiq;->a(Ljava/lang/String;Ljava/lang/String;)Lkiq;

    move-result-object v2

    .line 54591
    invoke-virtual {v2}, Lkiq;->a()Lkip;

    move-result-object v2

    iput-object v2, v3, Lklt;->j:Lkip;

    .line 54593
    :cond_35
    iget-object v2, v3, Lklt;->e:Lkly;

    iget-object v4, v3, Lklt;->j:Lkip;

    invoke-interface {v2, v4}, Lkly;->a(Lkip;)V

    .line 54597
    :cond_36
    iget-object v2, v3, Lklt;->m:Llci;

    if-eqz v2, :cond_30

    .line 54598
    iget-object v2, v3, Lklt;->n:Llbp;

    if-eqz v2, :cond_37

    .line 54600
    iget-object v2, v3, Lklt;->n:Llbp;

    invoke-interface {v2}, Llbp;->close()V

    .line 54604
    :goto_1a
    iget-object v2, v3, Lklt;->m:Llci;

    instance-of v2, v2, Lkme;

    if-eqz v2, :cond_30

    .line 54605
    iget-object v4, v3, Lklt;->e:Lkly;

    iget-object v2, v3, Lklt;->m:Llci;

    check-cast v2, Lkme;

    invoke-interface {v4, v2}, Lkly;->a(Lkme;)V

    goto/16 :goto_17

    .line 54602
    :cond_37
    iget-object v2, v3, Lklt;->m:Llci;

    invoke-interface {v2}, Llci;->close()V

    goto :goto_1a

    .line 54635
    :cond_38
    iget-object v4, v3, Lklt;->k:Lkis;

    .line 64130
    iget-object v4, v4, Lkis;->g:Lkiu;

    invoke-static {v4}, Lkjh;->a(Ljava/io/Closeable;)V

    .line 54639
    :cond_39
    invoke-virtual {v2}, Lkis;->a()Lkit;

    move-result-object v4

    iget-object v5, v3, Lklt;->i:Lkip;

    .line 65251
    iput-object v5, v4, Lkit;->a:Lkip;

    .line 65252
    iget-object v5, v3, Lklt;->d:Lkis;

    .line 54641
    invoke-static {v5}, Lklt;->a(Lkis;)Lkis;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->c(Lkis;)Lkit;

    move-result-object v4

    iget-object v5, v3, Lklt;->k:Lkis;

    .line 54642
    invoke-static {v5}, Lklt;->a(Lkis;)Lkis;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->b(Lkis;)Lkit;

    move-result-object v4

    .line 54643
    invoke-static {v2}, Lklt;->a(Lkis;)Lkis;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkit;->a(Lkis;)Lkit;

    move-result-object v2

    .line 54644
    invoke-virtual {v2}, Lkit;->a()Lkis;

    move-result-object v2

    iput-object v2, v3, Lklt;->l:Lkis;

    .line 54646
    iget-object v2, v3, Lklt;->l:Lkis;

    invoke-static {v2}, Lklt;->c(Lkis;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 852
    sget-object v2, Lkiy;->b:Lkiy;

    iget-object v4, v3, Lklt;->b:Lkim;

    invoke-virtual {v2, v4}, Lkiy;->a(Lkim;)Lkiz;

    move-result-object v2

    .line 853
    if-eqz v2, :cond_3a

    .line 856
    iget-object v4, v3, Lklt;->l:Lkis;

    iget-object v5, v3, Lklt;->j:Lkip;

    invoke-static {v4, v5}, Lklf;->a(Lkis;Lkip;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 857
    iget-object v2, v3, Lklt;->j:Lkip;

    .line 1534
    iget-object v2, v2, Lkip;->b:Ljava/lang/String;

    .line 2484
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "PATCH"

    .line 2485
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "PUT"

    .line 2486
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "DELETE"

    .line 2487
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "MOVE"

    .line 2488
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    :cond_3a
    :goto_1b
    iget-object v4, v3, Lklt;->q:Lkle;

    iget-object v2, v3, Lklt;->l:Lkis;

    .line 4230
    if-nez v4, :cond_3d

    .line 4281
    :cond_3b
    :goto_1c
    invoke-virtual {v3, v2}, Lklt;->b(Lkis;)Lkis;

    move-result-object v2

    iput-object v2, v3, Lklt;->l:Lkis;

    goto/16 :goto_19

    .line 868
    :cond_3c
    iget-object v4, v3, Lklt;->l:Lkis;

    invoke-static {v4}, Lklt;->a(Lkis;)Lkis;

    invoke-interface {v2}, Lkiz;->b()Lkle;

    move-result-object v2

    iput-object v2, v3, Lklt;->q:Lkle;

    goto :goto_1b

    .line 4231
    :cond_3d
    invoke-interface {v4}, Lkle;->a()Llci;

    move-result-object v5

    .line 4232
    if-eqz v5, :cond_3b

    .line 4594
    iget-object v6, v2, Lkis;->g:Lkiu;

    invoke-virtual {v6}, Lkiu;->c()Llbq;

    move-result-object v6

    .line 4235
    invoke-static {v5}, Llbx;->a(Llci;)Llbp;

    move-result-object v5

    .line 4237
    new-instance v7, Lklv;

    invoke-direct {v7, v3, v6, v4, v5}, Lklv;-><init>(Lklt;Llbq;Lkle;Llbp;)V

    .line 4279
    invoke-virtual {v2}, Lkis;->a()Lkit;

    move-result-object v4

    new-instance v5, Lkmb;

    .line 5590
    iget-object v2, v2, Lkis;->f:Lkif;

    invoke-static {v7}, Llbx;->a(Llcj;)Llbq;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkmb;-><init>(Lkif;Llbq;)V

    .line 6769
    iput-object v5, v4, Lkit;->g:Lkiu;

    .line 4281
    invoke-virtual {v4}, Lkit;->a()Lkis;
    :try_end_9
    .catch Lkmc; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lkmf; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    goto :goto_1c

    .line 10843
    :cond_3e
    :try_start_a
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_3f

    .line 10844
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    goto/16 :goto_7

    .line 10849
    :cond_3f
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_40

    .line 10852
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_40

    .line 10853
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 10856
    :cond_40
    instance-of v2, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_41

    .line 10858
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 10864
    :cond_41
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 8790
    :cond_42
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 7814
    :cond_43
    iget-object v2, v10, Lklt;->b:Lkim;

    .line 12926
    iget-boolean v2, v2, Lkim;->x:Z

    if-nez v2, :cond_44

    .line 7815
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 7818
    :cond_44
    invoke-virtual {v10}, Lklt;->b()Lkmi;

    move-result-object v8

    .line 7821
    new-instance v2, Lklt;

    iget-object v3, v10, Lklt;->b:Lkim;

    iget-object v4, v10, Lklt;->i:Lkip;

    iget-boolean v5, v10, Lklt;->h:Z

    iget-boolean v6, v10, Lklt;->o:Z

    iget-boolean v7, v10, Lklt;->p:Z

    iget-object v9, v10, Lklt;->m:Llci;

    check-cast v9, Lkme;

    iget-object v10, v10, Lklt;->d:Lkis;

    invoke-direct/range {v2 .. v10}, Lklt;-><init>(Lkim;Lkip;ZZZLkmi;Lkme;Lkis;)V

    goto/16 :goto_9

    .line 13509
    :cond_45
    iget-object v2, v12, Lkmf;->b:Ljava/io/IOException;

    throw v2

    .line 15806
    :cond_46
    iget-object v3, v2, Lkmi;->c:Lkmg;

    if-eqz v3, :cond_47

    iget-object v2, v2, Lkmi;->c:Lkmg;

    invoke-virtual {v2}, Lkmg;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 16817
    :cond_47
    instance-of v2, v12, Ljava/net/ProtocolException;

    if-eqz v2, :cond_49

    .line 16818
    const/4 v2, 0x0

    .line 16826
    :goto_1d
    if-nez v2, :cond_4b

    .line 15809
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 16822
    :cond_49
    instance-of v2, v12, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_4a

    .line 16823
    const/4 v2, 0x0

    goto :goto_1d

    .line 16826
    :cond_4a
    const/4 v2, 0x1

    goto :goto_1d

    .line 15812
    :cond_4b
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 14836
    :cond_4c
    iget-object v2, v10, Lklt;->b:Lkim;

    .line 17926
    iget-boolean v2, v2, Lkim;->x:Z

    if-nez v2, :cond_4d

    .line 14837
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 14840
    :cond_4d
    invoke-virtual {v10}, Lklt;->b()Lkmi;

    move-result-object v8

    .line 14843
    new-instance v2, Lklt;

    iget-object v3, v10, Lklt;->b:Lkim;

    iget-object v4, v10, Lklt;->i:Lkip;

    iget-boolean v5, v10, Lklt;->h:Z

    iget-boolean v6, v10, Lklt;->o:Z

    iget-boolean v7, v10, Lklt;->p:Z

    const/4 v9, 0x0

    iget-object v10, v10, Lklt;->d:Lkis;

    invoke-direct/range {v2 .. v10}, Lklt;-><init>(Lkim;Lkip;ZZZLkmi;Lkme;Lkis;)V

    goto/16 :goto_b

    .line 316
    :cond_4e
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 19797
    :cond_4f
    iget-object v10, v2, Lklt;->l:Lkis;

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lkhn;->e:Lklt;

    .line 21352
    iget-object v2, v3, Lklt;->l:Lkis;

    if-nez v2, :cond_50

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 21353
    :cond_50
    iget-object v2, v3, Lklt;->c:Lkmi;

    invoke-virtual {v2}, Lkmi;->a()Lkmj;

    move-result-object v2

    .line 21354
    if-eqz v2, :cond_53

    .line 21355
    invoke-interface {v2}, Lkhv;->a()Lkiv;

    move-result-object v2

    .line 21357
    :goto_1e
    if-eqz v2, :cond_54

    .line 21530
    iget-object v2, v2, Lkiv;->b:Ljava/net/Proxy;

    .line 21360
    :goto_1f
    iget-object v4, v3, Lklt;->l:Lkis;

    .line 23552
    iget v4, v4, Lkis;->c:I

    .line 21362
    iget-object v5, v3, Lklt;->i:Lkip;

    .line 24534
    iget-object v5, v5, Lkip;->b:Ljava/lang/String;

    .line 21363
    sparse-switch v4, :sswitch_data_0

    .line 21421
    :cond_51
    const/4 v4, 0x0

    .line 324
    :goto_20
    if-nez v4, :cond_5d

    .line 325
    if-nez p2, :cond_52

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhn;->e:Lklt;

    .line 34877
    iget-object v2, v2, Lklt;->c:Lkmi;

    .line 35679
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lkmi;->a(ZZZ)V

    .line 35680
    :cond_52
    return-object v10

    .line 21355
    :cond_53
    const/4 v2, 0x0

    goto :goto_1e

    .line 21530
    :cond_54
    iget-object v2, v3, Lklt;->b:Lkim;

    .line 22714
    iget-object v2, v2, Lkim;->f:Ljava/net/Proxy;

    goto :goto_1f

    .line 21365
    :sswitch_0
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_55

    .line 21366
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21370
    :cond_55
    :sswitch_1
    iget-object v4, v3, Lklt;->b:Lkim;

    .line 25860
    iget-object v4, v4, Lkim;->s:Lkhj;

    iget-object v3, v3, Lklt;->l:Lkis;

    invoke-static {v4, v3, v2}, Lklz;->a(Lkhj;Lkis;Ljava/net/Proxy;)Lkip;

    move-result-object v4

    goto :goto_20

    .line 21376
    :sswitch_2
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string v2, "HEAD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 21385
    :cond_56
    :sswitch_3
    iget-object v2, v3, Lklt;->b:Lkim;

    .line 26900
    iget-boolean v2, v2, Lkim;->w:Z

    if-eqz v2, :cond_51

    .line 21387
    iget-object v2, v3, Lklt;->l:Lkis;

    const-string v4, "Location"

    .line 28585
    iget-object v2, v2, Lkis;->f:Lkif;

    invoke-virtual {v2, v4}, Lkif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28586
    if-eqz v2, :cond_5a

    .line 21388
    :goto_21
    if-eqz v2, :cond_51

    .line 21389
    iget-object v4, v3, Lklt;->i:Lkip;

    .line 29512
    iget-object v4, v4, Lkip;->a:Lkih;

    invoke-virtual {v4, v2}, Lkih;->c(Ljava/lang/String;)Lkih;

    move-result-object v4

    .line 21392
    if-eqz v4, :cond_51

    .line 30812
    iget-object v2, v4, Lkih;->b:Ljava/lang/String;

    iget-object v6, v3, Lklt;->i:Lkip;

    .line 31512
    iget-object v6, v6, Lkip;->a:Lkih;

    .line 30812
    iget-object v6, v6, Lkih;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 21396
    if-nez v2, :cond_57

    iget-object v2, v3, Lklt;->b:Lkim;

    .line 32891
    iget-boolean v2, v2, Lkim;->v:Z

    if-eqz v2, :cond_51

    .line 21399
    :cond_57
    iget-object v2, v3, Lklt;->i:Lkip;

    invoke-virtual {v2}, Lkip;->b()Lkiq;

    move-result-object v6

    .line 21400
    invoke-static {v5}, Lklx;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 33510
    const-string v2, "PROPFIND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_5c

    .line 21402
    const-string v2, "GET"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lkiq;->a(Ljava/lang/String;Lkir;)Lkiq;

    .line 21406
    :goto_23
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v6, v2}, Lkiq;->a(Ljava/lang/String;)Lkiq;

    .line 21407
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lkiq;->a(Ljava/lang/String;)Lkiq;

    .line 21408
    const-string v2, "Content-Type"

    invoke-virtual {v6, v2}, Lkiq;->a(Ljava/lang/String;)Lkiq;

    .line 21414
    :cond_58
    invoke-virtual {v3, v4}, Lklt;->a(Lkih;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 21415
    const-string v2, "Authorization"

    invoke-virtual {v6, v2}, Lkiq;->a(Ljava/lang/String;)Lkiq;

    .line 21418
    :cond_59
    invoke-virtual {v6, v4}, Lkiq;->a(Lkih;)Lkiq;

    move-result-object v2

    invoke-virtual {v2}, Lkiq;->a()Lkip;

    move-result-object v4

    goto/16 :goto_20

    .line 28586
    :cond_5a
    const/4 v2, 0x0

    goto :goto_21

    .line 33510
    :cond_5b
    const/4 v2, 0x0

    goto :goto_22

    .line 21404
    :cond_5c
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lkiq;->a(Ljava/lang/String;Lkir;)Lkiq;

    goto :goto_23

    .line 331
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhn;->e:Lklt;

    invoke-virtual {v2}, Lklt;->b()Lkmi;

    move-result-object v8

    .line 333
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x14

    if-le v11, v2, :cond_5e

    .line 36679
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lkmi;->a(ZZZ)V

    .line 36680
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 338
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhn;->e:Lklt;

    .line 37512
    iget-object v3, v4, Lkip;->a:Lkih;

    invoke-virtual {v2, v3}, Lklt;->a(Lkih;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 38679
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5}, Lkmi;->a(ZZZ)V

    .line 38680
    const/4 v8, 0x0

    .line 344
    :cond_5f
    new-instance v2, Lklt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkhn;->a:Lkim;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lklt;-><init>(Lkim;Lkip;ZZZLkmi;Lkme;Lkis;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkhn;->e:Lklt;

    goto/16 :goto_2

    :cond_60
    move-wide v4, v2

    goto/16 :goto_f

    :cond_61
    move-wide v6, v2

    goto/16 :goto_e

    :cond_62
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 21363
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
