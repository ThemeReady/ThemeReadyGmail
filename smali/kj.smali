.class Lkj;
.super Lki;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lki;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljv;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Lkx;

    move-object/from16 v0, p1

    iget-object v2, v0, Ljv;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Ljv;->F:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Ljv;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Ljv;->c:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v6, v0, Ljv;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ljv;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Ljv;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ljv;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Ljv;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Ljv;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Ljv;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Ljv;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Ljv;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Ljv;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ljv;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljv;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ljv;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ljv;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljv;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Lkx;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Ljv;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljn;->a(Ljl;Ljava/util/ArrayList;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Ljv;->m:Lkk;

    invoke-static {v1, v2}, Ljn;->a(Ljm;Lkk;)V

    .line 9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Ljw;->a(Ljv;Ljm;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 12
    return-object v0
.end method
