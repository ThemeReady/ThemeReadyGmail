.class public final Lcbo;
.super Lcbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcbn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcbd;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v10, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v6, v4

    move-wide v4, v2

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbd;

    .line 5
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 7
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcbg;->a(Lcbd;[Ljava/lang/String;)Lcbg;

    move-result-object v13

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, v2, Lcbd;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbe;

    .line 10
    iget-object v8, v2, Lcbe;->a:Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    if-nez v3, :cond_2

    .line 13
    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-virtual {v13, v4, v5}, Lcbg;->b(J)V

    .line 14
    const/4 v3, 0x1

    move-wide v4, v8

    .line 15
    :cond_2
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {v13, v6, v7}, Lcbg;->a(J)V

    .line 16
    iget-object v6, v2, Lcbe;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lcbg;->b(Ljava/lang/String;)V

    .line 17
    iget v2, v2, Lcbe;->b:I

    invoke-virtual {v13, v2}, Lcbg;->a(I)V

    .line 19
    iget-object v2, v13, Lcbg;->l:[Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v10}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    move/from16 v0, p3

    if-lt v2, v0, :cond_3

    move-object v2, v10

    .line 24
    :goto_1
    return-object v2

    :cond_3
    move-wide v6, v8

    .line 22
    goto :goto_0

    :cond_4
    move-object v2, v10

    .line 24
    goto :goto_1
.end method
