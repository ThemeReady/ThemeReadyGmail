.class public final Lkqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkqh;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    new-instance v0, Lkqh;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lkqh;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lkqh;->a:Lkqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 7
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkqh;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkqh;->e:I

    .line 11
    iput p1, p0, Lkqh;->b:I

    .line 12
    iput-object p2, p0, Lkqh;->c:[I

    .line 13
    iput-object p3, p0, Lkqh;->d:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Lkqh;->f:Z

    .line 15
    return-void
.end method

.method static a(Lkqh;Lkqh;)Lkqh;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget v0, p0, Lkqh;->b:I

    iget v1, p1, Lkqh;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lkqh;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lkqh;->c:[I

    iget v3, p0, Lkqh;->b:I

    iget v4, p1, Lkqh;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lkqh;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lkqh;->d:[Ljava/lang/Object;

    iget v4, p0, Lkqh;->b:I

    iget v5, p1, Lkqh;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Lkqh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lkqh;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private static a(ILjava/lang/Object;Lkri;)V
    .locals 4

    .prologue
    .line 52
    .line 53
    ushr-int/lit8 v0, p0, 0x3

    .line 56
    and-int/lit8 v1, p0, 0x7

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 74
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lkri;->a(IJ)V

    .line 73
    :goto_0
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lkri;->d(II)V

    goto :goto_0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lkri;->d(IJ)V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p1, Lkkz;

    invoke-interface {p2, v0, p1}, Lkri;->a(ILkkz;)V

    goto :goto_0

    .line 66
    :pswitch_5
    invoke-interface {p2}, Lkri;->a()I

    move-result v1

    sget v2, Lnl;->cb:I

    if-ne v1, v2, :cond_0

    .line 67
    invoke-interface {p2, v0}, Lkri;->a(I)V

    .line 68
    check-cast p1, Lkqh;

    invoke-virtual {p1, p2}, Lkqh;->a(Lkri;)V

    .line 69
    invoke-interface {p2, v0}, Lkri;->b(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p2, v0}, Lkri;->b(I)V

    .line 71
    check-cast p1, Lkqh;

    invoke-virtual {p1, p2}, Lkqh;->a(Lkri;)V

    .line 72
    invoke-interface {p2, v0}, Lkri;->a(I)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lkqh;->f:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    .line 138
    iget v0, p0, Lkqh;->b:I

    iget-object v1, p0, Lkqh;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 139
    iget v0, p0, Lkqh;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 140
    :goto_0
    iget v1, p0, Lkqh;->b:I

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lkqh;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lkqh;->c:[I

    .line 142
    iget-object v1, p0, Lkqh;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object v0, p0, Lkqh;->c:[I

    iget v1, p0, Lkqh;->b:I

    aput p1, v0, v1

    .line 144
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    iget v1, p0, Lkqh;->b:I

    aput-object p2, v0, v1

    .line 145
    iget v0, p0, Lkqh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqh;->b:I

    .line 146
    return-void

    .line 139
    :cond_1
    iget v0, p0, Lkqh;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkqh;->b:I

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lkqh;->c:[I

    aget v1, v1, v0

    .line 132
    ushr-int/lit8 v1, v1, 0x3

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lkov;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Lkln;)V
    .locals 6

    .prologue
    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lkqh;->b:I

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lkqh;->c:[I

    aget v0, v0, v1

    .line 22
    ushr-int/lit8 v2, v0, 0x3

    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lkln;->a(IJ)V

    .line 40
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lkln;->e(II)V

    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lkln;->c(IJ)V

    goto :goto_1

    .line 33
    :pswitch_4
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkkz;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkkz;)V

    goto :goto_1

    .line 35
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lkln;->a(II)V

    .line 36
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    .line 37
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lkln;->a(II)V

    goto :goto_1

    .line 41
    :cond_0
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkri;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lkqh;->b:I

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Lkri;->a()I

    move-result v0

    sget v1, Lnl;->cb:I

    if-ne v0, v1, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkqh;->b:I

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lkqh;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lkqh;->a(ILjava/lang/Object;Lkri;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lkqh;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 49
    iget-object v1, p0, Lkqh;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lkqh;->a(ILjava/lang/Object;Lkri;)V

    .line 50
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final a(ILkli;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0}, Lkqh;->a()V

    .line 149
    ushr-int/lit8 v1, p1, 0x3

    .line 152
    and-int/lit8 v2, p1, 0x7

    .line 153
    packed-switch v2, :pswitch_data_0

    .line 172
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 154
    :pswitch_0
    invoke-virtual {p2}, Lkli;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkqh;->a(ILjava/lang/Object;)V

    .line 171
    :goto_0
    return v0

    .line 156
    :pswitch_1
    invoke-virtual {p2}, Lkli;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p2}, Lkli;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {p2}, Lkli;->l()Lkkz;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 162
    :pswitch_4
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 164
    :cond_0
    invoke-virtual {p2}, Lkli;->a()I

    move-result v3

    .line 165
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Lkqh;->a(ILkli;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 167
    :cond_1
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 168
    invoke-virtual {p2, v1}, Lkli;->a(I)V

    .line 169
    invoke-virtual {p0, p1, v2}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 171
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    iget v2, p0, Lkqh;->e:I

    .line 76
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 101
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 79
    :goto_1
    iget v0, p0, Lkqh;->b:I

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lkqh;->c:[I

    aget v0, v0, v1

    .line 82
    ushr-int/lit8 v3, v0, 0x3

    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 98
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkln;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 99
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lkln;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lkln;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_4
    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkkz;

    invoke-static {v3, v0}, Lkln;->c(ILkkz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    invoke-static {v3}, Lkln;->k(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkqh;

    .line 96
    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 97
    goto :goto_2

    .line 100
    :cond_1
    iput v2, p0, Lkqh;->e:I

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v2, p1, Lkqh;

    if-nez v2, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    check-cast p1, Lkqh;

    .line 109
    iget v2, p0, Lkqh;->b:I

    iget v3, p1, Lkqh;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lkqh;->c:[I

    iget-object v4, p1, Lkqh;->c:[I

    iget v5, p0, Lkqh;->b:I

    move v2, v1

    .line 111
    :goto_1
    if-ge v2, v5, :cond_6

    .line 112
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 116
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lkqh;->d:[Ljava/lang/Object;

    iget-object v4, p1, Lkqh;->d:[Ljava/lang/Object;

    iget v5, p0, Lkqh;->b:I

    move v2, v1

    .line 118
    :goto_3
    if-ge v2, v5, :cond_8

    .line 119
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 123
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0

    .line 114
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 115
    goto :goto_2

    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 122
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lkqh;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkqh;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkqh;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    return v0
.end method
