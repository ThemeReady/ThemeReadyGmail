.class public final Lkfl;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lkfl;",
        "Lkfo;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final e:Lkfl;

.field public static volatile f:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lkfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkfm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1504
    new-instance v0, Lkfl;

    invoke-direct {v0}, Lkfl;-><init>()V

    .line 1505
    sput-object v0, Lkfl;->e:Lkfl;

    invoke-virtual {v0}, Lkfl;->e()V

    .line 1506
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lkfl;->b:Ljava/lang/String;

    .line 21444
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lkfl;->d:Ljxx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1003
    iget v0, p0, Lkfl;->H:I

    .line 1004
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1021
    :goto_0
    return v0

    .line 1007
    :cond_0
    iget v0, p0, Lkfl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 10670
    iget-object v0, p0, Lkfl;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1011
    :goto_1
    iget v2, p0, Lkfl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1013
    invoke-static {v4}, Ljvs;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 1015
    :goto_2
    iget-object v0, p0, Lkfl;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1016
    const/4 v3, 0x3

    iget-object v0, p0, Lkfl;->d:Ljxx;

    .line 1017
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1015
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1019
    :cond_2
    iget-object v0, p0, Lkfl;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1020
    iput v0, p0, Lkfl;->H:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1400
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1497
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1402
    :pswitch_0
    new-instance p0, Lkfl;

    invoke-direct {p0}, Lkfl;-><init>()V

    .line 11100
    :cond_0
    :goto_1
    return-object p0

    .line 1405
    :pswitch_1
    sget-object p0, Lkfl;->e:Lkfl;

    goto :goto_1

    .line 1408
    :pswitch_2
    iget-object v0, p0, Lkfl;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 1409
    const/4 p0, 0x0

    goto :goto_1

    .line 1412
    :pswitch_3
    new-instance p0, Lkfo;

    .line 11100
    invoke-direct {p0}, Lkfo;-><init>()V

    goto :goto_1

    .line 1415
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1416
    check-cast p3, Lkfl;

    .line 20660
    iget v0, p0, Lkfl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lkfl;->b:Ljava/lang/String;

    .line 30660
    iget v3, p3, Lkfl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lkfl;->b:Ljava/lang/String;

    .line 1417
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfl;->b:Ljava/lang/String;

    .line 40742
    iget v0, p0, Lkfl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lkfl;->c:Z

    .line 50742
    iget v4, p3, Lkfl;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget-boolean v2, p3, Lkfl;->c:Z

    .line 1420
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkfl;->c:Z

    .line 1423
    iget-object v0, p0, Lkfl;->d:Ljxx;

    iget-object v1, p3, Lkfl;->d:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lkfl;->d:Ljxx;

    .line 1424
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1426
    iget v0, p0, Lkfl;->a:I

    iget v1, p3, Lkfl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkfl;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20660
    goto :goto_2

    :cond_2
    move v3, v2

    .line 30660
    goto :goto_3

    :cond_3
    move v0, v2

    .line 40742
    goto :goto_4

    :cond_4
    move v1, v2

    .line 50742
    goto :goto_5

    .line 1431
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1433
    check-cast p3, Ljwd;

    .line 1436
    :try_start_0
    sget-boolean v0, Lkfl;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 4561
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 14573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 24494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_5

    .line 24495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 24497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4565
    :catch_0
    move-exception v0

    .line 34497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 34498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1475
    :catch_1
    move-exception v0

    .line 1476
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 58962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1481
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_5
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 4566
    :catch_2
    move-exception v0

    .line 4567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 44497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 44498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1477
    :catch_3
    move-exception v0

    .line 1478
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1480
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 3425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 3426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v3, v2

    .line 1441
    :cond_7
    :goto_7
    if-nez v3, :cond_c

    .line 1442
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1443
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 54625
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 1449
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 1446
    goto :goto_7

    .line 9072
    :cond_8
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 18962
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_9

    .line 28969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 54625
    :cond_9
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 1454
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1455
    iget v4, p0, Lkfl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkfl;->a:I

    .line 1456
    iput-object v0, p0, Lkfl;->b:Ljava/lang/String;

    goto :goto_7

    .line 1460
    :sswitch_2
    iget v0, p0, Lkfl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkfl;->a:I

    .line 1461
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkfl;->c:Z

    goto :goto_7

    .line 1465
    :sswitch_3
    iget-object v0, p0, Lkfl;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1466
    iget-object v4, p0, Lkfl;->d:Ljxx;

    .line 40376
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 40377
    if-nez v0, :cond_b

    .line 40378
    const/16 v0, 0xa

    .line 40377
    :goto_9
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lkfl;->d:Ljxx;

    .line 1469
    :cond_a
    iget-object v4, p0, Lkfl;->d:Ljxx;

    .line 49558
    sget-object v0, Lkfm;->d:Lkfm;

    .line 1469
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkfm;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 40378
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1485
    :cond_c
    :pswitch_6
    sget-object p0, Lkfl;->e:Lkfl;

    goto/16 :goto_1

    .line 1488
    :pswitch_7
    sget-object v0, Lkfl;->f:Ljza;

    if-nez v0, :cond_e

    const-class v1, Lkfl;

    monitor-enter v1

    .line 1489
    :try_start_8
    sget-object v0, Lkfl;->f:Ljza;

    if-nez v0, :cond_d

    .line 1490
    new-instance v0, Ljwt;

    sget-object v2, Lkfl;->e:Lkfl;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lkfl;->f:Ljza;

    .line 1492
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1494
    :cond_e
    sget-object p0, Lkfl;->f:Ljza;

    goto/16 :goto_1

    .line 1492
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1400
    nop

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

    .line 1443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 986
    sget-boolean v0, Lkfl;->F:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 990
    :cond_1
    iget v0, p0, Lkfl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50670
    iget-object v0, p0, Lkfl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 993
    :cond_2
    iget v0, p0, Lkfl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 994
    iget-boolean v0, p0, Lkfl;->c:Z

    invoke-virtual {p1, v2, v0}, Ljvs;->a(IZ)V

    .line 996
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkfl;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 997
    const/4 v2, 0x3

    iget-object v0, p0, Lkfl;->d:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 996
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 999
    :cond_4
    iget-object v0, p0, Lkfl;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
