.class public final Ljlq;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Ljlq;",
        "Ljls;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final e:Lklo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklo",
            "<",
            "Ljava/lang/Integer;",
            "Ljlv;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljlq;

.field public static volatile i:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljlq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljll;

.field public d:Lklm;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Ljlr;

    invoke-direct {v0}, Ljlr;-><init>()V

    sput-object v0, Ljlq;->e:Lklo;

    .line 273
    new-instance v0, Ljlq;

    invoke-direct {v0}, Ljlq;-><init>()V

    .line 274
    sput-object v0, Ljlq;->h:Ljlq;

    invoke-virtual {v0}, Ljlq;->g()V

    .line 275
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljlq;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkli;->b:Lkli;

    .line 5
    iput-object v0, p0, Ljlq;->d:Lklm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Ljlq;->I:I

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 69
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 45
    iget-object v0, p0, Ljlq;->b:Ljava/lang/String;

    .line 46
    invoke-static {v3, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 48
    :goto_2
    iget-object v3, p0, Ljlq;->d:Lklm;

    invoke-interface {v3}, Lklm;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 49
    iget-object v3, p0, Ljlq;->d:Lklm;

    .line 50
    invoke-interface {v3, v1}, Lklm;->c(I)I

    move-result v3

    invoke-static {v3}, Lkjo;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_1
    add-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Ljlq;->d:Lklm;

    invoke-interface {v1}, Lklm;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Ljlq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 55
    const/4 v1, 0x3

    iget v2, p0, Ljlq;->g:I

    .line 56
    invoke-static {v1, v2}, Lkjo;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Ljlq;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 60
    iget-object v1, p0, Ljlq;->c:Ljll;

    if-nez v1, :cond_5

    .line 61
    sget-object v1, Ljll;->d:Ljll;

    .line 63
    :goto_3
    invoke-static {v4, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Ljlq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Ljlq;->f:I

    .line 66
    invoke-static {v1, v2}, Lkjo;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Ljlq;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Ljlq;->I:I

    goto :goto_0

    .line 62
    :cond_5
    iget-object v1, p0, Ljlq;->c:Ljll;

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Ljlq;

    invoke-direct {p0}, Ljlq;-><init>()V

    .line 270
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Ljlq;->h:Ljlq;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Ljlq;->d:Lklm;

    invoke-interface {v0}, Lklm;->b()V

    move-object p0, v3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Ljls;

    .line 76
    invoke-direct {p0}, Ljls;-><init>()V

    goto :goto_0

    .line 78
    :pswitch_4
    check-cast p2, Lkkw;

    .line 79
    check-cast p3, Ljlq;

    .line 81
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 82
    :goto_1
    iget-object v4, p0, Ljlq;->b:Ljava/lang/String;

    .line 83
    iget v3, p3, Ljlq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 84
    :goto_2
    iget-object v5, p3, Ljlq;->b:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlq;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Ljlq;->c:Ljll;

    iget-object v3, p3, Ljlq;->c:Ljll;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Ljll;

    iput-object v0, p0, Ljlq;->c:Ljll;

    .line 87
    iget-object v0, p0, Ljlq;->d:Lklm;

    iget-object v3, p3, Ljlq;->d:Lklm;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lklm;Lklm;)Lklm;

    move-result-object v0

    iput-object v0, p0, Ljlq;->d:Lklm;

    .line 89
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    .line 90
    :goto_3
    iget v4, p0, Ljlq;->f:I

    .line 91
    iget v3, p3, Ljlq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_4

    move v3, v1

    .line 92
    :goto_4
    iget v5, p3, Ljlq;->f:I

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljlq;->f:I

    .line 95
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 96
    :goto_5
    iget v3, p0, Ljlq;->g:I

    .line 97
    iget v4, p3, Ljlq;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_6

    .line 98
    :goto_6
    iget v2, p3, Ljlq;->g:I

    .line 99
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljlq;->g:I

    .line 100
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 101
    iget v0, p0, Ljlq;->a:I

    iget v1, p3, Ljlq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljlq;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    :cond_2
    move v3, v2

    .line 83
    goto :goto_2

    :cond_3
    move v0, v2

    .line 89
    goto :goto_3

    :cond_4
    move v3, v2

    .line 91
    goto :goto_4

    :cond_5
    move v0, v2

    .line 95
    goto :goto_5

    :cond_6
    move v1, v2

    .line 97
    goto :goto_6

    .line 103
    :pswitch_5
    check-cast p2, Lkjj;

    .line 104
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    :try_start_0
    sget-boolean v0, Ljlq;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 107
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 112
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 115
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    sget-object p0, Ljlq;->h:Ljlq;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 114
    :cond_7
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 120
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 125
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :catch_3
    move-exception v0

    .line 259
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 260
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 261
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 128
    :cond_9
    :goto_8
    if-nez v5, :cond_18

    .line 129
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v4, v0, 0x7

    .line 136
    if-ne v4, v10, :cond_a

    move v0, v2

    .line 146
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 147
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 132
    goto :goto_8

    .line 139
    :cond_a
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 140
    sget-object v6, Lkoh;->a:Lkoh;

    .line 141
    if-ne v4, v6, :cond_b

    .line 143
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 144
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 145
    :cond_b
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_9

    .line 148
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v4, p0, Ljlq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljlq;->a:I

    .line 150
    iput-object v0, p0, Ljlq;->b:Ljava/lang/String;

    goto :goto_8

    .line 152
    :sswitch_2
    iget-object v0, p0, Ljlq;->d:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 153
    iget-object v4, p0, Ljlq;->d:Lklm;

    .line 155
    invoke-interface {v4}, Lklm;->size()I

    move-result v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    const/16 v0, 0xa

    .line 158
    :goto_a
    invoke-interface {v4, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 159
    iput-object v0, p0, Ljlq;->d:Lklm;

    .line 160
    :cond_c
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 161
    invoke-static {v0}, Ljlv;->a(I)Ljlv;

    move-result-object v4

    .line 162
    if-nez v4, :cond_f

    .line 165
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 166
    sget-object v6, Lkoh;->a:Lkoh;

    .line 167
    if-ne v4, v6, :cond_d

    .line 169
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 170
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 171
    :cond_d
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 172
    invoke-virtual {v4}, Lkoh;->a()V

    .line 174
    const/16 v6, 0x10

    .line 175
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 157
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 177
    :cond_f
    iget-object v4, p0, Ljlq;->d:Lklm;

    invoke-interface {v4, v0}, Lklm;->d(I)V

    goto :goto_8

    .line 179
    :sswitch_3
    iget-object v0, p0, Ljlq;->d:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 180
    iget-object v4, p0, Ljlq;->d:Lklm;

    .line 182
    invoke-interface {v4}, Lklm;->size()I

    move-result v0

    .line 183
    if-nez v0, :cond_12

    .line 184
    const/16 v0, 0xa

    .line 185
    :goto_b
    invoke-interface {v4, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 186
    iput-object v0, p0, Ljlq;->d:Lklm;

    .line 187
    :cond_10
    invoke-virtual {p2}, Lkjj;->s()I

    move-result v0

    .line 188
    invoke-virtual {p2, v0}, Lkjj;->c(I)I

    move-result v0

    .line 189
    :goto_c
    invoke-virtual {p2}, Lkjj;->u()I

    move-result v4

    if-lez v4, :cond_14

    .line 190
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v4

    .line 191
    invoke-static {v4}, Ljlv;->a(I)Ljlv;

    move-result-object v6

    .line 192
    if-nez v6, :cond_13

    .line 195
    iget-object v6, p0, Lkkk;->H:Lkoh;

    .line 196
    sget-object v7, Lkoh;->a:Lkoh;

    .line 197
    if-ne v6, v7, :cond_11

    .line 199
    new-instance v6, Lkoh;

    invoke-direct {v6}, Lkoh;-><init>()V

    .line 200
    iput-object v6, p0, Lkkk;->H:Lkoh;

    .line 201
    :cond_11
    iget-object v6, p0, Lkkk;->H:Lkoh;

    .line 202
    invoke-virtual {v6}, Lkoh;->a()V

    .line 204
    const/16 v7, 0x10

    .line 205
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_c

    .line 184
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 207
    :cond_13
    iget-object v6, p0, Ljlq;->d:Lklm;

    invoke-interface {v6, v4}, Lklm;->d(I)V

    goto :goto_c

    .line 209
    :cond_14
    invoke-virtual {p2, v0}, Lkjj;->d(I)V

    goto/16 :goto_8

    .line 211
    :sswitch_4
    iget v0, p0, Ljlq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljlq;->a:I

    .line 212
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljlq;->g:I

    goto/16 :goto_8

    .line 215
    :sswitch_5
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1b

    .line 216
    iget-object v4, p0, Ljlq;->c:Ljll;

    .line 217
    sget v0, Lnj;->bN:I

    .line 218
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Lkkl;

    .line 220
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 222
    check-cast v0, Ljlm;

    move-object v4, v0

    .line 224
    :goto_d
    sget-object v0, Ljll;->d:Ljll;

    .line 226
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljll;

    iput-object v0, p0, Ljlq;->c:Ljll;

    .line 227
    if-eqz v4, :cond_15

    .line 228
    iget-object v0, p0, Ljlq;->c:Ljll;

    invoke-virtual {v4, v0}, Ljlm;->a(Lkkk;)Lkkl;

    .line 229
    invoke-virtual {v4}, Ljlm;->j()Lkkk;

    move-result-object v0

    check-cast v0, Ljll;

    iput-object v0, p0, Ljlq;->c:Ljll;

    .line 230
    :cond_15
    iget v0, p0, Ljlq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljlq;->a:I

    goto/16 :goto_8

    .line 232
    :sswitch_6
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 233
    invoke-static {v0}, Ljlt;->a(I)Ljlt;

    move-result-object v4

    .line 234
    if-nez v4, :cond_17

    .line 237
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 238
    sget-object v6, Lkoh;->a:Lkoh;

    .line 239
    if-ne v4, v6, :cond_16

    .line 241
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 242
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 243
    :cond_16
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 244
    invoke-virtual {v4}, Lkoh;->a()V

    .line 246
    const/16 v6, 0x28

    .line 247
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 249
    :cond_17
    iget v4, p0, Ljlq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljlq;->a:I

    .line 250
    iput v0, p0, Ljlq;->f:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 265
    :cond_18
    :pswitch_6
    sget-object p0, Ljlq;->h:Ljlq;

    goto/16 :goto_0

    .line 266
    :pswitch_7
    sget-object v0, Ljlq;->i:Lkmx;

    if-nez v0, :cond_1a

    const-class v1, Ljlq;

    monitor-enter v1

    .line 267
    :try_start_9
    sget-object v0, Ljlq;->i:Lkmx;

    if-nez v0, :cond_19

    .line 268
    new-instance v0, Lkkm;

    sget-object v2, Ljlq;->h:Ljlq;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Ljlq;->i:Lkmx;

    .line 269
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    :cond_1a
    sget-object p0, Ljlq;->i:Lkmx;

    goto/16 :goto_0

    .line 269
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_d

    .line 70
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljlq;->G:Z

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

    .line 39
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Ljlq;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ljlq;->d:Lklm;

    invoke-interface {v1}, Lklm;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Ljlq;->d:Lklm;

    invoke-interface {v1, v0}, Lklm;->c(I)I

    move-result v1

    .line 25
    invoke-virtual {p1, v2, v1}, Lkjo;->b(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Ljlq;->g:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 31
    iget-object v0, p0, Ljlq;->c:Ljll;

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Ljll;->d:Ljll;

    .line 34
    :goto_3
    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 35
    :cond_5
    iget v0, p0, Ljlq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 36
    iget v0, p0, Ljlq;->f:I

    .line 37
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Ljlq;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Ljlq;->c:Ljll;

    goto :goto_3
.end method
