.class public final Leqj;
.super Landroid/database/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcgn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:[Landroid/database/Cursor;

.field public final c:[I

.field public d:Landroid/database/Cursor;

.field public e:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leqj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    new-instance v0, Leqk;

    invoke-direct {v0, p0}, Leqk;-><init>(Leqj;)V

    iput-object v0, p0, Leqj;->e:Landroid/database/DataSetObserver;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/Cursor;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    iput-object v0, p0, Leqj;->b:[Landroid/database/Cursor;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v2, v2

    sub-int/2addr v0, v2

    .line 10
    if-lez v0, :cond_2

    .line 11
    sget-object v2, Leqj;->a:Ljava/lang/String;

    const-string v3, "MergedConversationsCursor dropped %d input cursors"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 13
    invoke-static {v2, v3, v4}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_2
    iget-object v0, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Leqj;->c:[I

    .line 15
    invoke-virtual {p0}, Leqj;->c()V

    .line 16
    iget-object v2, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 17
    iget-object v4, p0, Leqj;->e:Landroid/database/DataSetObserver;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x1

    .line 189
    iget-object v3, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 190
    invoke-interface {v5, p2}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 191
    const-string v6, "ok"

    .line 192
    invoke-virtual {v5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 195
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_1
    if-eqz v0, :cond_2

    .line 197
    const-string v0, "ok"

    .line 199
    :goto_1
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 198
    :cond_2
    const-string v0, "failed"

    goto :goto_1
.end method

.method private final d()Z
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v0, -0x1

    .line 42
    iget-object v6, p0, Leqj;->c:[I

    monitor-enter v6

    move v1, v5

    .line 43
    :goto_0
    :try_start_0
    iget-object v3, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 44
    iget-object v3, p0, Leqj;->b:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    .line 45
    iget-object v7, p0, Leqj;->c:[I

    aget v7, v7, v1

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 48
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 49
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x6

    .line 50
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    :cond_0
    move v0, v1

    move-object v2, v3

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    if-ltz v0, :cond_3

    .line 55
    iget-object v1, p0, Leqj;->c:[I

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    .line 56
    iget v0, p0, Leqj;->mPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqj;->mPos:I

    .line 57
    :cond_3
    iput-object v2, p0, Leqj;->d:Landroid/database/Cursor;

    .line 58
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v2, :cond_4

    sget-object v0, Leqj;->a:Ljava/lang/String;

    invoke-static {v0, v13}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "MergedConversationsCursor: Next cursor -> %s \"%s\" received at %tc"

    new-array v3, v14, [Ljava/lang/Object;

    .line 61
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 62
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    new-instance v6, Ljava/util/Date;

    .line 63
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    aput-object v6, v3, v13

    .line 64
    invoke-static {v0, v1, v3}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :cond_4
    if-eqz v2, :cond_5

    move v0, v4

    :goto_1
    return v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v5

    .line 65
    goto :goto_1
.end method

.method private final e()I
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 72
    .line 73
    iget-object v5, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v2, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v0, v5, v3

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 77
    :cond_0
    const-string v7, "cursor_status"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 84
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    if-ne v2, v4, :cond_1

    .line 82
    const/4 v0, 0x2

    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v2, 0x4

    .line 85
    :cond_2
    return v2

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final f()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Leqj;->d:Landroid/database/Cursor;

    .line 135
    if-nez v0, :cond_2

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    iget-object v5, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v6, v5

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2f

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 145
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 142
    goto :goto_1

    .line 147
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v2, "The underlying cursors are positioned %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Leqj;->c:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    .line 150
    invoke-static {v0, v2, v5}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    new-instance v0, Leql;

    .line 152
    invoke-virtual {p0}, Leqj;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Leqj;->getCount()I

    move-result v2

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There is no current cursor at position "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leql;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 201
    iget-object v1, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 202
    invoke-static {v3}, Lcgo;->a(Landroid/database/Cursor;)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 205
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "All inbox cannot be emptied"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Leqj;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 95
    iget-object v1, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 96
    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 100
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Leqj;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Leqj;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcvh;->k:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    iget-object v2, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 88
    if-eqz v4, :cond_0

    .line 89
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/16 v1, 0x384

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 70
    :goto_0
    const-string v1, "cursor_status"

    invoke-direct {p0}, Leqj;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Leqj;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final onMove(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 22
    sub-int v0, p2, p1

    .line 23
    if-gez v0, :cond_1

    .line 25
    iget-object v2, p0, Leqj;->c:[I

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 27
    const/4 v6, -0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Leqj;->c()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Leqj;->mPos:I

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    add-int/lit8 v0, p2, 0x1

    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v2, v0, :cond_3

    .line 35
    invoke-direct {p0}, Leqj;->d()Z

    move-result v3

    .line 36
    if-nez v3, :cond_2

    move v0, v1

    .line 39
    :goto_2
    return v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 101
    iget-object v1, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 102
    if-eqz v3, :cond_0

    .line 103
    invoke-interface {v3, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 106
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 113
    iget-object v1, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 114
    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v3, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 118
    return-void
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "setVisibility"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v2, "setVisibility"

    const-string v3, "setVisibility"

    .line 158
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-string v2, "enteredFolder"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    const-string v2, "enteredFolder"

    const-string v3, "enteredFolder"

    .line 162
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    :cond_0
    const-string v2, "setVisibility"

    invoke-direct {p0, v0, v1, v2}, Leqj;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 165
    :cond_1
    iget-object v1, p0, Leqj;->d:Landroid/database/Cursor;

    .line 166
    if-nez v1, :cond_3

    .line 167
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "MergedConversationsCursor could not respond to %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 187
    :cond_2
    :goto_0
    return-object v0

    .line 169
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v3, "uiPositionChange"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 171
    const-string v3, "uiPositionChange"

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    :cond_4
    const-string v3, "conversationInfo"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 175
    const-string v3, "conversationInfo"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    :cond_5
    const-string v3, "rawFolders"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 177
    const-string v3, "rawFolders"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 179
    const-string v2, "conversationInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    const-string v2, "conversationInfo"

    const-string v3, "conversationInfo"

    .line 181
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    :cond_7
    const-string v2, "rawFolders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    const-string v2, "rawFolders"

    const-string v3, "rawFolders"

    .line 185
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 108
    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v3, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 119
    iget-object v1, p0, Leqj;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 120
    if-eqz v3, :cond_0

    .line 121
    invoke-interface {v3, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 124
    return-void
.end method
