.class public final Lkfp;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkfp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[J

.field public c:Lkfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkfp;->a:I

    .line 4
    sget-object v0, Lkrv;->f:[J

    iput-object v0, p0, Lkfp;->b:[J

    .line 5
    iput-object v1, p0, Lkfp;->c:Lkfq;

    .line 6
    iput-object v1, p0, Lkfp;->ab:Lkro;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkfp;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-super {p0}, Lkrm;->a()I

    move-result v1

    .line 19
    const/4 v2, 0x1

    iget v3, p0, Lkfp;->a:I

    .line 20
    invoke-static {v2, v3}, Lkrk;->c(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 21
    iget-object v1, p0, Lkfp;->b:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkfp;->b:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lkfp;->b:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 24
    iget-object v3, p0, Lkfp;->b:[J

    aget-wide v4, v3, v0

    .line 26
    invoke-static {v4, v5}, Lkrk;->b(J)I

    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    add-int v0, v2, v1

    .line 30
    iget-object v1, p0, Lkfp;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31
    :goto_1
    iget-object v1, p0, Lkfp;->c:Lkfq;

    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0xb

    iget-object v2, p0, Lkfp;->c:Lkfq;

    .line 33
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v3

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 48
    invoke-virtual {p1, v2}, Lkrj;->e(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lkfp;->a(Lkrj;I)Z

    goto :goto_0

    .line 46
    :pswitch_0
    iput v3, p0, Lkfp;->a:I

    goto :goto_0

    .line 51
    :sswitch_2
    const/16 v0, 0x10

    .line 52
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lkfp;->b:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lkfp;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v4

    .line 60
    aput-wide v4, v2, v0

    .line 61
    invoke-virtual {p1}, Lkrj;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lkfp;->b:[J

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v4

    .line 65
    aput-wide v4, v2, v0

    .line 66
    iput-object v2, p0, Lkfp;->b:[J

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lkrj;->c(I)I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v2

    move v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 74
    invoke-virtual {p1}, Lkrj;->f()J

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v2}, Lkrj;->e(I)V

    .line 77
    iget-object v2, p0, Lkfp;->b:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 79
    if-eqz v2, :cond_5

    .line 80
    iget-object v4, p0, Lkfp;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 83
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v4

    .line 84
    aput-wide v4, v0, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 77
    :cond_6
    iget-object v2, p0, Lkfp;->b:[J

    array-length v2, v2

    goto :goto_4

    .line 86
    :cond_7
    iput-object v0, p0, Lkfp;->b:[J

    .line 87
    invoke-virtual {p1, v3}, Lkrj;->d(I)V

    goto/16 :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lkfp;->c:Lkfq;

    if-nez v0, :cond_8

    .line 90
    new-instance v0, Lkfq;

    invoke-direct {v0}, Lkfq;-><init>()V

    iput-object v0, p0, Lkfp;->c:Lkfq;

    .line 91
    :cond_8
    iget-object v0, p0, Lkfp;->c:Lkfq;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x5a -> :sswitch_4
    .end sparse-switch

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lkfp;->a:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 10
    iget-object v0, p0, Lkfp;->b:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfp;->b:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfp;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    iget-object v2, p0, Lkfp;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lkrk;->a(IJ)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkfp;->c:Lkfq;

    if-eqz v0, :cond_1

    .line 15
    const/16 v0, 0xb

    iget-object v1, p0, Lkfp;->c:Lkfq;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 17
    return-void
.end method
