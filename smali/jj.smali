.class Ljj;
.super Lji;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lji;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liv;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Ljx;

    move-object/from16 v0, p1

    iget-object v2, v0, Liv;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Liv;->F:Landroid/app/Notification;

    .line 4
    move-object/from16 v0, p1

    iget-object v4, v0, Liv;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Liv;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Liv;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Liv;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Liv;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Liv;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Liv;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Liv;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Liv;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Liv;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Liv;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Liv;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Liv;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Liv;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Liv;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Liv;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Liv;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Ljx;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Liv;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lin;->a(Lil;Ljava/util/ArrayList;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Liv;->m:Ljk;

    invoke-static {v1, v2}, Lin;->a(Lim;Ljk;)V

    .line 8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Liw;->a(Liv;Lim;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method
