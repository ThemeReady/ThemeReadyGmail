.class public final Laat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laal;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laas;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Laat;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Laal;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Laas;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Laal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laat;->a:Laal;

    .line 6
    iput p2, p0, Laat;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Laas;
    .locals 20

    .prologue
    .line 27
    new-instance v19, Laas;

    move-object/from16 v0, p0

    iget-object v1, v0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v2, v0, Laat;->b:I

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Laas;-><init>(Landroid/content/Context;I)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Laat;->a:Laal;

    move-object/from16 v0, v19

    iget-object v12, v0, Laas;->a:Landroid/support/v7/app/AlertController;

    .line 29
    iget-object v1, v2, Laal;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 30
    iget-object v1, v2, Laal;->g:Landroid/view/View;

    .line 31
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 52
    :cond_0
    :goto_0
    iget-object v1, v2, Laal;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, v2, Laal;->h:Ljava/lang/CharSequence;

    .line 54
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 55
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    iget-object v1, v2, Laal;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, -0x1

    iget-object v3, v2, Laal;->i:Ljava/lang/CharSequence;

    iget-object v4, v2, Laal;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 59
    :cond_2
    iget-object v1, v2, Laal;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, -0x2

    iget-object v3, v2, Laal;->k:Ljava/lang/CharSequence;

    iget-object v4, v2, Laal;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 61
    :cond_3
    iget-object v1, v2, Laal;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, -0x3

    iget-object v3, v2, Laal;->m:Ljava/lang/CharSequence;

    iget-object v4, v2, Laal;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 63
    :cond_4
    iget-object v1, v2, Laal;->s:[Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v2, Laal;->H:Landroid/database/Cursor;

    if-nez v1, :cond_5

    iget-object v1, v2, Laal;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 65
    :cond_5
    iget-object v1, v2, Laal;->b:Landroid/view/LayoutInflater;

    iget v3, v12, Landroid/support/v7/app/AlertController;->H:I

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 67
    iget-boolean v1, v2, Laal;->D:Z

    if-eqz v1, :cond_13

    .line 68
    iget-object v1, v2, Laal;->H:Landroid/database/Cursor;

    if-nez v1, :cond_12

    .line 69
    new-instance v1, Laam;

    iget-object v3, v2, Laal;->a:Landroid/content/Context;

    iget v4, v12, Landroid/support/v7/app/AlertController;->I:I

    iget-object v5, v2, Laal;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Laam;-><init>(Laal;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 79
    :goto_1
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 80
    iget v1, v2, Laal;->F:I

    iput v1, v12, Landroid/support/v7/app/AlertController;->E:I

    .line 81
    iget-object v1, v2, Laal;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_17

    .line 82
    new-instance v1, Laao;

    invoke-direct {v1, v2, v12}, Laao;-><init>(Laal;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    :cond_6
    :goto_2
    iget-object v1, v2, Laal;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, v2, Laal;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 87
    :cond_7
    iget-boolean v1, v2, Laal;->E:Z

    if-eqz v1, :cond_18

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 91
    :cond_8
    :goto_3
    iput-object v6, v12, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 92
    :cond_9
    iget-object v1, v2, Laal;->w:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 93
    iget-boolean v1, v2, Laal;->B:Z

    if-eqz v1, :cond_19

    .line 94
    iget-object v1, v2, Laal;->w:Landroid/view/View;

    iget v3, v2, Laal;->x:I

    iget v4, v2, Laal;->y:I

    iget v5, v2, Laal;->z:I

    iget v2, v2, Laal;->A:I

    .line 95
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 96
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    .line 98
    iput v3, v12, Landroid/support/v7/app/AlertController;->i:I

    .line 99
    iput v4, v12, Landroid/support/v7/app/AlertController;->j:I

    .line 100
    iput v5, v12, Landroid/support/v7/app/AlertController;->k:I

    .line 101
    iput v2, v12, Landroid/support/v7/app/AlertController;->l:I

    .line 113
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Laat;->a:Laal;

    iget-boolean v1, v1, Laal;->o:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Laas;->setCancelable(Z)V

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Laat;->a:Laal;

    iget-boolean v1, v1, Laal;->o:Z

    if-eqz v1, :cond_b

    .line 115
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Laas;->setCanceledOnTouchOutside(Z)V

    .line 116
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->p:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Laas;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->q:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Laas;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_c

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->r:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Laas;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 120
    :cond_c
    return-object v19

    .line 33
    :cond_d
    iget-object v1, v2, Laal;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 34
    iget-object v1, v2, Laal;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 35
    :cond_e
    iget-object v1, v2, Laal;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 36
    iget-object v1, v2, Laal;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 38
    const/4 v3, 0x0

    iput v3, v12, Landroid/support/v7/app/AlertController;->x:I

    .line 39
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    .line 40
    if-eqz v1, :cond_11

    .line 41
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_f
    :goto_5
    iget v1, v2, Laal;->c:I

    if-eqz v1, :cond_10

    .line 45
    iget v1, v2, Laal;->c:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 46
    :cond_10
    iget v1, v2, Laal;->e:I

    if-eqz v1, :cond_0

    .line 47
    iget v1, v2, Laal;->e:I

    .line 48
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 49
    iget-object v4, v12, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 51
    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_0

    .line 43
    :cond_11
    iget-object v1, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 70
    :cond_12
    new-instance v7, Laan;

    iget-object v9, v2, Laal;->a:Landroid/content/Context;

    iget-object v10, v2, Laal;->H:Landroid/database/Cursor;

    move-object v8, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Laan;-><init>(Laal;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v7

    goto/16 :goto_1

    .line 71
    :cond_13
    iget-boolean v1, v2, Laal;->E:Z

    if-eqz v1, :cond_14

    .line 72
    iget v15, v12, Landroid/support/v7/app/AlertController;->J:I

    .line 74
    :goto_6
    iget-object v1, v2, Laal;->H:Landroid/database/Cursor;

    if-eqz v1, :cond_15

    .line 75
    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    iget-object v14, v2, Laal;->a:Landroid/content/Context;

    iget-object v0, v2, Laal;->H:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    iget-object v3, v2, Laal;->I:Ljava/lang/String;

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

    .line 73
    :cond_14
    iget v15, v12, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_6

    .line 76
    :cond_15
    iget-object v1, v2, Laal;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_16

    .line 77
    iget-object v1, v2, Laal;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 78
    :cond_16
    new-instance v1, Laar;

    iget-object v3, v2, Laal;->a:Landroid/content/Context;

    iget-object v4, v2, Laal;->s:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v15, v4}, Laar;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 83
    :cond_17
    iget-object v1, v2, Laal;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    .line 84
    new-instance v1, Laap;

    invoke-direct {v1, v2, v6, v12}, Laap;-><init>(Laal;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 89
    :cond_18
    iget-boolean v1, v2, Laal;->D:Z

    if-eqz v1, :cond_8

    .line 90
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 103
    :cond_19
    iget-object v1, v2, Laal;->w:Landroid/view/View;

    .line 104
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 105
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4

    .line 108
    :cond_1a
    iget v1, v2, Laal;->v:I

    if-eqz v1, :cond_a

    .line 109
    iget v1, v2, Laal;->v:I

    .line 110
    const/4 v2, 0x0

    iput-object v2, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 111
    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4
.end method

.method public final a(I)Laat;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laat;->a:Laal;

    iget-object v1, p0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Laal;->f:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Laat;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Laat;->a:Laal;

    iget-object v1, p0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Laal;->i:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Laat;->a:Laal;

    iput-object p2, v0, Laal;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    return-object p0
.end method

.method public final a(Landroid/view/View;)Laat;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laat;->a:Laal;

    iput-object p1, v0, Laal;->g:Landroid/view/View;

    .line 11
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Laat;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laat;->a:Laal;

    iput-object p1, v0, Laal;->t:Landroid/widget/ListAdapter;

    .line 21
    iget-object v0, p0, Laat;->a:Laal;

    iput-object p2, v0, Laal;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    return-object p0
.end method

.method public final b(I)Laat;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Laat;->a:Laal;

    iget-object v1, p0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Laal;->h:Ljava/lang/CharSequence;

    .line 13
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Laat;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Laat;->a:Laal;

    iget-object v1, p0, Laat;->a:Laal;

    iget-object v1, v1, Laal;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Laal;->k:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Laat;->a:Laal;

    iput-object p2, v0, Laal;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    return-object p0
.end method

.method public final b(Landroid/view/View;)Laat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Laat;->a:Laal;

    iput-object p1, v0, Laal;->w:Landroid/view/View;

    .line 24
    iget-object v0, p0, Laat;->a:Laal;

    iput v1, v0, Laal;->v:I

    .line 25
    iget-object v0, p0, Laat;->a:Laal;

    iput-boolean v1, v0, Laal;->B:Z

    .line 26
    return-object p0
.end method
