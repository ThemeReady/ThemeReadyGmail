.class public final Lkvk;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:[Lkxg;

.field public e:[Lkxb;

.field public f:Lkxf;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 2
    iput v0, p0, Lkvk;->a:I

    .line 3
    iput v0, p0, Lkvk;->b:I

    .line 4
    iput-object v1, p0, Lkvk;->c:Ljava/lang/Long;

    .line 5
    invoke-static {}, Lkxg;->b()[Lkxg;

    move-result-object v0

    iput-object v0, p0, Lkvk;->d:[Lkxg;

    .line 6
    invoke-static {}, Lkxb;->b()[Lkxb;

    move-result-object v0

    iput-object v0, p0, Lkvk;->e:[Lkxb;

    .line 7
    iput-object v1, p0, Lkvk;->f:Lkxf;

    .line 8
    iput-object v1, p0, Lkvk;->g:Ljava/lang/Long;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkvk;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 35
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 36
    iget v2, p0, Lkvk;->a:I

    if-eq v2, v4, :cond_0

    .line 37
    const/4 v2, 0x1

    iget v3, p0, Lkvk;->a:I

    .line 38
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lkvk;->b:I

    if-eq v2, v4, :cond_1

    .line 40
    const/4 v2, 0x2

    iget v3, p0, Lkvk;->b:I

    .line 41
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lkvk;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lkvk;->c:Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lkhe;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lkvk;->d:[Lkxg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkvk;->d:[Lkxg;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lkvk;->d:[Lkxg;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 47
    iget-object v3, p0, Lkvk;->d:[Lkxg;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v4, v3}, Lkhe;->d(ILkhm;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 52
    :cond_5
    iget-object v2, p0, Lkvk;->e:[Lkxb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkvk;->e:[Lkxb;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 53
    :goto_1
    iget-object v2, p0, Lkvk;->e:[Lkxb;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, p0, Lkvk;->e:[Lkxb;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_6

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v3, v2}, Lkhe;->d(ILkhm;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    iget-object v1, p0, Lkvk;->f:Lkxf;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lkvk;->f:Lkxf;

    .line 61
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget-object v1, p0, Lkvk;->g:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lkvk;->g:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 76
    packed-switch v3, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lkvk;->a(Lkhd;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v3, p0, Lkvk;->a:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_1

    .line 89
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lkvk;->a(Lkhd;I)Z

    goto :goto_0

    .line 87
    :pswitch_1
    iput v3, p0, Lkvk;->b:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 96
    :sswitch_4
    const/16 v0, 0x22

    .line 97
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lkvk;->d:[Lkxg;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxg;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lkvk;->d:[Lkxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lkxg;

    invoke-direct {v3}, Lkxg;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 105
    invoke-virtual {p1}, Lkhd;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lkvk;->d:[Lkxg;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lkxg;

    invoke-direct {v3}, Lkxg;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 109
    iput-object v2, p0, Lkvk;->d:[Lkxg;

    goto/16 :goto_0

    .line 111
    :sswitch_5
    const/16 v0, 0x2a

    .line 112
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lkvk;->e:[Lkxb;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxb;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lkvk;->e:[Lkxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lkxb;

    invoke-direct {v3}, Lkxb;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 120
    invoke-virtual {p1}, Lkhd;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lkvk;->e:[Lkxb;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lkxb;

    invoke-direct {v3}, Lkxb;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 124
    iput-object v2, p0, Lkvk;->e:[Lkxb;

    goto/16 :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lkvk;->f:Lkxf;

    if-nez v0, :cond_7

    .line 127
    new-instance v0, Lkxf;

    invoke-direct {v0}, Lkxf;-><init>()V

    iput-object v0, p0, Lkvk;->f:Lkxf;

    .line 128
    :cond_7
    iget-object v0, p0, Lkvk;->f:Lkxf;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvk;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x0
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
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 11
    iget v0, p0, Lkvk;->a:I

    if-eq v0, v3, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v2, p0, Lkvk;->a:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lkvk;->b:I

    if-eq v0, v3, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v2, p0, Lkvk;->b:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lkvk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v2, p0, Lkvk;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lkvk;->d:[Lkxg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkvk;->d:[Lkxg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lkvk;->d:[Lkxg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 19
    iget-object v2, p0, Lkvk;->d:[Lkxg;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkhe;->b(ILkhm;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lkvk;->e:[Lkxb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkvk;->e:[Lkxb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    :goto_1
    iget-object v0, p0, Lkvk;->e:[Lkxb;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 25
    iget-object v0, p0, Lkvk;->e:[Lkxb;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkhe;->b(ILkhm;)V

    .line 28
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lkvk;->f:Lkxf;

    if-eqz v0, :cond_7

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lkvk;->f:Lkxf;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lkvk;->g:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lkvk;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 34
    return-void
.end method
