.class public final Ljah;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Ljah;",
        "Ljai;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final n:Ljah;

.field public static volatile o:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljax;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljan;

.field public m:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Ljah;

    invoke-direct {v0}, Ljah;-><init>()V

    .line 375
    sput-object v0, Ljah;->n:Ljah;

    invoke-virtual {v0}, Ljah;->g()V

    .line 376
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljah;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lkni;->b:Lkni;

    .line 5
    iput-object v0, p0, Ljah;->m:Lklq;

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

    .line 59
    iget v0, p0, Ljah;->I:I

    .line 60
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 110
    :goto_0
    return v0

    .line 62
    :cond_0
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    .line 65
    iget-object v0, p0, Ljah;->b:Ljax;

    if-nez v0, :cond_a

    .line 66
    sget-object v0, Ljax;->d:Ljax;

    .line 68
    :goto_1
    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_2
    iget v2, p0, Ljah;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 71
    iget-object v2, p0, Ljah;->c:Ljava/lang/String;

    .line 72
    invoke-static {v4, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget v2, p0, Ljah;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v2}, Lkjo;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget v2, p0, Ljah;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 78
    invoke-static {v5}, Lkjo;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget v2, p0, Ljah;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 80
    const/4 v2, 0x5

    iget v3, p0, Ljah;->f:I

    .line 81
    invoke-static {v2, v3}, Lkjo;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget v2, p0, Ljah;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 83
    const/4 v2, 0x6

    iget v3, p0, Ljah;->g:I

    .line 84
    invoke-static {v2, v3}, Lkjo;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_5
    iget v2, p0, Ljah;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 86
    iget v2, p0, Ljah;->h:I

    .line 87
    invoke-static {v6, v2}, Lkjo;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_6
    iget v2, p0, Ljah;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 89
    const/16 v2, 0x9

    iget v3, p0, Ljah;->i:I

    .line 90
    invoke-static {v2, v3}, Lkjo;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_7
    iget v2, p0, Ljah;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_8

    .line 92
    const/16 v2, 0xa

    iget v3, p0, Ljah;->k:I

    .line 93
    invoke-static {v2, v3}, Lkjo;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_8
    iget v2, p0, Ljah;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_9

    .line 95
    const/16 v3, 0xb

    .line 97
    iget-object v2, p0, Ljah;->l:Ljan;

    if-nez v2, :cond_b

    .line 98
    sget-object v2, Ljan;->c:Ljan;

    .line 100
    :goto_3
    invoke-static {v3, v2}, Lkjo;->c(ILkmq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    move v2, v0

    .line 101
    :goto_4
    iget-object v0, p0, Ljah;->m:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 102
    const/16 v3, 0xc

    iget-object v0, p0, Ljah;->m:Lklq;

    .line 103
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v0, v2

    .line 104
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 67
    :cond_a
    iget-object v0, p0, Ljah;->b:Ljax;

    goto/16 :goto_1

    .line 99
    :cond_b
    iget-object v2, p0, Ljah;->l:Ljan;

    goto :goto_3

    .line 105
    :cond_c
    iget v0, p0, Ljah;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 106
    const/16 v0, 0xd

    iget v1, p0, Ljah;->j:I

    .line 107
    invoke-static {v0, v1}, Lkjo;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 108
    :cond_d
    iget-object v0, p0, Ljah;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 109
    iput v0, p0, Ljah;->I:I

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

    .line 111
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 112
    :pswitch_0
    new-instance p0, Ljah;

    invoke-direct {p0}, Ljah;-><init>()V

    .line 372
    :cond_0
    :goto_0
    return-object p0

    .line 113
    :pswitch_1
    sget-object p0, Ljah;->n:Ljah;

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Ljah;->m:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    new-instance p0, Ljai;

    .line 117
    invoke-direct {p0}, Ljai;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 119
    check-cast v0, Lkkw;

    .line 120
    check-cast p3, Ljah;

    .line 121
    iget-object v1, p0, Ljah;->b:Ljax;

    iget-object v2, p3, Ljah;->b:Ljax;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v1

    check-cast v1, Ljax;

    iput-object v1, p0, Ljah;->b:Ljax;

    .line 123
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    .line 124
    :goto_1
    iget-object v3, p0, Ljah;->c:Ljava/lang/String;

    .line 125
    iget v2, p3, Ljah;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    .line 126
    :goto_2
    iget-object v4, p3, Ljah;->c:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljah;->c:Ljava/lang/String;

    .line 129
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 130
    :goto_3
    iget-wide v2, p0, Ljah;->d:D

    .line 131
    iget v4, p3, Ljah;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 132
    :goto_4
    iget-wide v5, p3, Ljah;->d:D

    .line 133
    invoke-interface/range {v0 .. v6}, Lkkw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljah;->d:D

    .line 135
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 136
    :goto_5
    iget-wide v2, p0, Ljah;->e:D

    .line 137
    iget v4, p3, Ljah;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 138
    :goto_6
    iget-wide v5, p3, Ljah;->e:D

    .line 139
    invoke-interface/range {v0 .. v6}, Lkkw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljah;->e:D

    .line 141
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 142
    :goto_7
    iget v3, p0, Ljah;->f:I

    .line 143
    iget v2, p3, Ljah;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 144
    :goto_8
    iget v4, p3, Ljah;->f:I

    .line 145
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljah;->f:I

    .line 147
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 148
    :goto_9
    iget v3, p0, Ljah;->g:I

    .line 149
    iget v2, p3, Ljah;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 150
    :goto_a
    iget v4, p3, Ljah;->g:I

    .line 151
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljah;->g:I

    .line 153
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 154
    :goto_b
    iget v3, p0, Ljah;->h:I

    .line 155
    iget v2, p3, Ljah;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 156
    :goto_c
    iget v4, p3, Ljah;->h:I

    .line 157
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljah;->h:I

    .line 159
    iget v1, p0, Ljah;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 160
    :goto_d
    iget v3, p0, Ljah;->i:I

    .line 161
    iget v2, p3, Ljah;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 162
    :goto_e
    iget v4, p3, Ljah;->i:I

    .line 163
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljah;->i:I

    .line 165
    iget v1, p0, Ljah;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 166
    :goto_f
    iget v3, p0, Ljah;->j:I

    .line 167
    iget v2, p3, Ljah;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 168
    :goto_10
    iget v4, p3, Ljah;->j:I

    .line 169
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljah;->j:I

    .line 171
    iget v1, p0, Ljah;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 172
    :goto_11
    iget v2, p0, Ljah;->k:I

    .line 173
    iget v3, p3, Ljah;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_12

    .line 174
    :goto_12
    iget v3, p3, Ljah;->k:I

    .line 175
    invoke-interface {v0, v1, v2, v7, v3}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljah;->k:I

    .line 176
    iget-object v1, p0, Ljah;->l:Ljan;

    iget-object v2, p3, Ljah;->l:Ljan;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v1

    check-cast v1, Ljan;

    iput-object v1, p0, Ljah;->l:Ljan;

    .line 177
    iget-object v1, p0, Ljah;->m:Lklq;

    iget-object v2, p3, Ljah;->m:Lklq;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v1

    iput-object v1, p0, Ljah;->m:Lklq;

    .line 178
    sget-object v1, Lkkv;->a:Lkkv;

    if-ne v0, v1, :cond_0

    .line 179
    iget v0, p0, Ljah;->a:I

    iget v1, p3, Ljah;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljah;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 123
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 125
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 129
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 131
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 135
    goto/16 :goto_5

    :cond_6
    move v4, v8

    .line 137
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 141
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 143
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 147
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 149
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 153
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 155
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 159
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 161
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 165
    goto :goto_f

    :cond_10
    move v2, v8

    .line 167
    goto :goto_10

    :cond_11
    move v1, v8

    .line 171
    goto :goto_11

    :cond_12
    move v7, v8

    .line 173
    goto :goto_12

    .line 181
    :pswitch_5
    check-cast p2, Lkjj;

    .line 182
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 183
    :try_start_0
    sget-boolean v0, Ljah;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 185
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 190
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_13

    .line 191
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 193
    :goto_13
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    sget-object p0, Ljah;->n:Ljah;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 192
    :cond_13
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 198
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 357
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    :catchall_0
    move-exception v0

    throw v0

    .line 199
    :catch_2
    move-exception v0

    .line 200
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 201
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 203
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    :catch_3
    move-exception v0

    .line 361
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 362
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 363
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    move v3, v8

    .line 206
    :cond_15
    :goto_14
    if-nez v3, :cond_22

    .line 207
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 213
    and-int/lit8 v2, v0, 0x7

    .line 214
    if-ne v2, v6, :cond_16

    move v0, v8

    .line 224
    :goto_15
    if-nez v0, :cond_15

    move v3, v7

    .line 225
    goto :goto_14

    :sswitch_0
    move v3, v7

    .line 210
    goto :goto_14

    .line 217
    :cond_16
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 218
    sget-object v4, Lkoh;->a:Lkoh;

    .line 219
    if-ne v2, v4, :cond_17

    .line 221
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 222
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 223
    :cond_17
    iget-object v2, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v2, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_15

    .line 227
    :sswitch_1
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_26

    .line 228
    iget-object v2, p0, Ljah;->b:Ljax;

    .line 229
    sget v0, Lnj;->bN:I

    .line 230
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Lkkl;

    .line 232
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 234
    check-cast v0, Ljay;

    move-object v2, v0

    .line 236
    :goto_16
    sget-object v0, Ljax;->d:Ljax;

    .line 238
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljax;

    iput-object v0, p0, Ljah;->b:Ljax;

    .line 239
    if-eqz v2, :cond_18

    .line 240
    iget-object v0, p0, Ljah;->b:Ljax;

    invoke-virtual {v2, v0}, Ljay;->a(Lkkk;)Lkkl;

    .line 241
    invoke-virtual {v2}, Ljay;->j()Lkkk;

    move-result-object v0

    check-cast v0, Ljax;

    iput-object v0, p0, Ljah;->b:Ljax;

    .line 242
    :cond_18
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljah;->a:I

    goto :goto_14

    .line 244
    :sswitch_2
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget v2, p0, Ljah;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljah;->a:I

    .line 246
    iput-object v0, p0, Ljah;->c:Ljava/lang/String;

    goto :goto_14

    .line 248
    :sswitch_3
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljah;->a:I

    .line 249
    invoke-virtual {p2}, Lkjj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljah;->d:D

    goto :goto_14

    .line 251
    :sswitch_4
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljah;->a:I

    .line 252
    invoke-virtual {p2}, Lkjj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljah;->e:D

    goto/16 :goto_14

    .line 254
    :sswitch_5
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljah;->a:I

    .line 255
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljah;->f:I

    goto/16 :goto_14

    .line 257
    :sswitch_6
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 258
    invoke-static {v0}, Ljaf;->a(I)Ljaf;

    move-result-object v2

    .line 259
    if-nez v2, :cond_1a

    .line 262
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 263
    sget-object v4, Lkoh;->a:Lkoh;

    .line 264
    if-ne v2, v4, :cond_19

    .line 266
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 267
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 268
    :cond_19
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 269
    invoke-virtual {v2}, Lkoh;->a()V

    .line 271
    const/16 v4, 0x30

    .line 272
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 274
    :cond_1a
    iget v2, p0, Ljah;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljah;->a:I

    .line 275
    iput v0, p0, Ljah;->g:I

    goto/16 :goto_14

    .line 277
    :sswitch_7
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljah;->a:I

    .line 278
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljah;->h:I

    goto/16 :goto_14

    .line 280
    :sswitch_8
    iget v0, p0, Ljah;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljah;->a:I

    .line 281
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljah;->i:I

    goto/16 :goto_14

    .line 283
    :sswitch_9
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 284
    invoke-static {v0}, Lizz;->a(I)Lizz;

    move-result-object v2

    .line 285
    if-nez v2, :cond_1c

    .line 288
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 289
    sget-object v4, Lkoh;->a:Lkoh;

    .line 290
    if-ne v2, v4, :cond_1b

    .line 292
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 293
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 294
    :cond_1b
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 295
    invoke-virtual {v2}, Lkoh;->a()V

    .line 297
    const/16 v4, 0x50

    .line 298
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 300
    :cond_1c
    iget v2, p0, Ljah;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Ljah;->a:I

    .line 301
    iput v0, p0, Ljah;->k:I

    goto/16 :goto_14

    .line 304
    :sswitch_a
    iget v0, p0, Ljah;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_25

    .line 305
    iget-object v2, p0, Ljah;->l:Ljan;

    .line 306
    sget v0, Lnj;->bN:I

    .line 307
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Lkkl;

    .line 309
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 311
    check-cast v0, Ljao;

    move-object v2, v0

    .line 313
    :goto_17
    sget-object v0, Ljan;->c:Ljan;

    .line 315
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljan;

    iput-object v0, p0, Ljah;->l:Ljan;

    .line 316
    if-eqz v2, :cond_1d

    .line 317
    iget-object v0, p0, Ljah;->l:Ljan;

    invoke-virtual {v2, v0}, Ljao;->a(Lkkk;)Lkkl;

    .line 318
    invoke-virtual {v2}, Ljao;->j()Lkkk;

    move-result-object v0

    check-cast v0, Ljan;

    iput-object v0, p0, Ljah;->l:Ljan;

    .line 319
    :cond_1d
    iget v0, p0, Ljah;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljah;->a:I

    goto/16 :goto_14

    .line 321
    :sswitch_b
    iget-object v0, p0, Ljah;->m:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 322
    iget-object v2, p0, Ljah;->m:Lklq;

    .line 324
    invoke-interface {v2}, Lklq;->size()I

    move-result v0

    .line 325
    if-nez v0, :cond_1f

    .line 326
    const/16 v0, 0xa

    .line 327
    :goto_18
    invoke-interface {v2, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 328
    iput-object v0, p0, Ljah;->m:Lklq;

    .line 329
    :cond_1e
    iget-object v2, p0, Ljah;->m:Lklq;

    .line 330
    sget-object v0, Ljaj;->o:Ljaj;

    .line 332
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljaj;

    invoke-interface {v2, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 326
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_18

    .line 334
    :sswitch_c
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 335
    invoke-static {v0}, Ljad;->a(I)Ljad;

    move-result-object v2

    .line 336
    if-nez v2, :cond_21

    .line 339
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 340
    sget-object v4, Lkoh;->a:Lkoh;

    .line 341
    if-ne v2, v4, :cond_20

    .line 343
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 344
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 345
    :cond_20
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 346
    invoke-virtual {v2}, Lkoh;->a()V

    .line 348
    const/16 v4, 0x68

    .line 349
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 351
    :cond_21
    iget v2, p0, Ljah;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Ljah;->a:I

    .line 352
    iput v0, p0, Ljah;->j:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_14

    .line 367
    :cond_22
    :pswitch_6
    sget-object p0, Ljah;->n:Ljah;

    goto/16 :goto_0

    .line 368
    :pswitch_7
    sget-object v0, Ljah;->o:Lkmx;

    if-nez v0, :cond_24

    const-class v1, Ljah;

    monitor-enter v1

    .line 369
    :try_start_9
    sget-object v0, Ljah;->o:Lkmx;

    if-nez v0, :cond_23

    .line 370
    new-instance v0, Lkkm;

    sget-object v2, Ljah;->n:Ljah;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Ljah;->o:Lkmx;

    .line 371
    :cond_23
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 372
    :cond_24
    sget-object p0, Ljah;->o:Lkmx;

    goto/16 :goto_0

    .line 371
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_25
    move-object v2, v1

    goto/16 :goto_17

    :cond_26
    move-object v2, v1

    goto/16 :goto_16

    .line 111
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

    .line 208
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

.method public final a(Lkjo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljah;->G:Z

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

    .line 58
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Ljah;->b:Ljax;

    if-nez v0, :cond_c

    .line 22
    sget-object v0, Ljax;->d:Ljax;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 25
    :cond_2
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Ljah;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-wide v2, p0, Ljah;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkjo;->a(ID)V

    .line 31
    :cond_4
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 32
    iget-wide v0, p0, Ljah;->e:D

    invoke-virtual {p1, v4, v0, v1}, Lkjo;->a(ID)V

    .line 33
    :cond_5
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Ljah;->f:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 35
    :cond_6
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    iget v0, p0, Ljah;->g:I

    .line 37
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 38
    :cond_7
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 39
    iget v0, p0, Ljah;->h:I

    invoke-virtual {p1, v5, v0}, Lkjo;->b(II)V

    .line 40
    :cond_8
    iget v0, p0, Ljah;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Ljah;->i:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 42
    :cond_9
    iget v0, p0, Ljah;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 43
    iget v0, p0, Ljah;->k:I

    .line 44
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 45
    :cond_a
    iget v0, p0, Ljah;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 46
    const/16 v1, 0xb

    .line 47
    iget-object v0, p0, Ljah;->l:Ljan;

    if-nez v0, :cond_d

    .line 48
    sget-object v0, Ljan;->c:Ljan;

    .line 50
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 51
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Ljah;->m:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 52
    const/16 v2, 0xc

    iget-object v0, p0, Ljah;->m:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 23
    :cond_c
    iget-object v0, p0, Ljah;->b:Ljax;

    goto/16 :goto_2

    .line 49
    :cond_d
    iget-object v0, p0, Ljah;->l:Ljan;

    goto :goto_3

    .line 54
    :cond_e
    iget v0, p0, Ljah;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_f

    .line 55
    iget v0, p0, Ljah;->j:I

    .line 56
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 57
    :cond_f
    iget-object v0, p0, Ljah;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto/16 :goto_1
.end method
