.class public abstract Lilz;
.super Lado;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Laxl;
.implements Limc;


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/Calendar;

.field public G:Ljava/util/Calendar;

.field public H:Ljava/util/Calendar;

.field public I:Z

.field public J:Landroid/support/v7/widget/SwitchCompat;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Laxh;

.field public Q:Limb;

.field public R:Lima;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lado;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lilz;->F:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lilz;->G:Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    return-void
.end method

.method private final a(ILandroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lilz;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 150
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 144
    iget-boolean v0, p0, Lilz;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lilz;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lilz;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lilz;->a(Landroid/widget/TextView;J)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lilz;->O:Landroid/widget/TextView;

    sget v1, Lilr;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    sget v0, Lilr;->e:I

    iget-object v1, p0, Lilz;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lilz;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 206
    check-cast p0, Landroid/view/ViewGroup;

    .line 207
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lilz;->a(Landroid/view/View;Z)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;J)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0, p2, p3}, Lilz;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lilz;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 140
    sget v0, Lilr;->f:I

    iget-object v1, p0, Lilz;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lilz;->a(ILandroid/widget/TextView;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lilz;->O:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 142
    sget v0, Lilr;->e:I

    iget-object v1, p0, Lilz;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lilz;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 203
    return-void
.end method

.method private final a(Ljava/util/Calendar;Z)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lilz;->P:Laxh;

    if-eqz v0, :cond_0

    .line 165
    iput-boolean p2, p0, Lilz;->D:Z

    .line 166
    iget-object v0, p0, Lilz;->P:Laxh;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 167
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Laxh;->a(III)V

    .line 169
    iget-object v0, p0, Lilz;->P:Laxh;

    .line 170
    iget-object v0, v0, Laxh;->i:Landroid/app/DialogFragment;

    .line 171
    invoke-virtual {p0}, Lilz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const v0, 0x10014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lilz;->I:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lilz;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lilz;->finish()V

    .line 196
    return-void
.end method

.method private final s()V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lilz;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lilz;->H:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 135
    iget-object v4, p0, Lilz;->N:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0, v1}, Lilz;->a(Landroid/widget/TextView;J)V

    .line 136
    invoke-direct {p0, v2, v3}, Lilz;->a(J)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 173
    iget-boolean v0, p0, Lilz;->D:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lilz;->G:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 175
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lilz;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lilz;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    :cond_0
    :goto_0
    invoke-direct {p0}, Lilz;->s()V

    .line 182
    iput-boolean v7, p0, Lilz;->I:Z

    .line 183
    return-void

    .line 177
    :cond_1
    iput-boolean v7, p0, Lilz;->E:Z

    .line 178
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 179
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lilz;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lilz;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lilz;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/CheckedTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 131
    iput-boolean v1, p0, Lilz;->I:Z

    .line 132
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilz;->I:Z

    .line 200
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public c(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 82
    sget v0, Lilo;->a:I

    if-ne p1, v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lilz;->q()V

    :cond_0
    :goto_0
    move v0, v1

    .line 111
    :goto_1
    return v0

    .line 86
    :cond_1
    sget v0, Lilo;->b:I

    if-ne p1, v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lilz;->o()V

    goto :goto_0

    .line 88
    :cond_2
    sget v0, Lilo;->i:I

    if-ne p1, v0, :cond_3

    .line 89
    iget-object v0, p0, Lilz;->G:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lilz;->a(Ljava/util/Calendar;Z)V

    goto :goto_0

    .line 90
    :cond_3
    sget v0, Lilo;->g:I

    if-ne p1, v0, :cond_5

    .line 92
    iget-boolean v0, p0, Lilz;->E:Z

    if-nez v0, :cond_4

    .line 93
    invoke-virtual {p0}, Lilz;->y()V

    .line 94
    :cond_4
    invoke-virtual {p0}, Lilz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 95
    const-string v0, "EndDateDialog"

    .line 96
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Limb;

    iput-object v0, p0, Lilz;->Q:Limb;

    .line 97
    iget-object v0, p0, Lilz;->Q:Limb;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lilz;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lilz;->m()Z

    move-result v3

    .line 101
    new-instance v4, Limb;

    invoke-direct {v4}, Limb;-><init>()V

    .line 102
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 103
    const-string v6, "endDate"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "supportsNoEndDate"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v4, v5}, Limb;->setArguments(Landroid/os/Bundle;)V

    .line 107
    iput-object v4, p0, Lilz;->Q:Limb;

    .line 108
    iget-object v0, p0, Lilz;->Q:Limb;

    const-string v3, "EndDateDialog"

    invoke-virtual {v0, v2, v3}, Limb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 62
    sget v0, Lilo;->l:I

    .line 63
    invoke-virtual {p0, v0}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lilz;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 64
    sget v0, Lilo;->k:I

    invoke-virtual {p0, v0}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lilz;->K:Landroid/view/ViewGroup;

    .line 65
    sget v0, Lilo;->i:I

    invoke-virtual {p0, v0}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lilz;->L:Landroid/view/View;

    .line 66
    sget v0, Lilo;->g:I

    invoke-virtual {p0, v0}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lilz;->M:Landroid/view/View;

    .line 67
    sget v0, Lilo;->h:I

    invoke-virtual {p0, v0}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lilz;->N:Landroid/widget/TextView;

    .line 68
    sget v0, Lilo;->f:I

    invoke-virtual {p0, v0}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lilz;->O:Landroid/widget/TextView;

    .line 69
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lilz;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iget-object v0, p0, Lilz;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lilz;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lilz;->I:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lilz;->R:Lima;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lilz;->R:Lima;

    invoke-virtual {v0}, Lima;->dismiss()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lilz;->r()Lima;

    move-result-object v0

    iput-object v0, p0, Lilz;->R:Lima;

    .line 117
    iget-object v0, p0, Lilz;->R:Lima;

    invoke-virtual {p0}, Lilz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DiscardDialog"

    invoke-virtual {v0, v1, v2}, Lima;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-super {p0}, Lado;->onBackPressed()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 121
    if-eqz p2, :cond_2

    .line 122
    iget-object v0, p0, Lilz;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lilz;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lilz;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lilz;->F:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    :cond_0
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lilz;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lilz;->y()V

    .line 126
    :cond_1
    invoke-direct {p0}, Lilz;->s()V

    .line 127
    :cond_2
    iget-object v0, p0, Lilz;->K:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lilz;->a(Landroid/view/View;Z)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilz;->I:Z

    .line 129
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lilz;->c(I)Z

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Lado;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lilz;->P:Laxh;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Laxh;

    invoke-direct {v0, p0}, Laxh;-><init>(Laxl;)V

    iput-object v0, p0, Lilz;->P:Laxh;

    .line 8
    :cond_0
    sget v0, Lilp;->b:I

    invoke-virtual {p0, v0}, Lilz;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lilz;->l()V

    .line 10
    invoke-virtual {p0}, Lilz;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lilz;->C:Z

    .line 11
    invoke-virtual {p0}, Lilz;->k()V

    .line 14
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    .line 16
    iget-boolean v1, p0, Lilz;->C:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Ladj;->l()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 19
    sget v3, Lilp;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 20
    sget v3, Lilo;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v3, Lilo;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Ladj;->e()V

    .line 23
    invoke-virtual {v0, v2}, Ladj;->a(Z)V

    .line 24
    invoke-virtual {v0, v2}, Ladj;->b(Z)V

    .line 25
    invoke-virtual {v0}, Ladj;->d()V

    .line 26
    new-instance v2, Ladk;

    invoke-direct {v2, v5, v5}, Ladk;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ladj;->a(Landroid/view/View;Ladk;)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lilz;->g()V

    .line 32
    iget-object v0, p0, Lilz;->F:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lilz;->n()V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lilz;->h()V

    .line 36
    invoke-direct {p0}, Lilz;->s()V

    .line 37
    return-void

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0, v2}, Ladj;->a(Z)V

    .line 29
    sget v1, Lilr;->g:I

    invoke-virtual {v0, v1}, Ladj;->b(I)V

    .line 30
    invoke-virtual {p0}, Lilz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladj;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lado;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 75
    iget-boolean v0, p0, Lilz;->C:Z

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lilz;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lilq;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lilz;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lado;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super {p0, p1}, Lado;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lilz;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Lilz;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 47
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 48
    invoke-static {v0, v1}, Lilz;->a(Landroid/view/View;Z)V

    .line 49
    const-string v0, "start-date-selected"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lilz;->D:Z

    .line 50
    const-string v0, "end-date-set"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lilz;->E:Z

    .line 51
    const-string v0, "start-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lilz;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    const-string v0, "end-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lilz;->H:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    invoke-virtual {p0}, Lilz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DatePickerDialog"

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 57
    if-eqz v0, :cond_0

    iget-object v1, p0, Lilz;->P:Laxh;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lilz;->P:Laxh;

    invoke-virtual {v1, v0}, Laxh;->a(Landroid/app/DialogFragment;)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lilz;->s()V

    .line 60
    const-string v0, "changes-made"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lilz;->I:Z

    .line 61
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lado;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "start-date-selected"

    iget-boolean v1, p0, Lilz;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "end-date-set"

    iget-boolean v1, p0, Lilz;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "changes-made"

    iget-boolean v1, p0, Lilz;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "start-date"

    iget-object v1, p0, Lilz;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    const-string v0, "end-date"

    iget-object v1, p0, Lilz;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 188
    sget v0, Lilr;->j:I

    invoke-direct {p0, v0}, Lilz;->d(I)V

    .line 189
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 190
    sget v0, Lilr;->i:I

    invoke-direct {p0, v0}, Lilz;->d(I)V

    .line 191
    return-void
.end method

.method public abstract r()Lima;
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, p0, Lilz;->E:Z

    .line 155
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lilz;->a(J)V

    .line 156
    iput-boolean v2, p0, Lilz;->I:Z

    .line 157
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lilz;->a(Ljava/util/Calendar;Z)V

    .line 159
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilz;->E:Z

    .line 161
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lilz;->a(J)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilz;->I:Z

    .line 163
    return-void
.end method

.method public final y()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lilz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lilz;->G:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lilz;->G:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lilz;->G:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 185
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    move v5, v4

    move v6, v4

    .line 186
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 187
    return-void
.end method
