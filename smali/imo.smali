.class public final Limo;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Limo;",
        "Limp;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final l:Limo;

.field public static volatile m:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Limo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Limw;

.field public c:Ljava/lang/String;

.field public d:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lims;",
            ">;"
        }
    .end annotation
.end field

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10105
    new-instance v0, Limo;

    invoke-direct {v0}, Limo;-><init>()V

    .line 10106
    sput-object v0, Limo;->l:Limo;

    invoke-virtual {v0}, Limo;->e()V

    .line 10107
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8257
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 8258
    const-string v0, ""

    iput-object v0, p0, Limo;->c:Ljava/lang/String;

    .line 3412
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Limo;->d:Ljxx;

    .line 8260
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

    .line 9102
    iget v0, p0, Limo;->H:I

    .line 9103
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9148
    :goto_0
    return v0

    .line 9106
    :cond_0
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 42754
    iget-object v0, p0, Limo;->b:Limw;

    if-nez v0, :cond_2

    .line 8217
    sget-object v0, Limw;->d:Limw;

    :goto_1
    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9110
    :goto_2
    iget v2, p0, Limo;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 46236
    iget-object v2, p0, Limo;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 9114
    :goto_3
    iget-object v0, p0, Limo;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9115
    const/4 v3, 0x3

    iget-object v0, p0, Limo;->d:Ljxx;

    .line 9116
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 9114
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 8217
    :cond_2
    iget-object v0, p0, Limo;->b:Limw;

    goto :goto_1

    .line 9118
    :cond_3
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 9120
    invoke-static {v5}, Ljvs;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 9122
    :cond_4
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 9123
    const/4 v0, 0x5

    iget v1, p0, Limo;->f:I

    .line 9124
    invoke-static {v0, v1}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 9126
    :cond_5
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 9127
    const/4 v0, 0x6

    iget v1, p0, Limo;->g:I

    .line 9128
    invoke-static {v0, v1}, Ljvs;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 9130
    :cond_6
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 9131
    const/4 v0, 0x7

    iget v1, p0, Limo;->h:I

    .line 9132
    invoke-static {v0, v1}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 9134
    :cond_7
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 9135
    iget v0, p0, Limo;->i:I

    .line 9136
    invoke-static {v6, v0}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 9138
    :cond_8
    iget v0, p0, Limo;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 9139
    const/16 v0, 0x9

    iget v1, p0, Limo;->k:I

    .line 9140
    invoke-static {v0, v1}, Ljvs;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 9142
    :cond_9
    iget v0, p0, Limo;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 9143
    const/16 v0, 0xa

    iget v1, p0, Limo;->j:I

    .line 9144
    invoke-static {v0, v1}, Ljvs;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 9146
    :cond_a
    iget-object v0, p0, Limo;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 9147
    iput v0, p0, Limo;->H:I

    goto/16 :goto_0

    :cond_b
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

    .line 9923
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 10098
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9925
    :pswitch_0
    new-instance p0, Limo;

    invoke-direct {p0}, Limo;-><init>()V

    .line 43694
    :cond_0
    :goto_1
    return-object p0

    .line 9928
    :pswitch_1
    sget-object p0, Limo;->l:Limo;

    goto :goto_1

    .line 9931
    :pswitch_2
    iget-object v0, p0, Limo;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v1

    .line 9932
    goto :goto_1

    .line 9935
    :pswitch_3
    new-instance p0, Limp;

    .line 43694
    invoke-direct {p0}, Limp;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 9938
    check-cast v0, Ljxd;

    .line 9939
    check-cast p3, Limo;

    .line 9940
    iget-object v1, p0, Limo;->b:Limw;

    iget-object v2, p3, Limo;->b:Limw;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v1

    check-cast v1, Limw;

    iput-object v1, p0, Limo;->b:Limw;

    .line 11759
    iget v1, p0, Limo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    :goto_2
    iget-object v3, p0, Limo;->c:Ljava/lang/String;

    .line 46223
    iget v2, p3, Limo;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    :goto_3
    iget-object v4, p3, Limo;->c:Ljava/lang/String;

    .line 9941
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Limo;->c:Ljava/lang/String;

    .line 9944
    iget-object v1, p0, Limo;->d:Ljxx;

    iget-object v2, p3, Limo;->d:Ljxx;

    invoke-interface {v0, v1, v2}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v1

    iput-object v1, p0, Limo;->d:Ljxx;

    .line 15429
    iget v1, p0, Limo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Limo;->e:D

    .line 49893
    iget v4, p3, Limo;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Limo;->e:D

    .line 9945
    invoke-interface/range {v0 .. v6}, Ljxd;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Limo;->e:D

    .line 18882
    iget v1, p0, Limo;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    :goto_6
    iget v3, p0, Limo;->f:I

    .line 53346
    iget v2, p3, Limo;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    :goto_7
    iget v4, p3, Limo;->f:I

    .line 9948
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limo;->f:I

    .line 22336
    iget v1, p0, Limo;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Limo;->g:I

    .line 56800
    iget v2, p3, Limo;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Limo;->g:I

    .line 9951
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limo;->g:I

    .line 25790
    iget v1, p0, Limo;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget v3, p0, Limo;->h:I

    .line 60254
    iget v2, p3, Limo;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    :goto_b
    iget v4, p3, Limo;->h:I

    .line 9953
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limo;->h:I

    .line 29246
    iget v1, p0, Limo;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    :goto_c
    iget v3, p0, Limo;->i:I

    .line 63710
    iget v2, p3, Limo;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    :goto_d
    iget v4, p3, Limo;->i:I

    .line 9956
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limo;->i:I

    .line 32702
    iget v1, p0, Limo;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    :goto_e
    iget v3, p0, Limo;->j:I

    .line 1630
    iget v2, p3, Limo;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    :goto_f
    iget v4, p3, Limo;->j:I

    .line 9959
    invoke-interface {v0, v1, v3, v2, v4}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limo;->j:I

    .line 36159
    iget v1, p0, Limo;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    :goto_10
    iget v2, p0, Limo;->k:I

    .line 5087
    iget v3, p3, Limo;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_10

    :goto_11
    iget v3, p3, Limo;->k:I

    .line 9961
    invoke-interface {v0, v1, v2, v7, v3}, Ljxd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Limo;->k:I

    .line 9963
    sget-object v1, Ljxc;->a:Ljxc;

    if-ne v0, v1, :cond_0

    .line 9965
    iget v0, p0, Limo;->a:I

    iget v1, p3, Limo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Limo;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 11759
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 46223
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 15429
    goto/16 :goto_4

    :cond_4
    move v4, v8

    .line 49893
    goto/16 :goto_5

    :cond_5
    move v1, v8

    .line 18882
    goto/16 :goto_6

    :cond_6
    move v2, v8

    .line 53346
    goto/16 :goto_7

    :cond_7
    move v1, v8

    .line 22336
    goto/16 :goto_8

    :cond_8
    move v2, v8

    .line 56800
    goto/16 :goto_9

    :cond_9
    move v1, v8

    .line 25790
    goto/16 :goto_a

    :cond_a
    move v2, v8

    .line 60254
    goto/16 :goto_b

    :cond_b
    move v1, v8

    .line 29246
    goto :goto_c

    :cond_c
    move v2, v8

    .line 63710
    goto :goto_d

    :cond_d
    move v1, v8

    .line 32702
    goto :goto_e

    :cond_e
    move v2, v8

    .line 1630
    goto :goto_f

    :cond_f
    move v1, v8

    .line 36159
    goto :goto_10

    :cond_10
    move v7, v8

    .line 5087
    goto :goto_11

    .line 9970
    :pswitch_5
    check-cast p2, Ljvn;

    .line 9972
    check-cast p3, Ljwd;

    .line 9975
    :try_start_0
    sget-boolean v0, Limo;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 65017
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 34029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 2878
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_11

    .line 2879
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 2881
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 30629
    :catch_0
    move-exception v0

    .line 37345
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 37346
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10076
    :catch_1
    move-exception v0

    .line 10077
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22689
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 22690
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10082
    :catchall_0
    move-exception v0

    throw v0

    .line 2881
    :cond_11
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 30630
    :catch_2
    move-exception v0

    .line 30631
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 6273
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 6274
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10078
    :catch_3
    move-exception v0

    .line 10079
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 10081
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 57153
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 57154
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v3, v8

    .line 9980
    :cond_13
    :goto_13
    if-nez v3, :cond_1f

    .line 9981
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 9982
    sparse-switch v0, :sswitch_data_0

    .line 9670
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v6, :cond_14

    move v0, v8

    .line 44243
    :goto_14
    if-nez v0, :cond_13

    move v3, v7

    .line 9988
    goto :goto_13

    :sswitch_0
    move v3, v7

    .line 9985
    goto :goto_13

    .line 44240
    :cond_14
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 13058
    sget-object v4, Lkae;->a:Lkae;

    if-ne v2, v4, :cond_15

    .line 47529
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 44243
    :cond_15
    iget-object v2, p0, Ljwr;->G:Lkae;

    invoke-virtual {v2, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_14

    .line 9994
    :sswitch_1
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_22

    .line 9995
    iget-object v2, p0, Limo;->b:Limw;

    .line 16612
    sget v0, Lmd;->dO:I

    .line 51139
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 16613
    invoke-virtual {v0, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 16614
    check-cast v0, Limx;

    move-object v2, v0

    .line 24633
    :goto_15
    sget-object v0, Limw;->d:Limw;

    .line 9997
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Limw;

    iput-object v0, p0, Limo;->b:Limw;

    .line 9999
    if-eqz v2, :cond_16

    .line 10000
    iget-object v0, p0, Limo;->b:Limw;

    invoke-virtual {v2, v0}, Limx;->a(Ljwr;)Ljws;

    .line 10001
    invoke-virtual {v2}, Limx;->j()Ljwr;

    move-result-object v0

    check-cast v0, Limw;

    iput-object v0, p0, Limo;->b:Limw;

    .line 10003
    :cond_16
    iget v0, p0, Limo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Limo;->a:I

    goto :goto_13

    .line 10007
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 10008
    iget v2, p0, Limo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Limo;->a:I

    .line 10009
    iput-object v0, p0, Limo;->c:Ljava/lang/String;

    goto :goto_13

    .line 10013
    :sswitch_3
    iget-object v0, p0, Limo;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 10014
    iget-object v2, p0, Limo;->d:Ljxx;

    .line 55720
    invoke-interface {v2}, Ljxx;->size()I

    move-result v0

    .line 55721
    if-nez v0, :cond_18

    .line 55722
    const/16 v0, 0xa

    .line 55721
    :goto_16
    invoke-interface {v2, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Limo;->d:Ljxx;

    .line 10017
    :cond_17
    iget-object v2, p0, Limo;->d:Ljxx;

    .line 25853
    sget-object v0, Lims;->k:Lims;

    .line 10017
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lims;

    invoke-interface {v2, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 55722
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 10022
    :sswitch_4
    iget v0, p0, Limo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Limo;->a:I

    .line 10023
    invoke-virtual {p2}, Ljvn;->b()D

    move-result-wide v4

    iput-wide v4, p0, Limo;->e:D

    goto/16 :goto_13

    .line 10027
    :sswitch_5
    iget v0, p0, Limo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Limo;->a:I

    .line 10028
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limo;->f:I

    goto/16 :goto_13

    .line 10032
    :sswitch_6
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 10033
    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v2

    .line 10034
    if-nez v2, :cond_1a

    .line 26736
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 61090
    sget-object v4, Lkae;->a:Lkae;

    if-ne v2, v4, :cond_19

    .line 30025
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 26739
    :cond_19
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 64830
    invoke-virtual {v2}, Lkae;->a()V

    .line 33424
    const/16 v4, 0x30

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 10037
    :cond_1a
    iget v2, p0, Limo;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Limo;->a:I

    .line 10038
    iput v0, p0, Limo;->g:I

    goto/16 :goto_13

    .line 10043
    :sswitch_7
    iget v0, p0, Limo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Limo;->a:I

    .line 10044
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limo;->h:I

    goto/16 :goto_13

    .line 10048
    :sswitch_8
    iget v0, p0, Limo;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Limo;->a:I

    .line 10049
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Limo;->i:I

    goto/16 :goto_13

    .line 10053
    :sswitch_9
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 10054
    invoke-static {v0}, Lily;->a(I)Lily;

    move-result-object v2

    .line 10055
    if-nez v2, :cond_1c

    .line 36912
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 5730
    sget-object v4, Lkae;->a:Lkae;

    if-ne v2, v4, :cond_1b

    .line 40201
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 36915
    :cond_1b
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 9470
    invoke-virtual {v2}, Lkae;->a()V

    .line 43600
    const/16 v4, 0x48

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 10058
    :cond_1c
    iget v2, p0, Limo;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Limo;->a:I

    .line 10059
    iput v0, p0, Limo;->k:I

    goto/16 :goto_13

    .line 10064
    :sswitch_a
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 10065
    invoke-static {v0}, Limc;->a(I)Limc;

    move-result-object v2

    .line 10066
    if-nez v2, :cond_1e

    .line 47088
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 15906
    sget-object v4, Lkae;->a:Lkae;

    if-ne v2, v4, :cond_1d

    .line 50377
    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    iput-object v2, p0, Ljwr;->G:Lkae;

    .line 47091
    :cond_1d
    iget-object v2, p0, Ljwr;->G:Lkae;

    .line 19646
    invoke-virtual {v2}, Lkae;->a()V

    .line 53776
    const/16 v4, 0x50

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 10069
    :cond_1e
    iget v2, p0, Limo;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Limo;->a:I

    .line 10070
    iput v0, p0, Limo;->j:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 10086
    :cond_1f
    :pswitch_6
    sget-object p0, Limo;->l:Limo;

    goto/16 :goto_1

    .line 10089
    :pswitch_7
    sget-object v0, Limo;->m:Ljza;

    if-nez v0, :cond_21

    const-class v1, Limo;

    monitor-enter v1

    .line 10090
    :try_start_8
    sget-object v0, Limo;->m:Ljza;

    if-nez v0, :cond_20

    .line 10091
    new-instance v0, Ljwt;

    sget-object v2, Limo;->l:Limo;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Limo;->m:Ljza;

    .line 10093
    :cond_20
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 10095
    :cond_21
    sget-object p0, Limo;->m:Ljza;

    goto/16 :goto_1

    .line 10093
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_22
    move-object v2, v1

    goto/16 :goto_15

    .line 9923
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

    .line 9982
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9064
    sget-boolean v0, Limo;->F:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Ljzj;->a:Ljzj;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 9068
    :cond_1
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 49538
    iget-object v0, p0, Limo;->b:Limw;

    if-nez v0, :cond_4

    .line 15001
    sget-object v0, Limw;->d:Limw;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 9071
    :cond_2
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 53020
    iget-object v0, p0, Limo;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 9074
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Limo;->d:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9075
    const/4 v2, 0x3

    iget-object v0, p0, Limo;->d:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 9074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 15001
    :cond_4
    iget-object v0, p0, Limo;->b:Limw;

    goto :goto_2

    .line 9077
    :cond_5
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 9078
    iget-wide v0, p0, Limo;->e:D

    invoke-virtual {p1, v3, v0, v1}, Ljvs;->a(ID)V

    .line 9080
    :cond_6
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_7

    .line 9081
    const/4 v0, 0x5

    iget v1, p0, Limo;->f:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 9083
    :cond_7
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 9084
    iget v0, p0, Limo;->g:I

    .line 13848
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 13849
    :cond_8
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 9087
    const/4 v0, 0x7

    iget v1, p0, Limo;->h:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 9089
    :cond_9
    iget v0, p0, Limo;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 9090
    iget v0, p0, Limo;->i:I

    invoke-virtual {p1, v4, v0}, Ljvs;->b(II)V

    .line 9092
    :cond_a
    iget v0, p0, Limo;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 9093
    iget v0, p0, Limo;->k:I

    .line 48312
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 48313
    :cond_b
    iget v0, p0, Limo;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 9096
    iget v0, p0, Limo;->j:I

    .line 17240
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 17241
    :cond_c
    iget-object v0, p0, Limo;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto/16 :goto_1
.end method
