.class public final Lasz;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lasz;",
        "Lata;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final c:Lasz;

.field public static volatile d:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lasz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lasz;

    invoke-direct {v0}, Lasz;-><init>()V

    .line 373
    sput-object v0, Lasz;->c:Lasz;

    invoke-virtual {v0}, Lasz;->e()V

    .line 374
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lasz;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    iget v0, p0, Lasz;->H:I

    .line 118
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    iget v1, p0, Lasz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1049
    iget-object v0, p0, Lasz;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :cond_1
    iget-object v1, p0, Lasz;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Lasz;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 287
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 365
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 289
    :pswitch_0
    new-instance p0, Lasz;

    invoke-direct {p0}, Lasz;-><init>()V

    .line 1201
    :cond_0
    :goto_1
    return-object p0

    .line 292
    :pswitch_1
    sget-object p0, Lasz;->c:Lasz;

    goto :goto_1

    .line 295
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 298
    :pswitch_3
    new-instance p0, Lata;

    .line 1201
    invoke-direct {p0}, Lata;-><init>()V

    goto :goto_1

    .line 301
    :pswitch_4
    check-cast p2, Ljxd;

    .line 302
    check-cast p3, Lasz;

    .line 2039
    iget v0, p0, Lasz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lasz;->b:Ljava/lang/String;

    .line 3039
    iget v4, p3, Lasz;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Lasz;->b:Ljava/lang/String;

    .line 303
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasz;->b:Ljava/lang/String;

    .line 306
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 308
    iget v0, p0, Lasz;->a:I

    iget v1, p3, Lasz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasz;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2039
    goto :goto_2

    :cond_2
    move v1, v2

    .line 3039
    goto :goto_3

    .line 313
    :pswitch_5
    check-cast p2, Ljvn;

    .line 315
    check-cast p3, Ljwd;

    .line 318
    :try_start_0
    sget-boolean v0, Lasz;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 5025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 7030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_3

    .line 7031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 7033
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4101
    :catch_0
    move-exception v0

    .line 8033
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 8034
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    :catch_1
    move-exception v0

    .line 344
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15033
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 15034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    throw v0

    .line 7033
    :cond_3
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 4102
    :catch_2
    move-exception v0

    .line 4103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 9033
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 9034
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :catch_3
    move-exception v0

    .line 346
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 16033
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 16034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 323
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 324
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 11038
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 12147
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 331
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 328
    goto :goto_5

    .line 12144
    :cond_6
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 13034
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_7

    .line 14041
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 12147
    :cond_7
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 336
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget v4, p0, Lasz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lasz;->a:I

    .line 338
    iput-object v0, p0, Lasz;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 353
    :cond_8
    :pswitch_6
    sget-object p0, Lasz;->c:Lasz;

    goto/16 :goto_1

    .line 356
    :pswitch_7
    sget-object v0, Lasz;->d:Ljza;

    if-nez v0, :cond_a

    const-class v1, Lasz;

    monitor-enter v1

    .line 357
    :try_start_8
    sget-object v0, Lasz;->d:Ljza;

    if-nez v0, :cond_9

    .line 358
    new-instance v0, Ljwt;

    sget-object v2, Lasz;->c:Lasz;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lasz;->d:Ljza;

    .line 360
    :cond_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 362
    :cond_a
    sget-object p0, Lasz;->d:Ljza;

    goto/16 :goto_1

    .line 360
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 287
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

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    sget-boolean v0, Lasz;->F:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 110
    :cond_1
    iget v0, p0, Lasz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5049
    iget-object v0, p0, Lasz;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lasz;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
