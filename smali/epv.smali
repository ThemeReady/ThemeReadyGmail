.class public abstract Lepv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lerm;

.field public final c:Leqf;


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lerm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lepv;->b:Lerm;

    .line 4
    iget-object v0, p0, Lepv;->b:Lerm;

    .line 5
    iget-object v0, v0, Lerm;->j:Leqf;

    .line 6
    iput-object v0, p0, Lepv;->c:Leqf;

    .line 7
    return-void
.end method

.method private final a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lepw;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lepw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v2, p0, Lepv;->c:Leqf;

    invoke-virtual {v2}, Leqf;->g()J

    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 105
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 108
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_1
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerk;

    iget-boolean v8, v2, Lerk;->c:Z

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerk;

    iget-boolean v2, v2, Lerk;->c:Z

    .line 113
    if-nez v8, :cond_3

    if-eqz v2, :cond_3

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    if-eqz v8, :cond_2

    if-nez v2, :cond_2

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 120
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    .line 122
    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lerm;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    :cond_6
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 124
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerk;

    iget-boolean v3, v3, Lerk;->c:Z

    if-nez v3, :cond_5

    .line 125
    :cond_7
    if-eqz p7, :cond_8

    const/4 v3, 0x1

    .line 126
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lepw;->a(ZLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 127
    :cond_8
    if-eqz v7, :cond_9

    .line 128
    iget-object v3, p0, Lepv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = max(numConversations - 1, 0),\n  numUnreadConversations =     max(numUnreadConversations - 1, 0)\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 130
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    .line 136
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_9
    iget-object v3, p0, Lepv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = max(numConversations - 1, 0)\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 134
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    goto :goto_4

    .line 138
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 139
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-eqz v3, :cond_b

    .line 141
    const/4 v3, 0x4

    if-eq p1, v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lerm;->d(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 142
    :cond_c
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerk;

    iget-boolean v3, v3, Lerk;->c:Z

    if-nez v3, :cond_b

    .line 143
    :cond_d
    if-eqz p7, :cond_e

    const/4 v3, 0x0

    .line 144
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lepw;->a(ZLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 145
    :cond_e
    if-eqz v7, :cond_f

    .line 146
    iget-object v3, p0, Lepv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = numConversations + 1,\n  numUnreadConversations = numUnreadConversations + 1\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 148
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    .line 154
    :goto_6
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 150
    :cond_f
    iget-object v3, p0, Lepv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = numConversations + 1\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 152
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    goto :goto_6

    .line 156
    :cond_10
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 157
    iget-object v2, p0, Lepv;->c:Leqf;

    .line 158
    iget-object v2, v2, Leqf;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v2}, Landroid/content/ContentQueryMap;->requery()V

    .line 159
    iget-object v2, p0, Lepv;->b:Lerm;

    iget-object v2, v2, Lerm;->i:Lero;

    invoke-interface {v2, v6}, Lero;->a(Ljava/util/Set;)V

    .line 160
    :cond_11
    return-void
.end method

.method private final a(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lepv;->b:Lerm;

    iget-object v2, v2, Lerm;->e:Ljava/util/Collection;

    if-nez v2, :cond_1

    .line 100
    :cond_0
    return-void

    .line 51
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lepv;->b:Lerm;

    iget-object v2, v2, Lerm;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerp;

    .line 53
    iget-wide v14, v2, Lerp;->b:J

    .line 55
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lerp;->a(Ljava/util/Set;)Z

    move-result v10

    .line 56
    const/4 v3, 0x4

    move/from16 v0, p10

    if-ne v0, v3, :cond_3

    .line 57
    iget-boolean v3, v2, Lerp;->e:Z

    .line 58
    if-eqz v3, :cond_7

    :cond_3
    const/4 v3, 0x1

    .line 59
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 60
    if-eq v10, v4, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 61
    :goto_2
    if-eqz v10, :cond_5

    if-eqz v3, :cond_5

    .line 62
    if-eqz p6, :cond_9

    .line 63
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lerp;->a(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 64
    :goto_3
    if-eqz v3, :cond_5

    .line 66
    iget-wide v4, v2, Lerp;->a:J

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lerk;

    .line 68
    if-eqz v9, :cond_4

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lepv;->b:Lerm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepv;->b:Lerm;

    .line 71
    invoke-virtual {v4, v14, v15}, Lerm;->c(J)Lern;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    .line 72
    invoke-virtual/range {v3 .. v8}, Lerm;->a(JLern;ZI)V

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz v11, :cond_4

    .line 75
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lepv;->b:Lerm;

    iget-object v3, v3, Lerm;->i:Lero;

    invoke-interface {v3, v2}, Lero;->a(Lerp;)V

    .line 79
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 80
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 82
    iget-wide v6, v2, Lerp;->a:J

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 84
    :cond_5
    if-nez v10, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lepv;->b:Lerm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepv;->b:Lerm;

    .line 87
    invoke-virtual {v4, v14, v15}, Lerm;->c(J)Lern;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 88
    invoke-virtual/range {v3 .. v10}, Lerm;->a(JJLern;ZI)V

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    if-eqz v11, :cond_6

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_6
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 95
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 97
    iget-wide v6, v2, Lerp;->a:J

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    goto/16 :goto_0

    .line 58
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 60
    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    .line 63
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method final a(JIJLjava/util/Map;JLjava/util/Map;ZLepw;Landroid/util/TimingLogger;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;Z",
            "Lepw;",
            "Landroid/util/TimingLogger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 10
    invoke-virtual/range {v2 .. v13}, Lepv;->a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLepw;Landroid/util/TimingLogger;)Z

    move-result v2

    .line 11
    const-string v3, "process messages"

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 12
    if-nez v2, :cond_0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p9

    .line 13
    invoke-virtual/range {v3 .. v8}, Lepv;->a(JJLjava/util/Map;)V

    .line 14
    const-string v2, "write labels"

    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lepw;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lepw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v8, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v9, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v10, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move/from16 v11, p3

    .line 31
    invoke-direct/range {v1 .. v11}, Lepv;->a(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    move-object v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    .line 34
    invoke-direct/range {v4 .. v11}, Lepv;->a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lepw;)V

    .line 35
    return-void
.end method

.method public final a(JJLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 37
    const-string v0, "queryId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    const-string v0, "conversation_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    .line 42
    const-string v1, "labels_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    const-string v1, "isZombie"

    iget-boolean v4, v0, Lerk;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    const-string v1, "sortMessageId"

    iget-wide v4, v0, Lerk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v1, "date"

    iget-wide v4, v0, Lerk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-object v0, p0, Lepv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method protected abstract a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLepw;Landroid/util/TimingLogger;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerk;",
            ">;Z",
            "Lepw;",
            "Landroid/util/TimingLogger;",
            ")Z"
        }
    .end annotation
.end method
