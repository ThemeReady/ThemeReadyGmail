.class public final Ljgv;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljgv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljgu;

.field public h:[Ljgu;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljgu;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v1, p0, Ljgv;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljgv;->b:Ljava/lang/String;

    .line 5
    iput-wide v4, p0, Ljgv;->c:J

    .line 6
    iput-wide v4, p0, Ljgv;->d:J

    .line 7
    iput-boolean v1, p0, Ljgv;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljgv;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Ljgv;->g:Ljgu;

    .line 10
    invoke-static {}, Ljgu;->b()[Ljgu;

    move-result-object v0

    iput-object v0, p0, Ljgv;->h:[Ljgu;

    .line 11
    iput v1, p0, Ljgv;->i:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljgv;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljgv;->k:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Ljgv;->l:Ljgu;

    .line 15
    iput v1, p0, Ljgv;->m:I

    .line 16
    iput-object v2, p0, Ljgv;->ab:Lkhi;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ljgv;->ac:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 50
    iget v1, p0, Ljgv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Ljgv;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Ljgv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-wide v2, p0, Ljgv;->c:J

    .line 55
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Ljgv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-wide v2, p0, Ljgv;->d:J

    .line 58
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Ljgv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Ljgv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Ljgv;->f:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Ljgv;->g:Ljgu;

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Ljgv;->g:Ljgu;

    .line 68
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Ljgv;->h:[Ljgu;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljgv;->h:[Ljgu;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 70
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljgv;->h:[Ljgu;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 71
    iget-object v2, p0, Ljgv;->h:[Ljgu;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_6

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v3, v2}, Lkhe;->d(ILkhm;)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 76
    :cond_8
    iget v1, p0, Ljgv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0x8

    iget v2, p0, Ljgv;->i:I

    .line 78
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Ljgv;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Ljgv;->j:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Ljgv;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Ljgv;->k:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Ljgv;->l:Ljgu;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Ljgv;->l:Ljgu;

    .line 87
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    iget v1, p0, Ljgv;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0xc

    iget v2, p0, Ljgv;->m:I

    .line 90
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_d
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgv;->b:Ljava/lang/String;

    .line 99
    iget v0, p0, Ljgv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgv;->a:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 103
    iput-wide v2, p0, Ljgv;->c:J

    .line 104
    iget v0, p0, Ljgv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgv;->a:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 108
    iput-wide v2, p0, Ljgv;->d:J

    .line 109
    iget v0, p0, Ljgv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljgv;->a:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljgv;->e:Z

    .line 112
    iget v0, p0, Ljgv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljgv;->a:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgv;->f:Ljava/lang/String;

    .line 115
    iget v0, p0, Ljgv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljgv;->a:I

    goto :goto_0

    .line 117
    :sswitch_6
    iget-object v0, p0, Ljgv;->g:Ljgu;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljgu;

    invoke-direct {v0}, Ljgu;-><init>()V

    iput-object v0, p0, Ljgv;->g:Ljgu;

    .line 119
    :cond_1
    iget-object v0, p0, Ljgv;->g:Ljgu;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 121
    :sswitch_7
    const/16 v0, 0x3a

    .line 122
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Ljgv;->h:[Ljgu;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljgu;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget-object v3, p0, Ljgv;->h:[Ljgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 128
    new-instance v3, Ljgu;

    invoke-direct {v3}, Ljgu;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 130
    invoke-virtual {p1}, Lkhd;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Ljgv;->h:[Ljgu;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_4
    new-instance v3, Ljgu;

    invoke-direct {v3}, Ljgu;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 134
    iput-object v2, p0, Ljgv;->h:[Ljgu;

    goto/16 :goto_0

    .line 136
    :sswitch_8
    iget v2, p0, Ljgv;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljgv;->a:I

    .line 137
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 139
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 145
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Ljgv;->a(Lkhd;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iput v3, p0, Ljgv;->i:I

    .line 143
    iget v0, p0, Ljgv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljgv;->a:I

    goto/16 :goto_0

    .line 148
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgv;->j:Ljava/lang/String;

    .line 149
    iget v0, p0, Ljgv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljgv;->a:I

    goto/16 :goto_0

    .line 151
    :sswitch_a
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgv;->k:Ljava/lang/String;

    .line 152
    iget v0, p0, Ljgv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljgv;->a:I

    goto/16 :goto_0

    .line 154
    :sswitch_b
    iget-object v0, p0, Ljgv;->l:Ljgu;

    if-nez v0, :cond_5

    .line 155
    new-instance v0, Ljgu;

    invoke-direct {v0}, Ljgu;-><init>()V

    iput-object v0, p0, Ljgv;->l:Ljgu;

    .line 156
    :cond_5
    iget-object v0, p0, Ljgv;->l:Ljgu;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 158
    :sswitch_c
    iget v2, p0, Ljgv;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Ljgv;->a:I

    .line 159
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 161
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 163
    packed-switch v3, :pswitch_data_1

    .line 167
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 168
    invoke-virtual {p0, p1, v0}, Ljgv;->a(Lkhd;I)Z

    goto/16 :goto_0

    .line 164
    :pswitch_1
    iput v3, p0, Ljgv;->m:I

    .line 165
    iget v0, p0, Ljgv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljgv;->a:I

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Ljgv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Ljgv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 23
    :cond_1
    iget v0, p0, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Ljgv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 25
    :cond_2
    iget v0, p0, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljgv;->e:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Ljgv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Ljgv;->g:Ljgu;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Ljgv;->g:Ljgu;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 31
    :cond_5
    iget-object v0, p0, Ljgv;->h:[Ljgu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljgv;->h:[Ljgu;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljgv;->h:[Ljgu;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 33
    iget-object v1, p0, Ljgv;->h:[Ljgu;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lkhe;->b(ILkhm;)V

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_7
    iget v0, p0, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget v1, p0, Ljgv;->i:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 39
    :cond_8
    iget v0, p0, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Ljgv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget v0, p0, Ljgv;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Ljgv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget-object v0, p0, Ljgv;->l:Ljgu;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Ljgv;->l:Ljgu;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 45
    :cond_b
    iget v0, p0, Ljgv;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xc

    iget v1, p0, Ljgv;->m:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 48
    return-void
.end method
