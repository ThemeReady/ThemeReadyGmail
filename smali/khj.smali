.class public final Lkhj;
.super Lkbe;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbe",
        "<",
        "Lkhj;",
        "Lkhk;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final f:Lkhj;

.field public static volatile h:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lkhj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkhj;

.field public d:Lkhl;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lkhj;

    invoke-direct {v0}, Lkhj;-><init>()V

    .line 365
    sput-object v0, Lkhj;->f:Lkhj;

    invoke-virtual {v0}, Lkhj;->g()V

    .line 366
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkbe;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkhj;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkhj;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lkhj;->I:I

    .line 42
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 77
    :goto_0
    return v0

    .line 44
    :cond_0
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_7

    .line 46
    iget-object v0, p0, Lkhj;->b:Ljava/lang/String;

    .line 47
    invoke-static {v3, v0}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget v2, p0, Lkhj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 51
    iget-object v2, p0, Lkhj;->c:Lkhj;

    if-nez v2, :cond_2

    .line 52
    sget-object v2, Lkhj;->f:Lkhj;

    .line 54
    :goto_2
    invoke-static {v4, v2}, Ljzy;->c(ILkda;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lkhj;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 56
    const/4 v3, 0x6

    .line 58
    iget-object v2, p0, Lkhj;->d:Lkhl;

    if-nez v2, :cond_3

    .line 59
    sget-object v2, Lkhl;->j:Lkhl;

    .line 61
    :goto_3
    invoke-static {v3, v2}, Ljzy;->c(ILkda;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 63
    :goto_4
    iget-object v4, p0, Lkbe;->g:Lkas;

    move v3, v1

    .line 65
    :goto_5
    iget-object v0, v4, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 66
    iget-object v0, v4, Lkas;->a:Lkeb;

    .line 67
    invoke-virtual {v0, v1}, Lkeb;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lkas;->c(Lkat;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_5

    .line 53
    :cond_2
    iget-object v2, p0, Lkhj;->c:Lkhj;

    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, p0, Lkhj;->d:Lkhl;

    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, v4, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkat;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkas;->c(Lkat;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 72
    goto :goto_6

    .line 74
    :cond_5
    add-int v0, v2, v3

    .line 75
    iget-object v1, p0, Lkhj;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lkhj;->I:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 78
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 79
    :pswitch_0
    new-instance p0, Lkhj;

    invoke-direct {p0}, Lkhj;-><init>()V

    .line 362
    :cond_0
    :goto_0
    return-object p0

    .line 80
    :pswitch_1
    iget-byte v0, p0, Lkhj;->e:B

    .line 81
    if-ne v0, v2, :cond_1

    sget-object p0, Lkhj;->f:Lkhj;

    goto :goto_0

    .line 82
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 83
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 85
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 87
    iget-object v0, p0, Lkhj;->c:Lkhj;

    if-nez v0, :cond_4

    .line 88
    sget-object v0, Lkhj;->f:Lkhj;

    .line 90
    :goto_1
    sget v5, Lnb;->bK:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0, v5, v6, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    move v0, v2

    .line 93
    :goto_2
    if-nez v0, :cond_6

    .line 94
    if-eqz v4, :cond_3

    .line 95
    iput-byte v1, p0, Lkhj;->e:B

    :cond_3
    move-object p0, v3

    .line 96
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lkhj;->c:Lkhj;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 92
    goto :goto_2

    .line 98
    :cond_6
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 100
    iget-object v0, p0, Lkhj;->d:Lkhl;

    if-nez v0, :cond_8

    .line 101
    sget-object v0, Lkhl;->j:Lkhl;

    .line 103
    :goto_3
    sget v5, Lnb;->bK:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, v5, v6, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    move v0, v2

    .line 106
    :goto_4
    if-nez v0, :cond_a

    .line 107
    if-eqz v4, :cond_7

    .line 108
    iput-byte v1, p0, Lkhj;->e:B

    :cond_7
    move-object p0, v3

    .line 109
    goto :goto_0

    .line 102
    :cond_8
    iget-object v0, p0, Lkhj;->d:Lkhl;

    goto :goto_3

    :cond_9
    move v0, v1

    .line 105
    goto :goto_4

    .line 111
    :cond_a
    iget-object v5, p0, Lkbe;->g:Lkas;

    move v0, v1

    .line 112
    :goto_5
    iget-object v6, v5, Lkas;->a:Lkeb;

    invoke-virtual {v6}, Lkeb;->b()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 113
    iget-object v6, v5, Lkas;->a:Lkeb;

    invoke-virtual {v6, v0}, Lkeb;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Lkas;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v1

    .line 121
    :goto_6
    if-nez v0, :cond_10

    .line 122
    if-eqz v4, :cond_b

    .line 123
    iput-byte v1, p0, Lkhj;->e:B

    :cond_b
    move-object p0, v3

    .line 124
    goto :goto_0

    .line 115
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 116
    :cond_d
    iget-object v0, v5, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-static {v0}, Lkas;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 118
    goto :goto_6

    :cond_f
    move v0, v2

    .line 120
    goto :goto_6

    .line 125
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v2, p0, Lkhj;->e:B

    .line 126
    :cond_11
    sget-object p0, Lkhj;->f:Lkhj;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 127
    goto/16 :goto_0

    .line 128
    :pswitch_3
    new-instance p0, Lkhk;

    .line 129
    invoke-direct {p0}, Lkhk;-><init>()V

    goto/16 :goto_0

    .line 131
    :pswitch_4
    check-cast p2, Lkbk;

    .line 132
    check-cast p3, Lkhj;

    .line 134
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_12

    move v0, v2

    .line 135
    :goto_7
    iget-object v3, p0, Lkhj;->b:Ljava/lang/String;

    .line 136
    iget v4, p3, Lkhj;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_13

    .line 137
    :goto_8
    iget-object v1, p3, Lkhj;->b:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v3, v2, v1}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhj;->b:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lkhj;->c:Lkhj;

    iget-object v1, p3, Lkhj;->c:Lkhj;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lkhj;

    iput-object v0, p0, Lkhj;->c:Lkhj;

    .line 140
    iget-object v0, p0, Lkhj;->d:Lkhl;

    iget-object v1, p3, Lkhj;->d:Lkhl;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lkhl;

    iput-object v0, p0, Lkhj;->d:Lkhl;

    .line 141
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 142
    iget v0, p0, Lkhj;->a:I

    iget v1, p3, Lkhj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkhj;->a:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 134
    goto :goto_7

    :cond_13
    move v2, v1

    .line 136
    goto :goto_8

    .line 144
    :pswitch_5
    check-cast p2, Ljzt;

    .line 145
    check-cast p3, Lkaj;

    .line 146
    :try_start_0
    sget-boolean v0, Lkhj;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 148
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 153
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_14

    .line 154
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 156
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    sget-object p0, Lkhj;->f:Lkhj;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 155
    :cond_14
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 161
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    :catch_1
    move-exception v0

    .line 346
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 347
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 356
    :catchall_0
    move-exception v0

    throw v0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 164
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 166
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    :catch_3
    move-exception v0

    .line 351
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 352
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 353
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v5, v1

    .line 169
    :cond_16
    :goto_a
    if-nez v5, :cond_28

    .line 170
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v6

    .line 171
    sparse-switch v6, :sswitch_data_0

    .line 175
    sget v0, Lnb;->bQ:I

    .line 176
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lkay;

    .line 178
    check-cast v0, Lkhj;

    .line 180
    ushr-int/lit8 v7, v6, 0x3

    .line 182
    invoke-virtual {p3, v0, v7}, Lkaj;->a(Lkda;I)Lkbh;

    move-result-object v8

    .line 185
    and-int/lit8 v0, v6, 0x7

    .line 189
    if-eqz v8, :cond_18

    .line 190
    iget-object v4, v8, Lkbh;->d:Lkbg;

    .line 191
    iget-object v4, v4, Lkbg;->c:Lkfh;

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v4, v9}, Lkas;->a(Lkfh;Z)I

    move-result v4

    if-ne v0, v4, :cond_17

    move v0, v1

    move v4, v1

    .line 202
    :goto_b
    if-eqz v4, :cond_1b

    .line 205
    and-int/lit8 v0, v6, 0x7

    .line 206
    if-ne v0, v10, :cond_19

    move v0, v1

    .line 302
    :goto_c
    if-nez v0, :cond_16

    move v5, v2

    .line 303
    goto :goto_a

    :sswitch_0
    move v5, v2

    .line 173
    goto :goto_a

    .line 195
    :cond_17
    iget-object v4, v8, Lkbh;->d:Lkbg;

    iget-boolean v4, v4, Lkbg;->d:Z

    if-eqz v4, :cond_18

    iget-object v4, v8, Lkbh;->d:Lkbg;

    iget-object v4, v4, Lkbg;->c:Lkfh;

    .line 196
    invoke-virtual {v4}, Lkfh;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Lkbh;->d:Lkbg;

    .line 197
    iget-object v4, v4, Lkbg;->c:Lkfh;

    .line 198
    const/4 v9, 0x1

    .line 199
    invoke-static {v4, v9}, Lkas;->a(Lkfh;Z)I

    move-result v4

    if-ne v0, v4, :cond_18

    move v0, v2

    move v4, v1

    .line 200
    goto :goto_b

    :cond_18
    move v0, v1

    move v4, v2

    .line 201
    goto :goto_b

    .line 209
    :cond_19
    iget-object v0, p0, Lkay;->H:Lkeq;

    .line 210
    sget-object v4, Lkeq;->a:Lkeq;

    .line 211
    if-ne v0, v4, :cond_1a

    .line 213
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    .line 214
    iput-object v0, p0, Lkay;->H:Lkeq;

    .line 215
    :cond_1a
    iget-object v0, p0, Lkay;->H:Lkeq;

    invoke-virtual {v0, v6, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_c

    .line 217
    :cond_1b
    if-eqz v0, :cond_1f

    .line 218
    invoke-virtual {p2}, Ljzt;->s()I

    move-result v0

    .line 219
    invoke-virtual {p2, v0}, Ljzt;->c(I)I

    move-result v0

    .line 220
    iget-object v4, v8, Lkbh;->d:Lkbg;

    .line 221
    iget-object v4, v4, Lkbg;->c:Lkfh;

    .line 222
    sget-object v6, Lkfh;->n:Lkfh;

    if-ne v4, v6, :cond_1c

    .line 223
    :goto_d
    invoke-virtual {p2}, Ljzt;->u()I

    move-result v4

    if-lez v4, :cond_1d

    .line 224
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v4

    .line 225
    iget-object v6, v8, Lkbh;->d:Lkbg;

    .line 226
    iget-object v6, v6, Lkbg;->a:Lkbz;

    .line 227
    invoke-interface {v6, v4}, Lkbz;->a(I)Lkby;

    move-result-object v4

    .line 228
    if-eqz v4, :cond_1e

    .line 229
    iget-object v6, p0, Lkbe;->g:Lkas;

    iget-object v7, v8, Lkbh;->d:Lkbg;

    .line 230
    invoke-virtual {v8, v4}, Lkbh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 231
    invoke-virtual {v6, v7, v4}, Lkas;->b(Lkat;Ljava/lang/Object;)V

    goto :goto_d

    .line 233
    :cond_1c
    :goto_e
    invoke-virtual {p2}, Ljzt;->u()I

    move-result v4

    if-lez v4, :cond_1d

    .line 234
    iget-object v4, v8, Lkbh;->d:Lkbg;

    .line 235
    iget-object v4, v4, Lkbg;->c:Lkfh;

    .line 236
    invoke-static {p2, v4}, Lkas;->a(Ljzt;Lkfh;)Ljava/lang/Object;

    move-result-object v4

    .line 237
    iget-object v6, p0, Lkbe;->g:Lkas;

    iget-object v7, v8, Lkbh;->d:Lkbg;

    invoke-virtual {v6, v7, v4}, Lkas;->b(Lkat;Ljava/lang/Object;)V

    goto :goto_e

    .line 239
    :cond_1d
    invoke-virtual {p2, v0}, Ljzt;->d(I)V

    :cond_1e
    :goto_f
    move v0, v2

    .line 301
    goto/16 :goto_c

    .line 241
    :cond_1f
    iget-object v0, v8, Lkbh;->d:Lkbg;

    .line 242
    iget-object v0, v0, Lkbg;->c:Lkfh;

    .line 243
    iget-object v0, v0, Lkfh;->s:Lkfm;

    .line 244
    invoke-virtual {v0}, Lkfm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 289
    iget-object v0, v8, Lkbh;->d:Lkbg;

    .line 290
    iget-object v0, v0, Lkbg;->c:Lkfh;

    .line 291
    invoke-static {p2, v0}, Lkas;->a(Ljzt;Lkfh;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    :cond_20
    :goto_10
    iget-object v4, v8, Lkbh;->d:Lkbg;

    .line 293
    iget-boolean v4, v4, Lkbg;->d:Z

    .line 294
    if-eqz v4, :cond_25

    .line 295
    iget-object v4, p0, Lkbe;->g:Lkas;

    iget-object v6, v8, Lkbh;->d:Lkbg;

    .line 296
    invoke-virtual {v8, v0}, Lkbh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-virtual {v4, v6, v0}, Lkas;->b(Lkat;Ljava/lang/Object;)V

    goto :goto_f

    .line 246
    :pswitch_6
    iget-object v0, v8, Lkbh;->d:Lkbg;

    .line 247
    iget-boolean v0, v0, Lkbg;->d:Z

    .line 248
    if-nez v0, :cond_2d

    .line 249
    iget-object v0, p0, Lkbe;->g:Lkas;

    iget-object v4, v8, Lkbh;->d:Lkbg;

    .line 250
    invoke-virtual {v0, v4}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    .line 251
    if-eqz v0, :cond_2d

    .line 252
    invoke-interface {v0}, Lkda;->i()Lkdb;

    move-result-object v0

    .line 253
    :goto_11
    if-nez v0, :cond_21

    .line 255
    iget-object v0, v8, Lkbh;->c:Lkda;

    .line 256
    invoke-interface {v0}, Lkda;->j()Lkdb;

    move-result-object v0

    .line 257
    :cond_21
    iget-object v4, v8, Lkbh;->d:Lkbg;

    .line 258
    iget-object v4, v4, Lkbg;->c:Lkfh;

    .line 259
    sget-object v6, Lkfh;->j:Lkfh;

    if-ne v4, v6, :cond_22

    .line 261
    iget-object v4, v8, Lkbh;->d:Lkbg;

    .line 262
    iget v4, v4, Lkbg;->b:I

    .line 263
    invoke-virtual {p2, v4, v0, p3}, Ljzt;->a(ILkdb;Lkaj;)V

    .line 265
    :goto_12
    invoke-interface {v0}, Lkdb;->n()Lkda;

    move-result-object v0

    goto :goto_10

    .line 264
    :cond_22
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkdb;Lkaj;)V

    goto :goto_12

    .line 267
    :pswitch_7
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v4

    .line 268
    iget-object v0, v8, Lkbh;->d:Lkbg;

    .line 269
    iget-object v0, v0, Lkbg;->a:Lkbz;

    .line 271
    invoke-interface {v0, v4}, Lkbz;->a(I)Lkby;

    move-result-object v0

    .line 272
    if-nez v0, :cond_20

    .line 275
    iget-object v0, p0, Lkay;->H:Lkeq;

    .line 276
    sget-object v6, Lkeq;->a:Lkeq;

    .line 277
    if-ne v0, v6, :cond_23

    .line 279
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    .line 280
    iput-object v0, p0, Lkay;->H:Lkeq;

    .line 281
    :cond_23
    iget-object v0, p0, Lkay;->H:Lkeq;

    .line 282
    invoke-virtual {v0}, Lkeq;->a()V

    .line 283
    if-nez v7, :cond_24

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    .line 287
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lkeq;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 298
    :cond_25
    iget-object v4, p0, Lkbe;->g:Lkas;

    iget-object v6, v8, Lkbh;->d:Lkbg;

    .line 299
    invoke-virtual {v8, v0}, Lkbh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    invoke-virtual {v4, v6, v0}, Lkas;->a(Lkat;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 304
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget v4, p0, Lkhj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkhj;->a:I

    .line 306
    iput-object v0, p0, Lkhj;->b:Ljava/lang/String;

    goto/16 :goto_a

    .line 309
    :sswitch_2
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2c

    .line 310
    iget-object v4, p0, Lkhj;->c:Lkhj;

    .line 311
    sget v0, Lnb;->bP:I

    .line 312
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Lkaz;

    .line 314
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 316
    check-cast v0, Lkhk;

    move-object v4, v0

    .line 318
    :goto_13
    sget-object v0, Lkhj;->f:Lkhj;

    .line 320
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhj;

    iput-object v0, p0, Lkhj;->c:Lkhj;

    .line 321
    if-eqz v4, :cond_26

    .line 322
    iget-object v0, p0, Lkhj;->c:Lkhj;

    invoke-virtual {v4, v0}, Lkhk;->a(Lkay;)Lkaz;

    .line 323
    invoke-virtual {v4}, Lkhk;->a()Lkbe;

    move-result-object v0

    check-cast v0, Lkhj;

    iput-object v0, p0, Lkhj;->c:Lkhj;

    .line 324
    :cond_26
    iget v0, p0, Lkhj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkhj;->a:I

    goto/16 :goto_a

    .line 327
    :sswitch_3
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2b

    .line 328
    iget-object v4, p0, Lkhj;->d:Lkhl;

    .line 329
    sget v0, Lnb;->bP:I

    .line 330
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    check-cast v0, Lkaz;

    .line 332
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 334
    check-cast v0, Lkhm;

    move-object v4, v0

    .line 336
    :goto_14
    sget-object v0, Lkhl;->j:Lkhl;

    .line 338
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhl;

    iput-object v0, p0, Lkhj;->d:Lkhl;

    .line 339
    if-eqz v4, :cond_27

    .line 340
    iget-object v0, p0, Lkhj;->d:Lkhl;

    invoke-virtual {v4, v0}, Lkhm;->a(Lkay;)Lkaz;

    .line 341
    invoke-virtual {v4}, Lkhm;->j()Lkay;

    move-result-object v0

    check-cast v0, Lkhl;

    iput-object v0, p0, Lkhj;->d:Lkhl;

    .line 342
    :cond_27
    iget v0, p0, Lkhj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkhj;->a:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 357
    :cond_28
    :pswitch_8
    sget-object p0, Lkhj;->f:Lkhj;

    goto/16 :goto_0

    .line 358
    :pswitch_9
    sget-object v0, Lkhj;->h:Lkdh;

    if-nez v0, :cond_2a

    const-class v1, Lkhj;

    monitor-enter v1

    .line 359
    :try_start_9
    sget-object v0, Lkhj;->h:Lkdh;

    if-nez v0, :cond_29

    .line 360
    new-instance v0, Lkba;

    sget-object v2, Lkhj;->f:Lkhj;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lkhj;->h:Lkdh;

    .line 361
    :cond_29
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 362
    :cond_2a
    sget-object p0, Lkhj;->h:Lkdh;

    goto/16 :goto_0

    .line 361
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2b
    move-object v4, v3

    goto :goto_14

    :cond_2c
    move-object v4, v3

    goto :goto_13

    :cond_2d
    move-object v0, v3

    goto/16 :goto_11

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch

    .line 244
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 5
    sget-boolean v0, Lkhj;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkdr;->a:Lkdr;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 40
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lkbf;

    .line 20
    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkbf;-><init>(Lkbe;Z)V

    .line 22
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lkhj;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 28
    iget-object v0, p0, Lkhj;->c:Lkhj;

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Lkhj;->f:Lkhj;

    .line 31
    :goto_2
    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 32
    :cond_3
    iget v0, p0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 33
    const/4 v2, 0x6

    .line 34
    iget-object v0, p0, Lkhj;->d:Lkhl;

    if-nez v0, :cond_6

    .line 35
    sget-object v0, Lkhl;->j:Lkhl;

    .line 37
    :goto_3
    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 38
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lkbf;->a(ILjzy;)V

    .line 39
    iget-object v0, p0, Lkhj;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lkhj;->c:Lkhj;

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lkhj;->d:Lkhl;

    goto :goto_3
.end method
