.class public final Lijk;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lijk;",
        "Lijl;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final n:Lijk;

.field public static volatile o:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lijk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lika;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lijq;

.field public m:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Lijm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12479
    new-instance v0, Lijk;

    invoke-direct {v0}, Lijk;-><init>()V

    .line 12480
    sput-object v0, Lijk;->n:Lijk;

    invoke-virtual {v0}, Lijk;->e()V

    .line 12481
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10381
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 10382
    const-string v0, ""

    iput-object v0, p0, Lijk;->c:Ljava/lang/String;

    .line 3412
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lijk;->m:Ljuh;

    .line 10384
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11353
    iget v0, p0, Lijk;->H:I

    .line 11354
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11407
    :goto_0
    return v0

    .line 11357
    :cond_0
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    .line 44878
    iget-object v0, p0, Lijk;->b:Lika;

    if-nez v0, :cond_a

    .line 8217
    sget-object v0, Lika;->d:Lika;

    :goto_1
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11361
    :goto_2
    iget v2, p0, Lijk;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 48354
    iget-object v2, p0, Lijk;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11365
    :cond_1
    iget v2, p0, Lijk;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 11366
    const/4 v2, 0x3

    .line 11367
    invoke-static {v2}, Ljsd;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 11369
    :cond_2
    iget v2, p0, Lijk;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 11371
    invoke-static {v5}, Ljsd;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 11373
    :cond_3
    iget v2, p0, Lijk;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 11374
    const/4 v2, 0x5

    iget v3, p0, Lijk;->f:I

    .line 11375
    invoke-static {v2, v3}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11377
    :cond_4
    iget v2, p0, Lijk;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 11378
    const/4 v2, 0x6

    iget v3, p0, Lijk;->g:I

    .line 11379
    invoke-static {v2, v3}, Ljsd;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11381
    :cond_5
    iget v2, p0, Lijk;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 11382
    iget v2, p0, Lijk;->h:I

    .line 11383
    invoke-static {v6, v2}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11385
    :cond_6
    iget v2, p0, Lijk;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 11386
    const/16 v2, 0x9

    iget v3, p0, Lijk;->i:I

    .line 11387
    invoke-static {v2, v3}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11389
    :cond_7
    iget v2, p0, Lijk;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_8

    .line 11390
    const/16 v2, 0xa

    iget v3, p0, Lijk;->k:I

    .line 11391
    invoke-static {v2, v3}, Ljsd;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11393
    :cond_8
    iget v2, p0, Lijk;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_9

    .line 11394
    const/16 v3, 0xb

    .line 17810
    iget-object v2, p0, Lijk;->l:Lijq;

    if-nez v2, :cond_b

    .line 45542
    sget-object v2, Lijq;->c:Lijq;

    :goto_3
    invoke-static {v3, v2}, Ljsd;->c(ILjvd;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    move v2, v0

    .line 11397
    :goto_4
    iget-object v0, p0, Lijk;->m:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 11398
    const/16 v3, 0xc

    iget-object v0, p0, Lijk;->m:Ljuh;

    .line 11399
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11397
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 8217
    :cond_a
    iget-object v0, p0, Lijk;->b:Lika;

    goto/16 :goto_1

    .line 45542
    :cond_b
    iget-object v2, p0, Lijk;->l:Lijq;

    goto :goto_3

    .line 11401
    :cond_c
    iget v0, p0, Lijk;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 11402
    const/16 v0, 0xd

    iget v1, p0, Lijk;->j:I

    .line 11403
    invoke-static {v0, v1}, Ljsd;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 11405
    :cond_d
    iget-object v0, p0, Lijk;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 11406
    iput v0, p0, Lijk;->H:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 12274
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 12472
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12276
    :pswitch_0
    new-instance p0, Lijk;

    invoke-direct {p0}, Lijk;-><init>()V

    .line 45951
    :cond_0
    :goto_1
    return-object p0

    .line 12279
    :pswitch_1
    sget-object p0, Lijk;->n:Lijk;

    goto :goto_1

    .line 12282
    :pswitch_2
    iget-object v0, p0, Lijk;->m:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v1

    .line 12283
    goto :goto_1

    .line 12286
    :pswitch_3
    new-instance p0, Lijl;

    .line 45951
    invoke-direct {p0}, Lijl;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 12289
    check-cast v0, Ljto;

    .line 12290
    check-cast p3, Lijk;

    .line 12291
    iget-object v1, p0, Lijk;->b:Lika;

    iget-object v2, p3, Lijk;->b:Lika;

    invoke-interface {v0, v1, v2}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v1

    check-cast v1, Lika;

    iput-object v1, p0, Lijk;->b:Lika;

    .line 13880
    iget v1, p0, Lijk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    :goto_2
    iget-object v3, p0, Lijk;->c:Ljava/lang/String;

    .line 48344
    iget v2, p3, Lijk;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    :goto_3
    iget-object v4, p3, Lijk;->c:Ljava/lang/String;

    .line 12292
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lijk;->c:Ljava/lang/String;

    .line 17356
    iget v1, p0, Lijk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Lijk;->d:D

    .line 51820
    iget v4, p3, Lijk;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Lijk;->d:D

    .line 12295
    invoke-interface/range {v0 .. v6}, Ljto;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lijk;->d:D

    .line 20808
    iget v1, p0, Lijk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    :goto_6
    iget-wide v2, p0, Lijk;->e:D

    .line 55272
    iget v4, p3, Lijk;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    :goto_7
    iget-wide v5, p3, Lijk;->e:D

    .line 12298
    invoke-interface/range {v0 .. v6}, Ljto;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lijk;->e:D

    .line 24258
    iget v1, p0, Lijk;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Lijk;->f:I

    .line 58722
    iget v2, p3, Lijk;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Lijk;->f:I

    .line 12301
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijk;->f:I

    .line 27702
    iget v1, p0, Lijk;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget v3, p0, Lijk;->g:I

    .line 62166
    iget v2, p3, Lijk;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    :goto_b
    iget v4, p3, Lijk;->g:I

    .line 12304
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijk;->g:I

    .line 31150
    iget v1, p0, Lijk;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    :goto_c
    iget v3, p0, Lijk;->h:I

    .line 78
    iget v2, p3, Lijk;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    :goto_d
    iget v4, p3, Lijk;->h:I

    .line 12306
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijk;->h:I

    .line 34594
    iget v1, p0, Lijk;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    :goto_e
    iget v3, p0, Lijk;->i:I

    .line 3522
    iget v2, p3, Lijk;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    :goto_f
    iget v4, p3, Lijk;->i:I

    .line 12309
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijk;->i:I

    .line 38038
    iget v1, p0, Lijk;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    :goto_10
    iget v3, p0, Lijk;->j:I

    .line 6966
    iget v2, p3, Lijk;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_10

    move v2, v7

    :goto_11
    iget v4, p3, Lijk;->j:I

    .line 12312
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijk;->j:I

    .line 41486
    iget v1, p0, Lijk;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    move v1, v7

    :goto_12
    iget v2, p0, Lijk;->k:I

    .line 10414
    iget v3, p3, Lijk;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_12

    :goto_13
    iget v3, p3, Lijk;->k:I

    .line 12314
    invoke-interface {v0, v1, v2, v7, v3}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lijk;->k:I

    .line 12316
    iget-object v1, p0, Lijk;->l:Lijq;

    iget-object v2, p3, Lijk;->l:Lijq;

    invoke-interface {v0, v1, v2}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v1

    check-cast v1, Lijq;

    iput-object v1, p0, Lijk;->l:Lijq;

    .line 12317
    iget-object v1, p0, Lijk;->m:Ljuh;

    iget-object v2, p3, Lijk;->m:Ljuh;

    invoke-interface {v0, v1, v2}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v1

    iput-object v1, p0, Lijk;->m:Ljuh;

    .line 12318
    sget-object v1, Ljtn;->a:Ljtn;

    if-ne v0, v1, :cond_0

    .line 12320
    iget v0, p0, Lijk;->a:I

    iget v1, p3, Lijk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lijk;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 13880
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 48344
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 17356
    goto/16 :goto_4

    :cond_4
    move v4, v8

    .line 51820
    goto/16 :goto_5

    :cond_5
    move v1, v8

    .line 20808
    goto/16 :goto_6

    :cond_6
    move v4, v8

    .line 55272
    goto/16 :goto_7

    :cond_7
    move v1, v8

    .line 24258
    goto/16 :goto_8

    :cond_8
    move v2, v8

    .line 58722
    goto/16 :goto_9

    :cond_9
    move v1, v8

    .line 27702
    goto/16 :goto_a

    :cond_a
    move v2, v8

    .line 62166
    goto/16 :goto_b

    :cond_b
    move v1, v8

    .line 31150
    goto/16 :goto_c

    :cond_c
    move v2, v8

    .line 78
    goto/16 :goto_d

    :cond_d
    move v1, v8

    .line 34594
    goto/16 :goto_e

    :cond_e
    move v2, v8

    .line 3522
    goto/16 :goto_f

    :cond_f
    move v1, v8

    .line 38038
    goto :goto_10

    :cond_10
    move v2, v8

    .line 6966
    goto :goto_11

    :cond_11
    move v1, v8

    .line 41486
    goto :goto_12

    :cond_12
    move v7, v8

    .line 10414
    goto :goto_13

    .line 12325
    :pswitch_5
    check-cast p2, Ljry;

    .line 12327
    check-cast p3, Ljso;

    .line 12330
    :try_start_0
    sget-boolean v0, Lijk;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 2873
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 37421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 6270
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_13

    .line 6271
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 6273
    :goto_14
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34021
    :catch_0
    move-exception v0

    .line 40737
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 40738
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12450
    :catch_1
    move-exception v0

    .line 12451
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63937
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 63938
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12456
    :catchall_0
    move-exception v0

    throw v0

    .line 6273
    :cond_13
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    .line 34022
    :catch_2
    move-exception v0

    .line 34023
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 9665
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 9666
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12452
    :catch_3
    move-exception v0

    .line 12453
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 12455
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 32865
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 32866
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    move v3, v8

    .line 12335
    :cond_15
    :goto_15
    if-nez v3, :cond_22

    .line 12336
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 12337
    sparse-switch v0, :sswitch_data_0

    .line 13062
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v6, :cond_16

    move v0, v8

    .line 47635
    :goto_16
    if-nez v0, :cond_15

    move v3, v7

    .line 12343
    goto :goto_15

    :sswitch_0
    move v3, v7

    .line 12340
    goto :goto_15

    .line 47632
    :cond_16
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 16450
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_17

    .line 50921
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 47635
    :cond_17
    iget-object v2, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v2, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_16

    .line 12349
    :sswitch_1
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_26

    .line 12350
    iget-object v2, p0, Lijk;->b:Lika;

    .line 20004
    sget v0, Llz;->dL:I

    .line 54531
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20005
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20006
    check-cast v0, Likb;

    move-object v2, v0

    .line 28025
    :goto_17
    sget-object v0, Lika;->d:Lika;

    .line 12352
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lika;

    iput-object v0, p0, Lijk;->b:Lika;

    .line 12354
    if-eqz v2, :cond_18

    .line 12355
    iget-object v0, p0, Lijk;->b:Lika;

    invoke-virtual {v2, v0}, Likb;->a(Ljtc;)Ljtd;

    .line 12356
    invoke-virtual {v2}, Likb;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lika;

    iput-object v0, p0, Lijk;->b:Lika;

    .line 12358
    :cond_18
    iget v0, p0, Lijk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lijk;->a:I

    goto :goto_15

    .line 12362
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 12363
    iget v2, p0, Lijk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lijk;->a:I

    .line 12364
    iput-object v0, p0, Lijk;->c:Ljava/lang/String;

    goto :goto_15

    .line 12368
    :sswitch_3
    iget v0, p0, Lijk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lijk;->a:I

    .line 12369
    invoke-virtual {p2}, Ljry;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lijk;->d:D

    goto :goto_15

    .line 12373
    :sswitch_4
    iget v0, p0, Lijk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lijk;->a:I

    .line 12374
    invoke-virtual {p2}, Ljry;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lijk;->e:D

    goto/16 :goto_15

    .line 12378
    :sswitch_5
    iget v0, p0, Lijk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lijk;->a:I

    .line 12379
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lijk;->f:I

    goto/16 :goto_15

    .line 12383
    :sswitch_6
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 12384
    invoke-static {v0}, Liji;->a(I)Liji;

    move-result-object v2

    .line 12385
    if-nez v2, :cond_1a

    .line 26736
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 61090
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_19

    .line 30025
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 26739
    :cond_19
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 64830
    invoke-virtual {v2}, Ljwo;->a()V

    .line 33424
    const/16 v4, 0x30

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 12388
    :cond_1a
    iget v2, p0, Lijk;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lijk;->a:I

    .line 12389
    iput v0, p0, Lijk;->g:I

    goto/16 :goto_15

    .line 12394
    :sswitch_7
    iget v0, p0, Lijk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lijk;->a:I

    .line 12395
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lijk;->h:I

    goto/16 :goto_15

    .line 12399
    :sswitch_8
    iget v0, p0, Lijk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lijk;->a:I

    .line 12400
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lijk;->i:I

    goto/16 :goto_15

    .line 12404
    :sswitch_9
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 12405
    invoke-static {v0}, Lijc;->a(I)Lijc;

    move-result-object v2

    .line 12406
    if-nez v2, :cond_1c

    .line 36912
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 5730
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_1b

    .line 40201
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 36915
    :cond_1b
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 9470
    invoke-virtual {v2}, Ljwo;->a()V

    .line 43600
    const/16 v4, 0x50

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 12409
    :cond_1c
    iget v2, p0, Lijk;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lijk;->a:I

    .line 12410
    iput v0, p0, Lijk;->k:I

    goto/16 :goto_15

    .line 12416
    :sswitch_a
    iget v0, p0, Lijk;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_25

    .line 12417
    iget-object v2, p0, Lijk;->l:Lijq;

    .line 12676
    sget v0, Llz;->dL:I

    .line 47203
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 12677
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 12678
    check-cast v0, Lijr;

    move-object v2, v0

    .line 20166
    :goto_18
    sget-object v0, Lijq;->c:Lijq;

    .line 12419
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lijq;

    iput-object v0, p0, Lijk;->l:Lijq;

    .line 12421
    if-eqz v2, :cond_1d

    .line 12422
    iget-object v0, p0, Lijk;->l:Lijq;

    invoke-virtual {v2, v0}, Lijr;->a(Ljtc;)Ljtd;

    .line 12423
    invoke-virtual {v2}, Lijr;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lijq;

    iput-object v0, p0, Lijk;->l:Lijq;

    .line 12425
    :cond_1d
    iget v0, p0, Lijk;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lijk;->a:I

    goto/16 :goto_15

    .line 12429
    :sswitch_b
    iget-object v0, p0, Lijk;->m:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 12430
    iget-object v2, p0, Lijk;->m:Ljuh;

    .line 51784
    invoke-interface {v2}, Ljuh;->size()I

    move-result v0

    .line 51785
    if-nez v0, :cond_1f

    .line 51786
    const/16 v0, 0xa

    .line 51785
    :goto_19
    invoke-interface {v2, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lijk;->m:Ljuh;

    .line 12433
    :cond_1e
    iget-object v2, p0, Lijk;->m:Ljuh;

    .line 34489
    sget-object v0, Lijm;->o:Lijm;

    .line 12433
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lijm;

    invoke-interface {v2, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 51786
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 12438
    :sswitch_c
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 12439
    invoke-static {v0}, Lijg;->a(I)Lijg;

    move-result-object v2

    .line 12440
    if-nez v2, :cond_21

    .line 22800
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 57154
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_20

    .line 26089
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 22803
    :cond_20
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 60894
    invoke-virtual {v2}, Ljwo;->a()V

    .line 29488
    const/16 v4, 0x68

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 12443
    :cond_21
    iget v2, p0, Lijk;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lijk;->a:I

    .line 12444
    iput v0, p0, Lijk;->j:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_15

    .line 12460
    :cond_22
    :pswitch_6
    sget-object p0, Lijk;->n:Lijk;

    goto/16 :goto_1

    .line 12463
    :pswitch_7
    sget-object v0, Lijk;->o:Ljvk;

    if-nez v0, :cond_24

    const-class v1, Lijk;

    monitor-enter v1

    .line 12464
    :try_start_8
    sget-object v0, Lijk;->o:Ljvk;

    if-nez v0, :cond_23

    .line 12465
    new-instance v0, Ljte;

    sget-object v2, Lijk;->n:Lijk;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lijk;->o:Ljvk;

    .line 12467
    :cond_23
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 12469
    :cond_24
    sget-object p0, Lijk;->o:Ljvk;

    goto/16 :goto_1

    .line 12467
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_25
    move-object v2, v1

    goto/16 :goto_18

    :cond_26
    move-object v2, v1

    goto/16 :goto_17

    .line 12274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 12337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11309
    sget-boolean v0, Lijk;->F:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Ljvt;->a:Ljvt;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 11313
    :cond_1
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51662
    iget-object v0, p0, Lijk;->b:Lika;

    if-nez v0, :cond_c

    .line 15001
    sget-object v0, Lika;->d:Lika;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 11316
    :cond_2
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 55138
    iget-object v0, p0, Lijk;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 11319
    :cond_3
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 11320
    const/4 v0, 0x3

    iget-wide v2, p0, Lijk;->d:D

    invoke-virtual {p1, v0, v2, v3}, Ljsd;->a(ID)V

    .line 11322
    :cond_4
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 11323
    iget-wide v0, p0, Lijk;->e:D

    invoke-virtual {p1, v4, v0, v1}, Ljsd;->a(ID)V

    .line 11325
    :cond_5
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 11326
    const/4 v0, 0x5

    iget v1, p0, Lijk;->f:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 11328
    :cond_6
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 11329
    iget v0, p0, Lijk;->g:I

    .line 13848
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 13849
    :cond_7
    iget v0, p0, Lijk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 11332
    iget v0, p0, Lijk;->h:I

    invoke-virtual {p1, v5, v0}, Ljsd;->b(II)V

    .line 11334
    :cond_8
    iget v0, p0, Lijk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 11335
    const/16 v0, 0x9

    iget v1, p0, Lijk;->i:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 11337
    :cond_9
    iget v0, p0, Lijk;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 11338
    iget v0, p0, Lijk;->k:I

    .line 48312
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 48313
    :cond_a
    iget v0, p0, Lijk;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 11341
    const/16 v1, 0xb

    .line 27986
    iget-object v0, p0, Lijk;->l:Lijq;

    if-nez v0, :cond_d

    .line 55718
    sget-object v0, Lijq;->c:Lijq;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 11343
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lijk;->m:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 11344
    const/16 v2, 0xc

    iget-object v0, p0, Lijk;->m:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 11343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 15001
    :cond_c
    iget-object v0, p0, Lijk;->b:Lika;

    goto/16 :goto_2

    .line 55718
    :cond_d
    iget-object v0, p0, Lijk;->l:Lijq;

    goto :goto_3

    .line 11346
    :cond_e
    iget v0, p0, Lijk;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_f

    .line 11347
    iget v0, p0, Lijk;->j:I

    .line 20632
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 20633
    :cond_f
    iget-object v0, p0, Lijk;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto/16 :goto_1
.end method
