.class public final Ljaj;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Ljaj;",
        "Ljak;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final o:Ljaj;

.field public static volatile p:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Ljab;",
            ">;"
        }
    .end annotation
.end field

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:Lklm;

.field public m:Lklm;

.field public n:Lklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 416
    new-instance v0, Ljaj;

    invoke-direct {v0}, Ljaj;-><init>()V

    .line 417
    sput-object v0, Ljaj;->o:Ljaj;

    invoke-virtual {v0}, Ljaj;->g()V

    .line 418
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljaj;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljaj;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lkni;->b:Lkni;

    .line 6
    iput-object v0, p0, Ljaj;->f:Lklq;

    .line 8
    sget-object v0, Lkli;->b:Lkli;

    .line 9
    iput-object v0, p0, Ljaj;->l:Lklm;

    .line 11
    sget-object v0, Lkli;->b:Lkli;

    .line 12
    iput-object v0, p0, Ljaj;->m:Lklm;

    .line 14
    sget-object v0, Lkli;->b:Lkli;

    .line 15
    iput-object v0, p0, Ljaj;->n:Lklm;

    .line 16
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

    .line 65
    iget v0, p0, Ljaj;->I:I

    .line 66
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 129
    :goto_0
    return v0

    .line 68
    :cond_0
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 69
    iget v0, p0, Ljaj;->b:I

    .line 70
    invoke-static {v3, v0}, Lkjo;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_1
    iget v2, p0, Ljaj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 72
    iget v2, p0, Ljaj;->c:I

    .line 73
    invoke-static {v4, v2}, Lkjo;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_1
    iget v2, p0, Ljaj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 75
    const/4 v2, 0x3

    iget v3, p0, Ljaj;->d:I

    .line 76
    invoke-static {v2, v3}, Lkjo;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_2
    iget v2, p0, Ljaj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 79
    iget-object v2, p0, Ljaj;->e:Ljava/lang/String;

    .line 80
    invoke-static {v5, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 81
    :goto_2
    iget-object v0, p0, Ljaj;->f:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 82
    const/4 v4, 0x5

    iget-object v0, p0, Ljaj;->f:Lklq;

    .line 83
    invoke-interface {v0, v2}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v4, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v3, v0

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 85
    :cond_4
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v0}, Lkjo;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 88
    :cond_5
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {v0}, Lkjo;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 91
    :cond_6
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    .line 92
    iget v0, p0, Ljaj;->i:I

    .line 93
    invoke-static {v6, v0}, Lkjo;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 94
    :cond_7
    iget v0, p0, Ljaj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 95
    const/16 v0, 0x9

    iget v2, p0, Ljaj;->j:I

    .line 96
    invoke-static {v0, v2}, Lkjo;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 97
    :cond_8
    iget v0, p0, Ljaj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_9

    .line 98
    const/16 v0, 0xa

    iget v2, p0, Ljaj;->k:I

    .line 99
    invoke-static {v0, v2}, Lkjo;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    move v0, v1

    move v2, v1

    .line 101
    :goto_3
    iget-object v4, p0, Ljaj;->l:Lklm;

    invoke-interface {v4}, Lklm;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 102
    iget-object v4, p0, Ljaj;->l:Lklm;

    .line 103
    invoke-interface {v4, v0}, Lklm;->c(I)I

    move-result v4

    invoke-static {v4}, Lkjo;->l(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_a
    add-int v0, v3, v2

    .line 107
    iget-object v2, p0, Ljaj;->l:Lklm;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 110
    :goto_4
    iget-object v4, p0, Ljaj;->m:Lklm;

    invoke-interface {v4}, Lklm;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 111
    iget-object v4, p0, Ljaj;->m:Lklm;

    .line 112
    invoke-interface {v4, v0}, Lklm;->c(I)I

    move-result v4

    invoke-static {v4}, Lkjo;->l(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_b
    add-int v0, v3, v2

    .line 116
    iget-object v2, p0, Ljaj;->m:Lklm;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 119
    :goto_5
    iget-object v3, p0, Ljaj;->n:Lklm;

    invoke-interface {v3}, Lklm;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 120
    iget-object v3, p0, Ljaj;->n:Lklm;

    .line 121
    invoke-interface {v3, v1}, Lklm;->c(I)I

    move-result v3

    invoke-static {v3}, Lkjo;->l(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 123
    :cond_c
    add-int/2addr v0, v2

    .line 125
    iget-object v1, p0, Ljaj;->n:Lklm;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Ljaj;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Ljaj;->I:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 130
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 131
    :pswitch_0
    new-instance p0, Ljaj;

    invoke-direct {p0}, Ljaj;-><init>()V

    .line 414
    :cond_0
    :goto_0
    return-object p0

    .line 132
    :pswitch_1
    sget-object p0, Ljaj;->o:Ljaj;

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Ljaj;->f:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    .line 134
    iget-object v0, p0, Ljaj;->l:Lklm;

    invoke-interface {v0}, Lklm;->b()V

    .line 135
    iget-object v0, p0, Ljaj;->m:Lklm;

    invoke-interface {v0}, Lklm;->b()V

    .line 136
    iget-object v0, p0, Ljaj;->n:Lklm;

    invoke-interface {v0}, Lklm;->b()V

    .line 137
    const/4 p0, 0x0

    goto :goto_0

    .line 138
    :pswitch_3
    new-instance p0, Ljak;

    .line 139
    invoke-direct {p0}, Ljak;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 141
    check-cast v0, Lkkw;

    .line 142
    check-cast p3, Ljaj;

    .line 144
    iget v1, p0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 145
    :goto_1
    iget v3, p0, Ljaj;->b:I

    .line 146
    iget v2, p3, Ljaj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 147
    :goto_2
    iget v4, p3, Ljaj;->b:I

    .line 148
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaj;->b:I

    .line 150
    iget v1, p0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 151
    :goto_3
    iget v3, p0, Ljaj;->c:I

    .line 152
    iget v2, p3, Ljaj;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    .line 153
    :goto_4
    iget v4, p3, Ljaj;->c:I

    .line 154
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaj;->c:I

    .line 156
    iget v1, p0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 157
    :goto_5
    iget v3, p0, Ljaj;->d:I

    .line 158
    iget v2, p3, Ljaj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 159
    :goto_6
    iget v4, p3, Ljaj;->d:I

    .line 160
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaj;->d:I

    .line 162
    iget v1, p0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_7

    move v1, v7

    .line 163
    :goto_7
    iget-object v3, p0, Ljaj;->e:Ljava/lang/String;

    .line 164
    iget v2, p3, Ljaj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    move v2, v7

    .line 165
    :goto_8
    iget-object v4, p3, Ljaj;->e:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljaj;->e:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Ljaj;->f:Lklq;

    iget-object v2, p3, Ljaj;->f:Lklq;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v1

    iput-object v1, p0, Ljaj;->f:Lklq;

    .line 169
    iget v1, p0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 170
    :goto_9
    iget-wide v2, p0, Ljaj;->g:D

    .line 171
    iget v4, p3, Ljaj;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 172
    :goto_a
    iget-wide v5, p3, Ljaj;->g:D

    .line 173
    invoke-interface/range {v0 .. v6}, Lkkw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljaj;->g:D

    .line 175
    iget v1, p0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 176
    :goto_b
    iget-wide v2, p0, Ljaj;->h:D

    .line 177
    iget v4, p3, Ljaj;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    move v4, v7

    .line 178
    :goto_c
    iget-wide v5, p3, Ljaj;->h:D

    .line 179
    invoke-interface/range {v0 .. v6}, Lkkw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljaj;->h:D

    .line 181
    iget v1, p0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 182
    :goto_d
    iget v3, p0, Ljaj;->i:I

    .line 183
    iget v2, p3, Ljaj;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 184
    :goto_e
    iget v4, p3, Ljaj;->i:I

    .line 185
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaj;->i:I

    .line 187
    iget v1, p0, Ljaj;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 188
    :goto_f
    iget v3, p0, Ljaj;->j:I

    .line 189
    iget v2, p3, Ljaj;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 190
    :goto_10
    iget v4, p3, Ljaj;->j:I

    .line 191
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaj;->j:I

    .line 193
    iget v1, p0, Ljaj;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 194
    :goto_11
    iget v2, p0, Ljaj;->k:I

    .line 195
    iget v3, p3, Ljaj;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_12

    .line 196
    :goto_12
    iget v3, p3, Ljaj;->k:I

    .line 197
    invoke-interface {v0, v1, v2, v7, v3}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaj;->k:I

    .line 198
    iget-object v1, p0, Ljaj;->l:Lklm;

    iget-object v2, p3, Ljaj;->l:Lklm;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lklm;Lklm;)Lklm;

    move-result-object v1

    iput-object v1, p0, Ljaj;->l:Lklm;

    .line 199
    iget-object v1, p0, Ljaj;->m:Lklm;

    iget-object v2, p3, Ljaj;->m:Lklm;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lklm;Lklm;)Lklm;

    move-result-object v1

    iput-object v1, p0, Ljaj;->m:Lklm;

    .line 200
    iget-object v1, p0, Ljaj;->n:Lklm;

    iget-object v2, p3, Ljaj;->n:Lklm;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lklm;Lklm;)Lklm;

    move-result-object v1

    iput-object v1, p0, Ljaj;->n:Lklm;

    .line 201
    sget-object v1, Lkkv;->a:Lkkv;

    if-ne v0, v1, :cond_0

    .line 202
    iget v0, p0, Ljaj;->a:I

    iget v1, p3, Ljaj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljaj;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 144
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 146
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 150
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 152
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 156
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 158
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 162
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 164
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 169
    goto/16 :goto_9

    :cond_a
    move v4, v8

    .line 171
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 175
    goto/16 :goto_b

    :cond_c
    move v4, v8

    .line 177
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 181
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 183
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 187
    goto/16 :goto_f

    :cond_10
    move v2, v8

    .line 189
    goto :goto_10

    :cond_11
    move v1, v8

    .line 193
    goto :goto_11

    :cond_12
    move v7, v8

    .line 195
    goto :goto_12

    .line 204
    :pswitch_5
    check-cast p2, Lkjj;

    .line 205
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 206
    :try_start_0
    sget-boolean v0, Ljaj;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 208
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 213
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_13

    .line 214
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 216
    :goto_13
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    sget-object p0, Ljaj;->o:Ljaj;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 215
    :cond_13
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 221
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 399
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 401
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 408
    :catchall_0
    move-exception v0

    throw v0

    .line 222
    :catch_2
    move-exception v0

    .line 223
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 224
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 226
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    :catch_3
    move-exception v0

    .line 403
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 404
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 405
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    move v2, v8

    .line 229
    :cond_15
    :goto_14
    if-nez v2, :cond_2d

    .line 230
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 231
    sparse-switch v0, :sswitch_data_0

    .line 236
    and-int/lit8 v3, v0, 0x7

    .line 237
    if-ne v3, v6, :cond_16

    move v0, v8

    .line 247
    :goto_15
    if-nez v0, :cond_15

    move v2, v7

    .line 248
    goto :goto_14

    :sswitch_0
    move v2, v7

    .line 233
    goto :goto_14

    .line 240
    :cond_16
    iget-object v3, p0, Lkkk;->H:Lkoh;

    .line 241
    sget-object v4, Lkoh;->a:Lkoh;

    .line 242
    if-ne v3, v4, :cond_17

    .line 244
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    .line 245
    iput-object v3, p0, Lkkk;->H:Lkoh;

    .line 246
    :cond_17
    iget-object v3, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v3, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_15

    .line 249
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 250
    invoke-static {v0}, Ljal;->a(I)Ljal;

    move-result-object v3

    .line 251
    if-nez v3, :cond_19

    .line 254
    iget-object v3, p0, Lkkk;->H:Lkoh;

    .line 255
    sget-object v4, Lkoh;->a:Lkoh;

    .line 256
    if-ne v3, v4, :cond_18

    .line 258
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    .line 259
    iput-object v3, p0, Lkkk;->H:Lkoh;

    .line 260
    :cond_18
    iget-object v3, p0, Lkkk;->H:Lkoh;

    .line 261
    invoke-virtual {v3}, Lkoh;->a()V

    .line 263
    const/16 v4, 0x8

    .line 264
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_14

    .line 266
    :cond_19
    iget v3, p0, Ljaj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljaj;->a:I

    .line 267
    iput v0, p0, Ljaj;->b:I

    goto :goto_14

    .line 269
    :sswitch_2
    iget v0, p0, Ljaj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljaj;->a:I

    .line 270
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljaj;->c:I

    goto :goto_14

    .line 272
    :sswitch_3
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 273
    invoke-static {v0}, Ljaf;->a(I)Ljaf;

    move-result-object v3

    .line 274
    if-nez v3, :cond_1b

    .line 277
    iget-object v3, p0, Lkkk;->H:Lkoh;

    .line 278
    sget-object v4, Lkoh;->a:Lkoh;

    .line 279
    if-ne v3, v4, :cond_1a

    .line 281
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    .line 282
    iput-object v3, p0, Lkkk;->H:Lkoh;

    .line 283
    :cond_1a
    iget-object v3, p0, Lkkk;->H:Lkoh;

    .line 284
    invoke-virtual {v3}, Lkoh;->a()V

    .line 286
    const/16 v4, 0x18

    .line 287
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 289
    :cond_1b
    iget v3, p0, Ljaj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ljaj;->a:I

    .line 290
    iput v0, p0, Ljaj;->d:I

    goto/16 :goto_14

    .line 292
    :sswitch_4
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget v3, p0, Ljaj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ljaj;->a:I

    .line 294
    iput-object v0, p0, Ljaj;->e:Ljava/lang/String;

    goto/16 :goto_14

    .line 296
    :sswitch_5
    iget-object v0, p0, Ljaj;->f:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 297
    iget-object v3, p0, Ljaj;->f:Lklq;

    .line 299
    invoke-interface {v3}, Lklq;->size()I

    move-result v0

    .line 300
    if-nez v0, :cond_1d

    move v0, v1

    .line 302
    :goto_16
    invoke-interface {v3, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 303
    iput-object v0, p0, Ljaj;->f:Lklq;

    .line 304
    :cond_1c
    iget-object v3, p0, Ljaj;->f:Lklq;

    .line 305
    sget-object v0, Ljab;->f:Ljab;

    .line 307
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljab;

    invoke-interface {v3, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 301
    :cond_1d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 309
    :sswitch_6
    iget v0, p0, Ljaj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljaj;->a:I

    .line 310
    invoke-virtual {p2}, Lkjj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljaj;->g:D

    goto/16 :goto_14

    .line 312
    :sswitch_7
    iget v0, p0, Ljaj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljaj;->a:I

    .line 313
    invoke-virtual {p2}, Lkjj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljaj;->h:D

    goto/16 :goto_14

    .line 315
    :sswitch_8
    iget v0, p0, Ljaj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljaj;->a:I

    .line 316
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljaj;->i:I

    goto/16 :goto_14

    .line 318
    :sswitch_9
    iget v0, p0, Ljaj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljaj;->a:I

    .line 319
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljaj;->j:I

    goto/16 :goto_14

    .line 321
    :sswitch_a
    iget v0, p0, Ljaj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljaj;->a:I

    .line 322
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljaj;->k:I

    goto/16 :goto_14

    .line 324
    :sswitch_b
    iget-object v0, p0, Ljaj;->l:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 325
    iget-object v3, p0, Ljaj;->l:Lklm;

    .line 327
    invoke-interface {v3}, Lklm;->size()I

    move-result v0

    .line 328
    if-nez v0, :cond_1f

    move v0, v1

    .line 330
    :goto_17
    invoke-interface {v3, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 331
    iput-object v0, p0, Ljaj;->l:Lklm;

    .line 332
    :cond_1e
    iget-object v0, p0, Ljaj;->l:Lklm;

    invoke-virtual {p2}, Lkjj;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lklm;->d(I)V

    goto/16 :goto_14

    .line 329
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 334
    :sswitch_c
    invoke-virtual {p2}, Lkjj;->s()I

    move-result v0

    .line 335
    invoke-virtual {p2, v0}, Lkjj;->c(I)I

    move-result v3

    .line 336
    iget-object v0, p0, Ljaj;->l:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p2}, Lkjj;->u()I

    move-result v0

    if-lez v0, :cond_20

    .line 337
    iget-object v4, p0, Ljaj;->l:Lklm;

    .line 339
    invoke-interface {v4}, Lklm;->size()I

    move-result v0

    .line 340
    if-nez v0, :cond_21

    move v0, v1

    .line 342
    :goto_18
    invoke-interface {v4, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 343
    iput-object v0, p0, Ljaj;->l:Lklm;

    .line 344
    :cond_20
    :goto_19
    invoke-virtual {p2}, Lkjj;->u()I

    move-result v0

    if-lez v0, :cond_22

    .line 345
    iget-object v0, p0, Ljaj;->l:Lklm;

    invoke-virtual {p2}, Lkjj;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lklm;->d(I)V

    goto :goto_19

    .line 341
    :cond_21
    mul-int/lit8 v0, v0, 0x2

    goto :goto_18

    .line 346
    :cond_22
    invoke-virtual {p2, v3}, Lkjj;->d(I)V

    goto/16 :goto_14

    .line 348
    :sswitch_d
    iget-object v0, p0, Ljaj;->m:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 349
    iget-object v3, p0, Ljaj;->m:Lklm;

    .line 351
    invoke-interface {v3}, Lklm;->size()I

    move-result v0

    .line 352
    if-nez v0, :cond_24

    move v0, v1

    .line 354
    :goto_1a
    invoke-interface {v3, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 355
    iput-object v0, p0, Ljaj;->m:Lklm;

    .line 356
    :cond_23
    iget-object v0, p0, Ljaj;->m:Lklm;

    invoke-virtual {p2}, Lkjj;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lklm;->d(I)V

    goto/16 :goto_14

    .line 353
    :cond_24
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1a

    .line 358
    :sswitch_e
    invoke-virtual {p2}, Lkjj;->s()I

    move-result v0

    .line 359
    invoke-virtual {p2, v0}, Lkjj;->c(I)I

    move-result v3

    .line 360
    iget-object v0, p0, Ljaj;->m:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p2}, Lkjj;->u()I

    move-result v0

    if-lez v0, :cond_25

    .line 361
    iget-object v4, p0, Ljaj;->m:Lklm;

    .line 363
    invoke-interface {v4}, Lklm;->size()I

    move-result v0

    .line 364
    if-nez v0, :cond_26

    move v0, v1

    .line 366
    :goto_1b
    invoke-interface {v4, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 367
    iput-object v0, p0, Ljaj;->m:Lklm;

    .line 368
    :cond_25
    :goto_1c
    invoke-virtual {p2}, Lkjj;->u()I

    move-result v0

    if-lez v0, :cond_27

    .line 369
    iget-object v0, p0, Ljaj;->m:Lklm;

    invoke-virtual {p2}, Lkjj;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lklm;->d(I)V

    goto :goto_1c

    .line 365
    :cond_26
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1b

    .line 370
    :cond_27
    invoke-virtual {p2, v3}, Lkjj;->d(I)V

    goto/16 :goto_14

    .line 372
    :sswitch_f
    iget-object v0, p0, Ljaj;->n:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 373
    iget-object v3, p0, Ljaj;->n:Lklm;

    .line 375
    invoke-interface {v3}, Lklm;->size()I

    move-result v0

    .line 376
    if-nez v0, :cond_29

    move v0, v1

    .line 378
    :goto_1d
    invoke-interface {v3, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 379
    iput-object v0, p0, Ljaj;->n:Lklm;

    .line 380
    :cond_28
    iget-object v0, p0, Ljaj;->n:Lklm;

    invoke-virtual {p2}, Lkjj;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lklm;->d(I)V

    goto/16 :goto_14

    .line 377
    :cond_29
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1d

    .line 382
    :sswitch_10
    invoke-virtual {p2}, Lkjj;->s()I

    move-result v0

    .line 383
    invoke-virtual {p2, v0}, Lkjj;->c(I)I

    move-result v3

    .line 384
    iget-object v0, p0, Ljaj;->n:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p2}, Lkjj;->u()I

    move-result v0

    if-lez v0, :cond_2a

    .line 385
    iget-object v4, p0, Ljaj;->n:Lklm;

    .line 387
    invoke-interface {v4}, Lklm;->size()I

    move-result v0

    .line 388
    if-nez v0, :cond_2b

    move v0, v1

    .line 390
    :goto_1e
    invoke-interface {v4, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 391
    iput-object v0, p0, Ljaj;->n:Lklm;

    .line 392
    :cond_2a
    :goto_1f
    invoke-virtual {p2}, Lkjj;->u()I

    move-result v0

    if-lez v0, :cond_2c

    .line 393
    iget-object v0, p0, Ljaj;->n:Lklm;

    invoke-virtual {p2}, Lkjj;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lklm;->d(I)V

    goto :goto_1f

    .line 389
    :cond_2b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1e

    .line 394
    :cond_2c
    invoke-virtual {p2, v3}, Lkjj;->d(I)V
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_14

    .line 409
    :cond_2d
    :pswitch_6
    sget-object p0, Ljaj;->o:Ljaj;

    goto/16 :goto_0

    .line 410
    :pswitch_7
    sget-object v0, Ljaj;->p:Lkmx;

    if-nez v0, :cond_2f

    const-class v1, Ljaj;

    monitor-enter v1

    .line 411
    :try_start_9
    sget-object v0, Ljaj;->p:Lkmx;

    if-nez v0, :cond_2e

    .line 412
    new-instance v0, Lkkm;

    sget-object v2, Ljaj;->o:Ljaj;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Ljaj;->p:Lkmx;

    .line 413
    :cond_2e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 414
    :cond_2f
    sget-object p0, Ljaj;->p:Lkmx;

    goto/16 :goto_0

    .line 413
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 130
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

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_e
        0x68 -> :sswitch_f
        0x6a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    sget-boolean v0, Ljaj;->G:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lknh;->a:Lknh;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 64
    :goto_1
    return-void

    .line 26
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget v0, p0, Ljaj;->b:I

    .line 31
    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 32
    :cond_2
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 33
    iget v0, p0, Ljaj;->c:I

    invoke-virtual {p1, v3, v0}, Lkjo;->b(II)V

    .line 34
    :cond_3
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 35
    iget v0, p0, Ljaj;->d:I

    .line 36
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 37
    :cond_4
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 39
    iget-object v0, p0, Ljaj;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v4, v0}, Lkjo;->a(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 41
    :goto_2
    iget-object v0, p0, Ljaj;->f:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 42
    const/4 v3, 0x5

    iget-object v0, p0, Ljaj;->f:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 44
    :cond_6
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 45
    const/4 v0, 0x6

    iget-wide v4, p0, Ljaj;->g:D

    invoke-virtual {p1, v0, v4, v5}, Lkjo;->a(ID)V

    .line 46
    :cond_7
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 47
    const/4 v0, 0x7

    iget-wide v4, p0, Ljaj;->h:D

    invoke-virtual {p1, v0, v4, v5}, Lkjo;->a(ID)V

    .line 48
    :cond_8
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 49
    iget v0, p0, Ljaj;->i:I

    invoke-virtual {p1, v6, v0}, Lkjo;->b(II)V

    .line 50
    :cond_9
    iget v0, p0, Ljaj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 51
    const/16 v0, 0x9

    iget v1, p0, Ljaj;->j:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 52
    :cond_a
    iget v0, p0, Ljaj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 53
    const/16 v0, 0xa

    iget v1, p0, Ljaj;->k:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    :cond_b
    move v0, v2

    .line 54
    :goto_3
    iget-object v1, p0, Ljaj;->l:Lklm;

    invoke-interface {v1}, Lklm;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 55
    const/16 v1, 0xb

    iget-object v3, p0, Ljaj;->l:Lklm;

    invoke-interface {v3, v0}, Lklm;->c(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lkjo;->b(II)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 57
    :goto_4
    iget-object v1, p0, Ljaj;->m:Lklm;

    invoke-interface {v1}, Lklm;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 58
    const/16 v1, 0xc

    iget-object v3, p0, Ljaj;->m:Lklm;

    invoke-interface {v3, v0}, Lklm;->c(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lkjo;->b(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 60
    :cond_d
    :goto_5
    iget-object v0, p0, Ljaj;->n:Lklm;

    invoke-interface {v0}, Lklm;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 61
    const/16 v0, 0xd

    iget-object v1, p0, Ljaj;->n:Lklm;

    invoke-interface {v1, v2}, Lklm;->c(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 63
    :cond_e
    iget-object v0, p0, Ljaj;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto/16 :goto_1
.end method
