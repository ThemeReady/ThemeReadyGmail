.class public final Ljat;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Ljat;",
        "Ljau;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final k:Ljat;

.field public static volatile l:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Ljab;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 296
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    .line 297
    sput-object v0, Ljat;->k:Ljat;

    invoke-virtual {v0}, Ljat;->g()V

    .line 298
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljat;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lkni;->b:Lkni;

    .line 5
    iput-object v0, p0, Ljat;->i:Lklq;

    .line 6
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

    .line 48
    iget v0, p0, Ljat;->I:I

    .line 49
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 51
    :cond_0
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 52
    iget v0, p0, Ljat;->b:I

    .line 53
    invoke-static {v3, v0}, Lkjo;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget v2, p0, Ljat;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 56
    invoke-static {v4}, Lkjo;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget v2, p0, Ljat;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 58
    const/4 v2, 0x3

    iget v3, p0, Ljat;->d:I

    .line 59
    invoke-static {v2, v3}, Lkjo;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget v2, p0, Ljat;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 61
    iget v2, p0, Ljat;->e:I

    .line 62
    invoke-static {v5, v2}, Lkjo;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget v2, p0, Ljat;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 64
    const/4 v2, 0x5

    .line 65
    iget-object v3, p0, Ljat;->f:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lkjo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget v2, p0, Ljat;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 68
    const/4 v2, 0x6

    iget v3, p0, Ljat;->g:I

    .line 69
    invoke-static {v2, v3}, Lkjo;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_5
    iget v2, p0, Ljat;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 71
    const/4 v2, 0x7

    iget v3, p0, Ljat;->h:I

    .line 72
    invoke-static {v2, v3}, Lkjo;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 73
    :goto_2
    iget-object v0, p0, Ljat;->i:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 74
    iget-object v0, p0, Ljat;->i:Lklq;

    .line 75
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v6, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 77
    :cond_7
    iget v0, p0, Ljat;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 78
    const/16 v1, 0x9

    .line 80
    iget-object v0, p0, Ljat;->j:Ljan;

    if-nez v0, :cond_9

    .line 81
    sget-object v0, Ljan;->c:Ljan;

    .line 83
    :goto_3
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 84
    :cond_8
    iget-object v0, p0, Ljat;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Ljat;->I:I

    goto/16 :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Ljat;->j:Ljan;

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 295
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Ljat;

    invoke-direct {p0}, Ljat;-><init>()V

    .line 294
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Ljat;->k:Ljat;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Ljat;->i:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Ljau;

    .line 93
    invoke-direct {p0}, Ljau;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 95
    check-cast v0, Lkkw;

    .line 96
    check-cast p3, Ljat;

    .line 98
    iget v1, p0, Ljat;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 99
    :goto_1
    iget v3, p0, Ljat;->b:I

    .line 100
    iget v2, p3, Ljat;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 101
    :goto_2
    iget v4, p3, Ljat;->b:I

    .line 102
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljat;->b:I

    .line 104
    iget v1, p0, Ljat;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 105
    :goto_3
    iget-wide v2, p0, Ljat;->c:D

    .line 106
    iget v4, p3, Ljat;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 107
    :goto_4
    iget-wide v5, p3, Ljat;->c:D

    .line 108
    invoke-interface/range {v0 .. v6}, Lkkw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljat;->c:D

    .line 110
    iget v1, p0, Ljat;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 111
    :goto_5
    iget v3, p0, Ljat;->d:I

    .line 112
    iget v2, p3, Ljat;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 113
    :goto_6
    iget v4, p3, Ljat;->d:I

    .line 114
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljat;->d:I

    .line 116
    iget v1, p0, Ljat;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 117
    :goto_7
    iget v3, p0, Ljat;->e:I

    .line 118
    iget v2, p3, Ljat;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_8

    move v2, v7

    .line 119
    :goto_8
    iget v4, p3, Ljat;->e:I

    .line 120
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljat;->e:I

    .line 122
    iget v1, p0, Ljat;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 123
    :goto_9
    iget-object v3, p0, Ljat;->f:Ljava/lang/String;

    .line 124
    iget v2, p3, Ljat;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 125
    :goto_a
    iget-object v4, p3, Ljat;->f:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljat;->f:Ljava/lang/String;

    .line 128
    iget v1, p0, Ljat;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 129
    :goto_b
    iget v3, p0, Ljat;->g:I

    .line 130
    iget v2, p3, Ljat;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 131
    :goto_c
    iget v4, p3, Ljat;->g:I

    .line 132
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljat;->g:I

    .line 134
    iget v1, p0, Ljat;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 135
    :goto_d
    iget v2, p0, Ljat;->h:I

    .line 136
    iget v3, p3, Ljat;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 137
    :goto_e
    iget v3, p3, Ljat;->h:I

    .line 138
    invoke-interface {v0, v1, v2, v7, v3}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljat;->h:I

    .line 139
    iget-object v1, p0, Ljat;->i:Lklq;

    iget-object v2, p3, Ljat;->i:Lklq;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v1

    iput-object v1, p0, Ljat;->i:Lklq;

    .line 140
    iget-object v1, p0, Ljat;->j:Ljan;

    iget-object v2, p3, Ljat;->j:Ljan;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v1

    check-cast v1, Ljan;

    iput-object v1, p0, Ljat;->j:Ljan;

    .line 141
    sget-object v1, Lkkv;->a:Lkkv;

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p0, Ljat;->a:I

    iget v1, p3, Ljat;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljat;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 98
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 100
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 104
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 106
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 110
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 112
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 116
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 118
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 122
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 124
    goto :goto_a

    :cond_b
    move v1, v8

    .line 128
    goto :goto_b

    :cond_c
    move v2, v8

    .line 130
    goto :goto_c

    :cond_d
    move v1, v8

    .line 134
    goto :goto_d

    :cond_e
    move v7, v8

    .line 136
    goto :goto_e

    .line 144
    :pswitch_5
    check-cast p2, Lkjj;

    .line 145
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    :try_start_0
    sget-boolean v0, Ljat;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 148
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 153
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_f

    .line 154
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 156
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    sget-object p0, Ljat;->k:Ljat;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 155
    :cond_f
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 161
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 279
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    throw v0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 164
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 166
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    :catch_3
    move-exception v0

    .line 283
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 284
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 285
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v3, v8

    .line 169
    :cond_11
    :goto_10
    if-nez v3, :cond_1b

    .line 170
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 176
    and-int/lit8 v2, v0, 0x7

    .line 177
    if-ne v2, v9, :cond_12

    move v0, v8

    .line 187
    :goto_11
    if-nez v0, :cond_11

    move v3, v7

    .line 188
    goto :goto_10

    :sswitch_0
    move v3, v7

    .line 173
    goto :goto_10

    .line 180
    :cond_12
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 181
    sget-object v4, Lkoh;->a:Lkoh;

    .line 182
    if-ne v2, v4, :cond_13

    .line 184
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 185
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 186
    :cond_13
    iget-object v2, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v2, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_11

    .line 189
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 190
    invoke-static {v0}, Ljav;->a(I)Ljav;

    move-result-object v2

    .line 191
    if-nez v2, :cond_15

    .line 194
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 195
    sget-object v4, Lkoh;->a:Lkoh;

    .line 196
    if-ne v2, v4, :cond_14

    .line 198
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 199
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 200
    :cond_14
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 201
    invoke-virtual {v2}, Lkoh;->a()V

    .line 203
    const/16 v4, 0x8

    .line 204
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_10

    .line 206
    :cond_15
    iget v2, p0, Ljat;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljat;->a:I

    .line 207
    iput v0, p0, Ljat;->b:I

    goto :goto_10

    .line 209
    :sswitch_2
    iget v0, p0, Ljat;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljat;->a:I

    .line 210
    invoke-virtual {p2}, Lkjj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljat;->c:D

    goto :goto_10

    .line 212
    :sswitch_3
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 213
    invoke-static {v0}, Ljaf;->a(I)Ljaf;

    move-result-object v2

    .line 214
    if-nez v2, :cond_17

    .line 217
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 218
    sget-object v4, Lkoh;->a:Lkoh;

    .line 219
    if-ne v2, v4, :cond_16

    .line 221
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 222
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 223
    :cond_16
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 224
    invoke-virtual {v2}, Lkoh;->a()V

    .line 226
    const/16 v4, 0x18

    .line 227
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 229
    :cond_17
    iget v2, p0, Ljat;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ljat;->a:I

    .line 230
    iput v0, p0, Ljat;->d:I

    goto/16 :goto_10

    .line 232
    :sswitch_4
    iget v0, p0, Ljat;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljat;->a:I

    .line 233
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljat;->e:I

    goto/16 :goto_10

    .line 235
    :sswitch_5
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget v2, p0, Ljat;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ljat;->a:I

    .line 237
    iput-object v0, p0, Ljat;->f:Ljava/lang/String;

    goto/16 :goto_10

    .line 239
    :sswitch_6
    iget v0, p0, Ljat;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljat;->a:I

    .line 240
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljat;->g:I

    goto/16 :goto_10

    .line 242
    :sswitch_7
    iget v0, p0, Ljat;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljat;->a:I

    .line 243
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljat;->h:I

    goto/16 :goto_10

    .line 245
    :sswitch_8
    iget-object v0, p0, Ljat;->i:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 246
    iget-object v2, p0, Ljat;->i:Lklq;

    .line 248
    invoke-interface {v2}, Lklq;->size()I

    move-result v0

    .line 249
    if-nez v0, :cond_19

    .line 250
    const/16 v0, 0xa

    .line 251
    :goto_12
    invoke-interface {v2, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 252
    iput-object v0, p0, Ljat;->i:Lklq;

    .line 253
    :cond_18
    iget-object v2, p0, Ljat;->i:Lklq;

    .line 254
    sget-object v0, Ljab;->f:Ljab;

    .line 256
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljab;

    invoke-interface {v2, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 250
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 259
    :sswitch_9
    iget v0, p0, Ljat;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1e

    .line 260
    iget-object v2, p0, Ljat;->j:Ljan;

    .line 261
    sget v0, Lnj;->bN:I

    .line 262
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Lkkl;

    .line 264
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 266
    check-cast v0, Ljao;

    move-object v2, v0

    .line 268
    :goto_13
    sget-object v0, Ljan;->c:Ljan;

    .line 270
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljan;

    iput-object v0, p0, Ljat;->j:Ljan;

    .line 271
    if-eqz v2, :cond_1a

    .line 272
    iget-object v0, p0, Ljat;->j:Ljan;

    invoke-virtual {v2, v0}, Ljao;->a(Lkkk;)Lkkl;

    .line 273
    invoke-virtual {v2}, Ljao;->j()Lkkk;

    move-result-object v0

    check-cast v0, Ljan;

    iput-object v0, p0, Ljat;->j:Ljan;

    .line 274
    :cond_1a
    iget v0, p0, Ljat;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljat;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 289
    :cond_1b
    :pswitch_6
    sget-object p0, Ljat;->k:Ljat;

    goto/16 :goto_0

    .line 290
    :pswitch_7
    sget-object v0, Ljat;->l:Lkmx;

    if-nez v0, :cond_1d

    const-class v1, Ljat;

    monitor-enter v1

    .line 291
    :try_start_9
    sget-object v0, Ljat;->l:Lkmx;

    if-nez v0, :cond_1c

    .line 292
    new-instance v0, Lkkm;

    sget-object v2, Ljat;->k:Ljat;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Ljat;->l:Lkmx;

    .line 293
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 294
    :cond_1d
    sget-object p0, Ljat;->l:Lkmx;

    goto/16 :goto_0

    .line 293
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1e
    move-object v2, v1

    goto :goto_13

    .line 87
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

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljat;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknh;->a:Lknh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 47
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Ljat;->b:I

    .line 21
    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 22
    :cond_2
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-wide v0, p0, Ljat;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lkjo;->a(ID)V

    .line 24
    :cond_3
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    iget v0, p0, Ljat;->d:I

    .line 26
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 27
    :cond_4
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 28
    iget v0, p0, Ljat;->e:I

    invoke-virtual {p1, v3, v0}, Lkjo;->b(II)V

    .line 29
    :cond_5
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Ljat;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Ljat;->g:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 35
    :cond_7
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Ljat;->h:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 37
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljat;->i:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 38
    iget-object v0, p0, Ljat;->i:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v4, v0}, Lkjo;->a(ILkmq;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 40
    :cond_9
    iget v0, p0, Ljat;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 41
    const/16 v1, 0x9

    .line 42
    iget-object v0, p0, Ljat;->j:Ljan;

    if-nez v0, :cond_b

    .line 43
    sget-object v0, Ljan;->c:Ljan;

    .line 45
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 46
    :cond_a
    iget-object v0, p0, Ljat;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto/16 :goto_1

    .line 44
    :cond_b
    iget-object v0, p0, Ljat;->j:Ljan;

    goto :goto_3
.end method
