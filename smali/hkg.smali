.class public final Lhkg;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhkg;",
        "Lhkh;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final h:Lhkg;

.field public static volatile i:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhkg;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbh",
            "<",
            "Lkhj;",
            "Lhkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lkhj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhdv;

.field public d:Z

.field public e:Lhee;

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 237
    new-instance v0, Lhkg;

    invoke-direct {v0}, Lhkg;-><init>()V

    .line 238
    sput-object v0, Lhkg;->h:Lhkg;

    invoke-virtual {v0}, Lhkg;->g()V

    .line 239
    sget-object v6, Lkhj;->f:Lkhj;

    .line 240
    sget-object v7, Lhkg;->h:Lhkg;

    .line 241
    sget-object v8, Lhkg;->h:Lhkg;

    .line 242
    sget-object v3, Lkfh;->k:Lkfh;

    .line 244
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x8c05e72

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 245
    sput-object v9, Lhkg;->j:Lkbh;

    .line 246
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkg;->g:B

    .line 4
    sget-object v0, Lkds;->b:Lkds;

    .line 5
    iput-object v0, p0, Lhkg;->b:Lkcd;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkg;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lhkg;->I:I

    .line 42
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lhkg;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lhkg;->b:Lkcd;

    .line 46
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 51
    iget-object v0, p0, Lhkg;->c:Lhdv;

    if-nez v0, :cond_6

    .line 52
    sget-object v0, Lhdv;->n:Lhdv;

    .line 54
    :goto_2
    invoke-static {v4, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_2
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, Ljzy;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    :cond_3
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 61
    iget-object v0, p0, Lhkg;->e:Lhee;

    if-nez v0, :cond_7

    .line 62
    sget-object v0, Lhee;->c:Lhee;

    .line 64
    :goto_3
    invoke-static {v5, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    :cond_4
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 66
    const/4 v0, 0x5

    iget v1, p0, Lhkg;->f:I

    .line 67
    invoke-static {v0, v1}, Ljzy;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    :cond_5
    iget-object v0, p0, Lhkg;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lhkg;->I:I

    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lhkg;->c:Lhdv;

    goto :goto_2

    .line 63
    :cond_7
    iget-object v0, p0, Lhkg;->e:Lhee;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Lhkg;

    invoke-direct {p0}, Lhkg;-><init>()V

    .line 235
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    iget-byte v0, p0, Lhkg;->g:B

    .line 74
    if-ne v0, v3, :cond_1

    sget-object p0, Lhkg;->h:Lhkg;

    goto :goto_0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 76
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 78
    :goto_1
    iget-object v0, p0, Lhkg;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 79
    if-ge v1, v0, :cond_6

    .line 81
    iget-object v0, p0, Lhkg;->b:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 82
    sget v6, Lnb;->bK:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v6, v7, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    move v0, v3

    .line 85
    :goto_2
    if-nez v0, :cond_5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    iput-byte v2, p0, Lhkg;->g:B

    :cond_3
    move-object p0, v4

    .line 88
    goto :goto_0

    :cond_4
    move v0, v2

    .line 84
    goto :goto_2

    .line 89
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhkg;->g:B

    .line 91
    :cond_7
    sget-object p0, Lhkg;->h:Lhkg;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lhkg;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    move-object p0, v4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lhkh;

    .line 95
    invoke-direct {p0}, Lhkh;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lkbk;

    .line 98
    check-cast p3, Lhkg;

    .line 99
    iget-object v0, p0, Lhkg;->b:Lkcd;

    iget-object v1, p3, Lhkg;->b:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lhkg;->b:Lkcd;

    .line 100
    iget-object v0, p0, Lhkg;->c:Lhdv;

    iget-object v1, p3, Lhkg;->c:Lhdv;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhkg;->c:Lhdv;

    .line 102
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 103
    :goto_3
    iget-boolean v4, p0, Lhkg;->d:Z

    .line 104
    iget v1, p3, Lhkg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 105
    :goto_4
    iget-boolean v5, p3, Lhkg;->d:Z

    .line 106
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkg;->d:Z

    .line 107
    iget-object v0, p0, Lhkg;->e:Lhee;

    iget-object v1, p3, Lhkg;->e:Lhee;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhee;

    iput-object v0, p0, Lhkg;->e:Lhee;

    .line 109
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 110
    :goto_5
    iget v1, p0, Lhkg;->f:I

    .line 111
    iget v4, p3, Lhkg;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    .line 112
    :goto_6
    iget v2, p3, Lhkg;->f:I

    .line 113
    invoke-interface {p2, v0, v1, v3, v2}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkg;->f:I

    .line 114
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 115
    iget v0, p0, Lhkg;->a:I

    iget v1, p3, Lhkg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkg;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 102
    goto :goto_3

    :cond_9
    move v1, v2

    .line 104
    goto :goto_4

    :cond_a
    move v0, v2

    .line 109
    goto :goto_5

    :cond_b
    move v3, v2

    .line 111
    goto :goto_6

    .line 117
    :pswitch_5
    check-cast p2, Ljzt;

    .line 118
    check-cast p3, Lkaj;

    .line 119
    :try_start_0
    sget-boolean v0, Lhkg;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 121
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 126
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_c

    .line 127
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 129
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    sget-object p0, Lhkg;->h:Lhkg;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 128
    :cond_c
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 134
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    throw v0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 137
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 139
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :catch_3
    move-exception v0

    .line 224
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 225
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 226
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 142
    :cond_e
    :goto_8
    if-nez v5, :cond_15

    .line 143
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 149
    and-int/lit8 v1, v0, 0x7

    .line 150
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 160
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 161
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 146
    goto :goto_8

    .line 153
    :cond_f
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 154
    sget-object v6, Lkeq;->a:Lkeq;

    .line 155
    if-ne v1, v6, :cond_10

    .line 157
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 158
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 159
    :cond_10
    iget-object v1, p0, Lkay;->H:Lkeq;

    invoke-virtual {v1, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_9

    .line 162
    :sswitch_1
    iget-object v0, p0, Lhkg;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 163
    iget-object v1, p0, Lhkg;->b:Lkcd;

    .line 165
    invoke-interface {v1}, Lkcd;->size()I

    move-result v0

    .line 166
    if-nez v0, :cond_12

    .line 167
    const/16 v0, 0xa

    .line 168
    :goto_a
    invoke-interface {v1, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lhkg;->b:Lkcd;

    .line 170
    :cond_11
    iget-object v1, p0, Lhkg;->b:Lkcd;

    .line 171
    sget-object v0, Lkhj;->f:Lkhj;

    .line 173
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhj;

    invoke-interface {v1, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 167
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 176
    :sswitch_2
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 177
    iget-object v1, p0, Lhkg;->c:Lhdv;

    .line 178
    sget v0, Lnb;->bP:I

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lkaz;

    .line 181
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 183
    check-cast v0, Lhdw;

    move-object v1, v0

    .line 185
    :goto_b
    sget-object v0, Lhdv;->n:Lhdv;

    .line 187
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhkg;->c:Lhdv;

    .line 188
    if-eqz v1, :cond_13

    .line 189
    iget-object v0, p0, Lhkg;->c:Lhdv;

    invoke-virtual {v1, v0}, Lhdw;->a(Lkay;)Lkaz;

    .line 190
    invoke-virtual {v1}, Lhdw;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhkg;->c:Lhdv;

    .line 191
    :cond_13
    iget v0, p0, Lhkg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkg;->a:I

    goto/16 :goto_8

    .line 193
    :sswitch_3
    iget v0, p0, Lhkg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkg;->a:I

    .line 194
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkg;->d:Z

    goto/16 :goto_8

    .line 197
    :sswitch_4
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_18

    .line 198
    iget-object v1, p0, Lhkg;->e:Lhee;

    .line 199
    sget v0, Lnb;->bP:I

    .line 200
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lkaz;

    .line 202
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 204
    check-cast v0, Lheg;

    move-object v1, v0

    .line 206
    :goto_c
    sget-object v0, Lhee;->c:Lhee;

    .line 208
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhee;

    iput-object v0, p0, Lhkg;->e:Lhee;

    .line 209
    if-eqz v1, :cond_14

    .line 210
    iget-object v0, p0, Lhkg;->e:Lhee;

    invoke-virtual {v1, v0}, Lheg;->a(Lkay;)Lkaz;

    .line 211
    invoke-virtual {v1}, Lheg;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhee;

    iput-object v0, p0, Lhkg;->e:Lhee;

    .line 212
    :cond_14
    iget v0, p0, Lhkg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhkg;->a:I

    goto/16 :goto_8

    .line 214
    :sswitch_5
    iget v0, p0, Lhkg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhkg;->a:I

    .line 215
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhkg;->f:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 230
    :cond_15
    :pswitch_6
    sget-object p0, Lhkg;->h:Lhkg;

    goto/16 :goto_0

    .line 231
    :pswitch_7
    sget-object v0, Lhkg;->i:Lkdh;

    if-nez v0, :cond_17

    const-class v1, Lhkg;

    monitor-enter v1

    .line 232
    :try_start_9
    sget-object v0, Lhkg;->i:Lkdh;

    if-nez v0, :cond_16

    .line 233
    new-instance v0, Lkba;

    sget-object v2, Lhkg;->h:Lhkg;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhkg;->i:Lkdh;

    .line 234
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :cond_17
    sget-object p0, Lhkg;->i:Lkdh;

    goto/16 :goto_0

    .line 234
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v1, v4

    goto :goto_c

    :cond_19
    move-object v1, v4

    goto/16 :goto_b

    .line 71
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

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhkg;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lkdr;->a:Lkdr;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 15
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 40
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhkg;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lhkg;->b:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhkg;->c:Lhdv;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lhdv;->n:Lhdv;

    .line 28
    :goto_3
    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 29
    :cond_3
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhkg;->d:Z

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 33
    iget-object v0, p0, Lhkg;->e:Lhee;

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Lhee;->c:Lhee;

    .line 36
    :goto_4
    invoke-virtual {p1, v4, v0}, Ljzy;->a(ILkda;)V

    .line 37
    :cond_5
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lhkg;->f:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 39
    :cond_6
    iget-object v0, p0, Lhkg;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lhkg;->c:Lhdv;

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, p0, Lhkg;->e:Lhee;

    goto :goto_4
.end method
