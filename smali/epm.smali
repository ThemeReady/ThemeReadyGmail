.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/Object;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Lepm;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lepl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepm;->f:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lepm;->g:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lepm;->h:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 22

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Landroid/database/DataSetObservable;

    invoke-direct {v4}, Landroid/database/DataSetObservable;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lepm;->e:Landroid/database/DataSetObservable;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lepm;->a:Ljava/util/ArrayList;

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lepm;->b:Landroid/content/Context;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lepm;->c:Ljava/lang/String;

    .line 6
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lepm;->d:Z

    .line 7
    if-nez p1, :cond_1

    .line 8
    sget-object v4, Lcqw;->a:Ljava/lang/String;

    .line 9
    const-string v5, "Attempt to construct LabelList without context. Uri: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 12
    sget-object v6, Leoi;->u:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 13
    if-eqz v21, :cond_0

    .line 14
    :try_start_0
    new-instance v4, Lepp;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-direct {v4, v0, v1, v2}, Lepp;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 15
    :goto_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v21, :cond_2

    .line 19
    iget v5, v4, Lepp;->c:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 20
    iget v5, v4, Lepp;->d:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 21
    iget v5, v4, Lepp;->e:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    iget v5, v4, Lepp;->f:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 23
    iget v5, v4, Lepp;->g:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 24
    iget v5, v4, Lepp;->i:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v15, 0x1

    .line 25
    :goto_2
    iget v5, v4, Lepp;->h:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 26
    iget v5, v4, Lepp;->j:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 27
    iget v5, v4, Lepp;->k:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 28
    iget v5, v4, Lepp;->l:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 29
    new-instance v5, Lepl;

    iget-object v6, v4, Lepp;->a:Landroid/content/Context;

    iget-object v7, v4, Lepp;->b:Ljava/lang/String;

    iget-object v0, v4, Lepp;->m:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-direct/range {v5 .. v20}, Lepl;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIIJLjava/util/Map;)V

    .line 32
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lepm;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v4

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v4

    .line 24
    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    .line 34
    :cond_4
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)Lepl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lepm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepl;

    return-object v0
.end method
