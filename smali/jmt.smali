.class public final Ljmt;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljmt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljmt;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljmt;->b:I

    .line 10
    iput-wide v2, p0, Ljmt;->c:J

    .line 11
    iput-wide v2, p0, Ljmt;->d:J

    .line 12
    sget-object v0, Lkpv;->f:[J

    iput-object v0, p0, Ljmt;->e:[J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljmt;->ab:Lkpo;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljmt;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Ljmt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljmt;->a:[Ljmt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljmt;->a:[Ljmt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljmt;

    sput-object v0, Ljmt;->a:[Ljmt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljmt;->a:[Ljmt;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 27
    iget v2, p0, Ljmt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-wide v4, p0, Ljmt;->c:J

    .line 29
    invoke-static {v2, v4, v5}, Lkpk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Ljmt;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget-wide v4, p0, Ljmt;->d:J

    .line 32
    invoke-static {v2, v4, v5}, Lkpk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Ljmt;->e:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljmt;->e:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Ljmt;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 36
    iget-object v3, p0, Ljmt;->e:[J

    aget-wide v4, v3, v1

    .line 38
    invoke-static {v4, v5}, Lkpk;->b(J)I

    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Ljmt;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 52
    iput-wide v2, p0, Ljmt;->c:J

    .line 53
    iget v0, p0, Ljmt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmt;->b:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 57
    iput-wide v2, p0, Ljmt;->d:J

    .line 58
    iget v0, p0, Ljmt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmt;->b:I

    goto :goto_0

    .line 60
    :sswitch_3
    const/16 v0, 0x18

    .line 61
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Ljmt;->e:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Ljmt;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v4

    .line 69
    aput-wide v4, v2, v0

    .line 70
    invoke-virtual {p1}, Lkpj;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Ljmt;->e:[J

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v4

    .line 74
    aput-wide v4, v2, v0

    .line 75
    iput-object v2, p0, Ljmt;->e:[J

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lkpj;->c(I)I

    move-result v3

    .line 80
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v2

    move v0, v1

    .line 81
    :goto_3
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 83
    invoke-virtual {p1}, Lkpj;->f()J

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1, v2}, Lkpj;->e(I)V

    .line 86
    iget-object v2, p0, Ljmt;->e:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 87
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 88
    if-eqz v2, :cond_5

    .line 89
    iget-object v4, p0, Ljmt;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 92
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v4

    .line 93
    aput-wide v4, v0, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 86
    :cond_6
    iget-object v2, p0, Ljmt;->e:[J

    array-length v2, v2

    goto :goto_4

    .line 95
    :cond_7
    iput-object v0, p0, Ljmt;->e:[J

    .line 96
    invoke-virtual {p1, v3}, Lkpj;->d(I)V

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljmt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljmt;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Ljmt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Ljmt;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljmt;->e:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmt;->e:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljmt;->e:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    const/4 v1, 0x3

    iget-object v2, p0, Ljmt;->e:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lkpk;->a(IJ)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 25
    return-void
.end method
