.class public final Lboy;
.super Lbox;
.source "SourceFile"


# static fields
.field public static g:Landroid/net/Uri;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final i:J

.field public j:J

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const-string v0, "messageKey=? and status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lboy;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lboy;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lbox;-><init>(JLjava/lang/String;J)V

    .line 2
    iput-wide p6, p0, Lboy;->i:J

    .line 3
    iput-wide p8, p0, Lboy;->j:J

    .line 4
    iput-object p10, p0, Lboy;->k:Ljava/lang/String;

    .line 5
    iput-object p11, p0, Lboy;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;J)J
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 64
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 65
    sget-object v1, Lboy;->g:Landroid/net/Uri;

    sget-object v2, Lboz;->a:[Ljava/lang/String;

    sget-object v3, Lboy;->h:Ljava/lang/String;

    const-string v5, "_id ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    :goto_0
    return-wide v0

    .line 71
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_1
    sget-object v0, Lbov;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbov;->m:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 80
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lboy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 10
    sget-object v2, Lboy;->g:Landroid/net/Uri;

    sget-object v3, Lbpa;->a:[Ljava/lang/String;

    move-wide/from16 v0, p1

    invoke-static {v14, v2, v3, v0, v1}, Lboy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v15

    .line 11
    if-nez v15, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 55
    :goto_0
    return-object v2

    .line 13
    :cond_0
    new-instance v16, Lrw;

    invoke-direct/range {v16 .. v16}, Lrw;-><init>()V

    .line 14
    :goto_1
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 16
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 17
    const/4 v2, 0x2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    const/4 v2, 0x3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 19
    const/4 v2, 0x4

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4, v2}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lboy;

    .line 27
    if-eqz v2, :cond_4

    .line 28
    iget-wide v4, v2, Lboy;->f:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 29
    const-string v3, "MessageMove"

    const-string v4, "Moves were not in ascending id order"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    :cond_1
    iget-object v3, v2, Lboy;->l:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v4, v2, Lboy;->j:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_3

    .line 31
    :cond_2
    const-string v3, "MessageMove"

    const-string v4, "existing move\'s dst not same as this move\'s src"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    :cond_3
    iput-wide v10, v2, Lboy;->j:J

    .line 33
    iput-object v13, v2, Lboy;->l:Ljava/lang/String;

    .line 34
    iput-wide v6, v2, Lboy;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 35
    :cond_4
    :try_start_1
    new-instance v2, Lboy;

    invoke-direct/range {v2 .. v13}, Lboy;-><init>(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4, v2}, Lrw;->b(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 37
    :cond_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual/range {v16 .. v16}, Lrw;->a()I

    move-result v2

    .line 41
    new-array v6, v2, [J

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lrw;->a()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 45
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lrw;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboy;

    .line 46
    iget-object v7, v2, Lboy;->e:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v2, Lboy;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v8, v2, Lboy;->i:J

    iget-wide v10, v2, Lboy;->j:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    .line 47
    :cond_6
    iget-wide v8, v2, Lboy;->d:J

    aput-wide v8, v6, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_8
    if-eqz v4, :cond_9

    .line 52
    sget-object v2, Lboy;->g:Landroid/net/Uri;

    invoke-static {v14, v2, v6, v4}, Lboy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 53
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v2, v5

    .line 55
    goto/16 :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lboo;->P:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "messageMove"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboy;->g:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;[JI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    const-string v0, "MessageMove"

    const-string v1, "upsyncSuccessful: key=%s... count=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-wide v4, p1, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    sget-object v0, Lboy;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lboy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 58
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;J)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v1, Lboy;->g:Landroid/net/Uri;

    sget-object v2, Lbpa;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 91
    :cond_1
    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lboy;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lboy;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 60
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;[JI)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lboy;->g:Landroid/net/Uri;

    .line 62
    const/4 v1, 0x2

    invoke-static {p0, v0, p1, p2, v1}, Lbox;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JII)I

    .line 63
    return-void
.end method
