.class public Loo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/Object;

.field public static c:I

.field public static d:[Ljava/lang/Object;

.field public static e:I


# instance fields
.field public f:[I

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lny;->a:[I

    iput-object v0, p0, Loo;->f:[I

    .line 84
    sget-object v0, Lny;->c:[Ljava/lang/Object;

    iput-object v0, p0, Loo;->g:[Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Loo;->h:I

    .line 86
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p1, :cond_0

    .line 89
    sget-object v0, Lny;->a:[I

    iput-object v0, p0, Loo;->f:[I

    .line 90
    sget-object v0, Lny;->c:[Ljava/lang/Object;

    iput-object v0, p0, Loo;->g:[Ljava/lang/Object;

    .line 92
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Loo;->h:I

    .line 93
    return-void

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Loo;->e(I)V

    goto :goto_0
.end method

.method private final a()I
    .locals 5

    .prologue
    .line 19
    iget v2, p0, Loo;->h:I

    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v0, -0x1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Loo;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Loo;->a([III)I

    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    iget-object v1, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 27
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Loo;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 28
    iget-object v3, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Loo;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 32
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 33
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 4
    iget v2, p0, Loo;->h:I

    .line 5
    if-nez v2, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Loo;->f:[I

    invoke-static {v0, v2, p2}, Loo;->a([III)I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Loo;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 13
    iget-object v3, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Loo;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 16
    iget-object v2, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 18
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([III)I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lny;->a([III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 3
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 59
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 60
    const-class v1, Lnu;

    monitor-enter v1

    .line 61
    :try_start_0
    sget v0, Loo;->e:I

    if-ge v0, v2, :cond_1

    .line 62
    const/4 v0, 0x0

    sget-object v2, Loo;->d:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 63
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 64
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 65
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 67
    :cond_0
    sput-object p1, Loo;->d:[Ljava/lang/Object;

    .line 68
    sget v0, Loo;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Loo;->e:I

    .line 69
    :cond_1
    monitor-exit v1

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 71
    const-class v1, Lnu;

    monitor-enter v1

    .line 72
    :try_start_1
    sget v0, Loo;->c:I

    if-ge v0, v2, :cond_5

    .line 73
    const/4 v0, 0x0

    sget-object v2, Loo;->b:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 74
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 75
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 76
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 78
    :cond_4
    sput-object p1, Loo;->b:[Ljava/lang/Object;

    .line 79
    sget v0, Loo;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Loo;->c:I

    .line 80
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private final e(I)V
    .locals 5

    .prologue
    .line 34
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 35
    const-class v1, Lnu;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Loo;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    sget-object v2, Loo;->d:[Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Loo;->g:[Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Loo;->d:[Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Loo;->f:[I

    .line 41
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 42
    sget v0, Loo;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Loo;->e:I

    .line 43
    monitor-exit v1

    .line 58
    :goto_0
    return-void

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Loo;->f:[I

    .line 57
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Loo;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 46
    const-class v1, Lnu;

    monitor-enter v1

    .line 47
    :try_start_2
    sget-object v0, Loo;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 48
    sget-object v2, Loo;->b:[Ljava/lang/Object;

    .line 49
    iput-object v2, p0, Loo;->g:[Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Loo;->b:[Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Loo;->f:[I

    .line 52
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 53
    sget v0, Loo;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Loo;->c:I

    .line 54
    monitor-exit v1

    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    invoke-direct {p0}, Loo;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Loo;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    iget v0, p0, Loo;->h:I

    .line 106
    iget-object v1, p0, Loo;->f:[I

    array-length v1, v1

    if-ge v1, p1, :cond_1

    .line 107
    iget-object v1, p0, Loo;->f:[I

    .line 108
    iget-object v2, p0, Loo;->g:[Ljava/lang/Object;

    .line 109
    invoke-direct {p0, p1}, Loo;->e(I)V

    .line 110
    iget v3, p0, Loo;->h:I

    if-lez v3, :cond_0

    .line 111
    iget-object v3, p0, Loo;->f:[I

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v3, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_0
    invoke-static {v1, v2, v0}, Loo;->a([I[Ljava/lang/Object;I)V

    .line 114
    :cond_1
    iget v1, p0, Loo;->h:I

    if-eq v1, v0, :cond_2

    .line 115
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 116
    :cond_2
    return-void
.end method

.method final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 119
    iget v1, p0, Loo;->h:I

    mul-int/lit8 v1, v1, 0x2

    .line 120
    iget-object v2, p0, Loo;->g:[Ljava/lang/Object;

    .line 121
    if-nez p1, :cond_2

    .line 122
    :goto_0
    if-ge v0, v1, :cond_3

    .line 123
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 124
    shr-int/lit8 v0, v0, 0x1

    .line 130
    :goto_1
    return v0

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 126
    :cond_2
    if-ge v0, v1, :cond_3

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 94
    iget v0, p0, Loo;->h:I

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Loo;->f:[I

    .line 96
    iget-object v1, p0, Loo;->g:[Ljava/lang/Object;

    .line 97
    iget v2, p0, Loo;->h:I

    .line 98
    sget-object v3, Lny;->a:[I

    iput-object v3, p0, Loo;->f:[I

    .line 99
    sget-object v3, Lny;->c:[Ljava/lang/Object;

    iput-object v3, p0, Loo;->g:[Ljava/lang/Object;

    .line 100
    const/4 v3, 0x0

    iput v3, p0, Loo;->h:I

    .line 101
    invoke-static {v0, v1, v2}, Loo;->a([I[Ljava/lang/Object;I)V

    .line 102
    :cond_0
    iget v0, p0, Loo;->h:I

    if-lez v0, :cond_1

    .line 103
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 104
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Loo;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Loo;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 174
    iget-object v2, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    .line 175
    iget v4, p0, Loo;->h:I

    .line 176
    const/4 v2, 0x1

    if-gt v4, v2, :cond_0

    .line 177
    iget-object v0, p0, Loo;->f:[I

    iget-object v2, p0, Loo;->g:[Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Loo;->a([I[Ljava/lang/Object;I)V

    .line 178
    sget-object v0, Lny;->a:[I

    iput-object v0, p0, Loo;->f:[I

    .line 179
    sget-object v0, Lny;->c:[Ljava/lang/Object;

    iput-object v0, p0, Loo;->g:[Ljava/lang/Object;

    move v0, v1

    .line 201
    :goto_0
    iget v1, p0, Loo;->h:I

    if-eq v4, v1, :cond_7

    .line 202
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 181
    :cond_0
    add-int/lit8 v2, v4, -0x1

    .line 182
    iget-object v5, p0, Loo;->f:[I

    array-length v5, v5

    if-le v5, v0, :cond_5

    iget v5, p0, Loo;->h:I

    iget-object v6, p0, Loo;->f:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_5

    .line 183
    if-le v4, v0, :cond_1

    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v4

    .line 184
    :cond_1
    iget-object v5, p0, Loo;->f:[I

    .line 185
    iget-object v6, p0, Loo;->g:[Ljava/lang/Object;

    .line 186
    invoke-direct {p0, v0}, Loo;->e(I)V

    .line 187
    iget v0, p0, Loo;->h:I

    if-eq v4, v0, :cond_2

    .line 188
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 189
    :cond_2
    if-lez p1, :cond_3

    .line 190
    iget-object v0, p0, Loo;->f:[I

    invoke-static {v5, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v7, p1, 0x1

    invoke-static {v6, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_3
    if-ge p1, v2, :cond_4

    .line 193
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Loo;->f:[I

    sub-int v7, v2, p1

    invoke-static {v5, v0, v1, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    sub-int v7, v2, p1

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v6, v0, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    if-ge p1, v2, :cond_6

    .line 197
    iget-object v0, p0, Loo;->f:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v5, p0, Loo;->f:[I

    sub-int v6, v2, p1

    invoke-static {v0, v1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v6, p1, 0x1

    sub-int v7, v2, p1

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_6
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object v8, v0, v1

    .line 200
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object v8, v0, v1

    move v0, v2

    goto/16 :goto_0

    .line 203
    :cond_7
    iput v0, p0, Loo;->h:I

    .line 204
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p0, p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    instance-of v2, p1, Loo;

    if-eqz v2, :cond_6

    .line 209
    check-cast p1, Loo;

    .line 210
    invoke-virtual {p0}, Loo;->size()I

    move-result v2

    invoke-virtual {p1}, Loo;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 211
    goto :goto_0

    :cond_2
    move v2, v1

    .line 212
    :goto_1
    :try_start_0
    iget v3, p0, Loo;->h:I

    if-ge v2, v3, :cond_0

    .line 213
    invoke-virtual {p0, v2}, Loo;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-virtual {p0, v2}, Loo;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 215
    invoke-virtual {p1, v3}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 216
    if-nez v4, :cond_4

    .line 217
    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Loo;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v1

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 228
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 229
    check-cast p1, Ljava/util/Map;

    .line 230
    invoke-virtual {p0}, Loo;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 231
    goto :goto_0

    :cond_7
    move v2, v1

    .line 232
    :goto_2
    :try_start_1
    iget v3, p0, Loo;->h:I

    if-ge v2, v3, :cond_0

    .line 233
    invoke-virtual {p0, v2}, Loo;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 234
    invoke-virtual {p0, v2}, Loo;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 235
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 236
    if-nez v4, :cond_9

    .line 237
    if-nez v5, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    move v0, v1

    .line 238
    goto :goto_0

    .line 239
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 244
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 246
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 248
    goto/16 :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Loo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 133
    if-ltz v0, :cond_0

    iget-object v1, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v5, p0, Loo;->f:[I

    .line 250
    iget-object v6, p0, Loo;->g:[Ljava/lang/Object;

    .line 252
    const/4 v0, 0x1

    iget v7, p0, Loo;->h:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 253
    aget-object v0, v6, v2

    .line 254
    aget v8, v5, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 255
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Loo;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 137
    iget v5, p0, Loo;->h:I

    .line 138
    if-nez p1, :cond_0

    .line 140
    invoke-direct {p0}, Loo;->a()I

    move-result v2

    move v3, v4

    .line 143
    :goto_0
    if-ltz v2, :cond_1

    .line 144
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 145
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 146
    iget-object v2, p0, Loo;->g:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 169
    :goto_1
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 142
    invoke-direct {p0, p1, v3}, Loo;->a(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 148
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 149
    iget-object v6, p0, Loo;->f:[I

    array-length v6, v6

    if-lt v5, v6, :cond_6

    .line 150
    if-lt v5, v0, :cond_3

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    .line 151
    :cond_2
    :goto_2
    iget-object v1, p0, Loo;->f:[I

    .line 152
    iget-object v6, p0, Loo;->g:[Ljava/lang/Object;

    .line 153
    invoke-direct {p0, v0}, Loo;->e(I)V

    .line 154
    iget v0, p0, Loo;->h:I

    if-eq v5, v0, :cond_4

    .line 155
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 150
    :cond_3
    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Loo;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 157
    iget-object v0, p0, Loo;->f:[I

    array-length v7, v1

    invoke-static {v1, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_5
    invoke-static {v1, v6, v5}, Loo;->a([I[Ljava/lang/Object;I)V

    .line 160
    :cond_6
    if-ge v2, v5, :cond_7

    .line 161
    iget-object v0, p0, Loo;->f:[I

    iget-object v1, p0, Loo;->f:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v6, v5, v2

    invoke-static {v0, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Loo;->g:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    shl-int/lit8 v6, v6, 0x1

    iget v7, p0, Loo;->h:I

    sub-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_7
    iget v0, p0, Loo;->h:I

    if-ne v5, v0, :cond_8

    iget-object v0, p0, Loo;->f:[I

    array-length v0, v0

    if-lt v2, v0, :cond_9

    .line 164
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 165
    :cond_9
    iget-object v0, p0, Loo;->f:[I

    aput v3, v0, v2

    .line 166
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 167
    iget-object v0, p0, Loo;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 168
    iget v0, p0, Loo;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loo;->h:I

    .line 169
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Loo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 171
    if-ltz v0, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Loo;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Loo;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Loo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "{}"

    .line 275
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Loo;->h:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Loo;->h:I

    if-ge v0, v2, :cond_4

    .line 262
    if-lez v0, :cond_1

    .line 263
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_1
    invoke-virtual {p0, v0}, Loo;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 265
    if-eq v2, p0, :cond_2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0, v0}, Loo;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 270
    if-eq v2, p0, :cond_3

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 272
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 274
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
