.class public final Lacs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lack;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lacr;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lacs;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lack;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Lacr;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lack;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lacs;->a:Lack;

    .line 323
    iput p2, p0, Lacs;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public final a()Lacr;
    .locals 20

    .prologue
    .line 929
    new-instance v19, Lacr;

    move-object/from16 v0, p0

    iget-object v1, v0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v2, v0, Lacs;->b:I

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Lacr;-><init>(Landroid/content/Context;I)V

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Lacs;->a:Lack;

    move-object/from16 v0, v19

    iget-object v12, v0, Lacr;->a:Landroid/support/v7/app/AlertController;

    .line 10908
    iget-object v1, v2, Lack;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 10909
    iget-object v1, v2, Lack;->g:Landroid/view/View;

    .line 20250
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 10924
    :cond_0
    :goto_0
    iget-object v1, v2, Lack;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 10925
    iget-object v1, v2, Lack;->h:Ljava/lang/CharSequence;

    .line 50254
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 50255
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 50256
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10927
    :cond_1
    iget-object v1, v2, Lack;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 10928
    const/4 v1, -0x1

    iget-object v3, v2, Lack;->i:Ljava/lang/CharSequence;

    iget-object v4, v2, Lack;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 10931
    :cond_2
    iget-object v1, v2, Lack;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 10932
    const/4 v1, -0x2

    iget-object v3, v2, Lack;->k:Ljava/lang/CharSequence;

    iget-object v4, v2, Lack;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 10935
    :cond_3
    iget-object v1, v2, Lack;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 10936
    const/4 v1, -0x3

    iget-object v3, v2, Lack;->m:Ljava/lang/CharSequence;

    iget-object v4, v2, Lack;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 10941
    :cond_4
    iget-object v1, v2, Lack;->s:[Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v2, Lack;->H:Landroid/database/Cursor;

    if-nez v1, :cond_5

    iget-object v1, v2, Lack;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 60965
    :cond_5
    iget-object v1, v2, Lack;->b:Landroid/view/LayoutInflater;

    iget v3, v12, Landroid/support/v7/app/AlertController;->H:I

    const/4 v4, 0x0

    .line 60966
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 60969
    iget-boolean v1, v2, Lack;->D:Z

    if-eqz v1, :cond_13

    .line 60970
    iget-object v1, v2, Lack;->H:Landroid/database/Cursor;

    if-nez v1, :cond_12

    .line 60971
    new-instance v1, Lacl;

    iget-object v3, v2, Lack;->a:Landroid/content/Context;

    iget v4, v12, Landroid/support/v7/app/AlertController;->I:I

    iget-object v5, v2, Lack;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Lacl;-><init>(Lack;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 61038
    :goto_1
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 61039
    iget v1, v2, Lack;->F:I

    iput v1, v12, Landroid/support/v7/app/AlertController;->E:I

    .line 61041
    iget-object v1, v2, Lack;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_17

    .line 61042
    new-instance v1, Lacn;

    invoke-direct {v1, v2, v12}, Lacn;-><init>(Lack;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61065
    :cond_6
    :goto_2
    iget-object v1, v2, Lack;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    .line 61066
    iget-object v1, v2, Lack;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 61069
    :cond_7
    iget-boolean v1, v2, Lack;->E:Z

    if-eqz v1, :cond_18

    .line 61070
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 61074
    :cond_8
    :goto_3
    iput-object v6, v12, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 10944
    :cond_9
    iget-object v1, v2, Lack;->w:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 10945
    iget-boolean v1, v2, Lack;->B:Z

    if-eqz v1, :cond_19

    .line 10946
    iget-object v1, v2, Lack;->w:Landroid/view/View;

    iget v3, v2, Lack;->x:I

    iget v4, v2, Lack;->y:I

    iget v5, v2, Lack;->z:I

    iget v2, v2, Lack;->A:I

    .line 4747
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 4748
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 4749
    const/4 v1, 0x1

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    .line 4750
    iput v3, v12, Landroid/support/v7/app/AlertController;->i:I

    .line 4751
    iput v4, v12, Landroid/support/v7/app/AlertController;->j:I

    .line 4752
    iput v5, v12, Landroid/support/v7/app/AlertController;->k:I

    .line 4753
    iput v2, v12, Landroid/support/v7/app/AlertController;->l:I

    .line 10962
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lacs;->a:Lack;

    iget-boolean v1, v1, Lack;->o:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lacr;->setCancelable(Z)V

    .line 932
    move-object/from16 v0, p0

    iget-object v1, v0, Lacs;->a:Lack;

    iget-boolean v1, v1, Lack;->o:Z

    if-eqz v1, :cond_b

    .line 933
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lacr;->setCanceledOnTouchOutside(Z)V

    .line 935
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->p:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lacr;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v1, v0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->q:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lacr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    move-object/from16 v0, p0

    iget-object v1, v0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_c

    .line 938
    move-object/from16 v0, p0

    iget-object v1, v0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->r:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lacr;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 940
    :cond_c
    return-object v19

    .line 10911
    :cond_d
    iget-object v1, v2, Lack;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 10912
    iget-object v1, v2, Lack;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 10914
    :cond_e
    iget-object v1, v2, Lack;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 10915
    iget-object v1, v2, Lack;->d:Landroid/graphics/drawable/Drawable;

    .line 30366
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 30367
    const/4 v3, 0x0

    iput v3, v12, Landroid/support/v7/app/AlertController;->x:I

    .line 30369
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    .line 30370
    if-eqz v1, :cond_11

    .line 30371
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30372
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10917
    :cond_f
    :goto_5
    iget v1, v2, Lack;->c:I

    if-eqz v1, :cond_10

    .line 10918
    iget v1, v2, Lack;->c:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 10920
    :cond_10
    iget v1, v2, Lack;->e:I

    if-eqz v1, :cond_0

    .line 10921
    iget v1, v2, Lack;->e:I

    .line 40386
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 40387
    iget-object v4, v12, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40388
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_0

    .line 30374
    :cond_11
    iget-object v1, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 60986
    :cond_12
    new-instance v7, Lacm;

    iget-object v9, v2, Lack;->a:Landroid/content/Context;

    iget-object v10, v2, Lack;->H:Landroid/database/Cursor;

    move-object v8, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lacm;-><init>(Lack;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v7

    goto/16 :goto_1

    .line 61015
    :cond_13
    iget-boolean v1, v2, Lack;->E:Z

    if-eqz v1, :cond_14

    .line 61016
    iget v15, v12, Landroid/support/v7/app/AlertController;->J:I

    .line 61021
    :goto_6
    iget-object v1, v2, Lack;->H:Landroid/database/Cursor;

    if-eqz v1, :cond_15

    .line 61022
    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    iget-object v14, v2, Lack;->a:Landroid/content/Context;

    iget-object v0, v2, Lack;->H:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    iget-object v3, v2, Lack;->I:Ljava/lang/String;

    aput-object v3, v17, v1

    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const v3, 0x1020014

    aput v3, v18, v1

    invoke-direct/range {v13 .. v18}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v13

    goto/16 :goto_1

    .line 61018
    :cond_14
    iget v15, v12, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_6

    .line 61024
    :cond_15
    iget-object v1, v2, Lack;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_16

    .line 61025
    iget-object v1, v2, Lack;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 61027
    :cond_16
    new-instance v1, Lacq;

    iget-object v3, v2, Lack;->a:Landroid/content/Context;

    iget-object v4, v2, Lack;->s:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v15, v4}, Lacq;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 61051
    :cond_17
    iget-object v1, v2, Lack;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    .line 61052
    new-instance v1, Laco;

    invoke-direct {v1, v2, v6, v12}, Laco;-><init>(Lack;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 61071
    :cond_18
    iget-boolean v1, v2, Lack;->D:Z

    if-eqz v1, :cond_8

    .line 61072
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 10949
    :cond_19
    iget-object v1, v2, Lack;->w:Landroid/view/View;

    .line 14737
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 14738
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 14739
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4

    .line 10951
    :cond_1a
    iget v1, v2, Lack;->v:I

    if-eqz v1, :cond_a

    .line 10952
    iget v1, v2, Lack;->v:I

    .line 24728
    const/4 v2, 0x0

    iput-object v2, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 24729
    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 24730
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4
.end method

.method public final a(I)Lacs;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lacs;->a:Lack;

    iget-object v1, p0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lack;->f:Ljava/lang/CharSequence;

    .line 346
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lacs;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lacs;->a:Lack;

    iget-object v1, p0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lack;->i:Ljava/lang/CharSequence;

    .line 452
    iget-object v0, p0, Lacs;->a:Lack;

    iput-object p2, v0, Lack;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lacs;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lacs;->a:Lack;

    iput-object p1, v0, Lack;->g:Landroid/view/View;

    .line 377
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lacs;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lacs;->a:Lack;

    iput-object p1, v0, Lack;->t:Landroid/widget/ListAdapter;

    .line 608
    iget-object v0, p0, Lacs;->a:Lack;

    iput-object p2, v0, Lack;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 609
    return-object p0
.end method

.method public final b(I)Lacs;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lacs;->a:Lack;

    iget-object v1, p0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lack;->h:Ljava/lang/CharSequence;

    .line 387
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lacs;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lacs;->a:Lack;

    iget-object v1, p0, Lacs;->a:Lack;

    iget-object v1, v1, Lack;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lack;->k:Ljava/lang/CharSequence;

    .line 478
    iget-object v0, p0, Lacs;->a:Lack;

    iput-object p2, v0, Lack;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 479
    return-object p0
.end method
