.class public abstract Lifg;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Laww;
.implements Lifj;


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

.field public P:Laws;

.field public Q:Lifi;

.field public R:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladf;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lifg;->F:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lifg;->G:Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    .line 5
    new-instance v0, Laws;

    invoke-direct {v0, p0}, Laws;-><init>(Laww;)V

    iput-object v0, p0, Lifg;->P:Laws;

    return-void
.end method

.method private final a(ILandroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 148
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lifg;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 149
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 143
    iget-boolean v0, p0, Lifg;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lifg;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lifg;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lifg;->a(Landroid/widget/TextView;J)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lifg;->O:Landroid/widget/TextView;

    sget v1, Liey;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    sget v0, Liey;->e:I

    iget-object v1, p0, Lifg;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lifg;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 204
    check-cast p0, Landroid/view/ViewGroup;

    .line 205
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lifg;->a(Landroid/view/View;Z)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;J)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p2, p3}, Lifg;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lifg;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 139
    sget v0, Liey;->f:I

    iget-object v1, p0, Lifg;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lifg;->a(ILandroid/widget/TextView;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lifg;->O:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 141
    sget v0, Liey;->e:I

    iget-object v1, p0, Lifg;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lifg;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 200
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

    .line 201
    return-void
.end method

.method private final a(Ljava/util/Calendar;Z)V
    .locals 4

    .prologue
    .line 163
    iput-boolean p2, p0, Lifg;->D:Z

    .line 164
    iget-object v0, p0, Lifg;->P:Laws;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 165
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Laws;->a(III)V

    .line 167
    iget-object v0, p0, Lifg;->P:Laws;

    .line 168
    iget-object v0, v0, Laws;->i:Landroid/app/DialogFragment;

    .line 169
    invoke-virtual {p0}, Lifg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const v0, 0x10014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lifg;->I:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lifg;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lifg;->finish()V

    .line 194
    return-void
.end method

.method private final s()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lifg;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Lifg;->H:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 134
    iget-object v4, p0, Lifg;->N:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0, v1}, Lifg;->a(Landroid/widget/TextView;J)V

    .line 135
    invoke-direct {p0, v2, v3}, Lifg;->a(J)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 171
    iget-boolean v0, p0, Lifg;->D:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lifg;->G:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 173
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lifg;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lifg;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    :cond_0
    :goto_0
    invoke-direct {p0}, Lifg;->s()V

    .line 180
    iput-boolean v7, p0, Lifg;->I:Z

    .line 181
    return-void

    .line 175
    :cond_1
    iput-boolean v7, p0, Lifg;->E:Z

    .line 176
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 177
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lifg;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lifg;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lifg;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/CheckedTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130
    iput-boolean v1, p0, Lifg;->I:Z

    .line 131
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifg;->I:Z

    .line 198
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public c(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 81
    sget v0, Liev;->a:I

    if-ne p1, v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lifg;->q()V

    :cond_0
    :goto_0
    move v0, v1

    .line 110
    :goto_1
    return v0

    .line 85
    :cond_1
    sget v0, Liev;->b:I

    if-ne p1, v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lifg;->o()V

    goto :goto_0

    .line 87
    :cond_2
    sget v0, Liev;->i:I

    if-ne p1, v0, :cond_3

    .line 88
    iget-object v0, p0, Lifg;->G:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lifg;->a(Ljava/util/Calendar;Z)V

    goto :goto_0

    .line 89
    :cond_3
    sget v0, Liev;->g:I

    if-ne p1, v0, :cond_5

    .line 91
    iget-boolean v0, p0, Lifg;->E:Z

    if-nez v0, :cond_4

    .line 92
    invoke-virtual {p0}, Lifg;->y()V

    .line 93
    :cond_4
    invoke-virtual {p0}, Lifg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 94
    const-string v0, "EndDateDialog"

    .line 95
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lifi;

    iput-object v0, p0, Lifg;->Q:Lifi;

    .line 96
    iget-object v0, p0, Lifg;->Q:Lifi;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lifg;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lifg;->m()Z

    move-result v3

    .line 100
    new-instance v4, Lifi;

    invoke-direct {v4}, Lifi;-><init>()V

    .line 101
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 102
    const-string v6, "endDate"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "supportsNoEndDate"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v4, v5}, Lifi;->setArguments(Landroid/os/Bundle;)V

    .line 106
    iput-object v4, p0, Lifg;->Q:Lifi;

    .line 107
    iget-object v0, p0, Lifg;->Q:Lifi;

    const-string v3, "EndDateDialog"

    invoke-virtual {v0, v2, v3}, Lifi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 61
    sget v0, Liev;->l:I

    .line 62
    invoke-virtual {p0, v0}, Lifg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lifg;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 63
    sget v0, Liev;->k:I

    invoke-virtual {p0, v0}, Lifg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lifg;->K:Landroid/view/ViewGroup;

    .line 64
    sget v0, Liev;->i:I

    invoke-virtual {p0, v0}, Lifg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lifg;->L:Landroid/view/View;

    .line 65
    sget v0, Liev;->g:I

    invoke-virtual {p0, v0}, Lifg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lifg;->M:Landroid/view/View;

    .line 66
    sget v0, Liev;->h:I

    invoke-virtual {p0, v0}, Lifg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lifg;->N:Landroid/widget/TextView;

    .line 67
    sget v0, Liev;->f:I

    invoke-virtual {p0, v0}, Lifg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lifg;->O:Landroid/widget/TextView;

    .line 68
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lifg;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Lifg;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lifg;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
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
    .line 111
    iget-boolean v0, p0, Lifg;->I:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lifg;->R:Lifh;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lifg;->R:Lifh;

    invoke-virtual {v0}, Lifh;->dismiss()V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lifg;->r()Lifh;

    move-result-object v0

    iput-object v0, p0, Lifg;->R:Lifh;

    .line 116
    iget-object v0, p0, Lifg;->R:Lifh;

    invoke-virtual {p0}, Lifg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DiscardDialog"

    invoke-virtual {v0, v1, v2}, Lifh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-super {p0}, Ladf;->onBackPressed()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 120
    if-eqz p2, :cond_2

    .line 121
    iget-object v0, p0, Lifg;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lifg;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lifg;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lifg;->F:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 123
    :cond_0
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lifg;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lifg;->y()V

    .line 125
    :cond_1
    invoke-direct {p0}, Lifg;->s()V

    .line 126
    :cond_2
    iget-object v0, p0, Lifg;->K:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lifg;->a(Landroid/view/View;Z)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifg;->I:Z

    .line 128
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lifg;->c(I)Z

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-super {p0, p1}, Ladf;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Liew;->b:I

    invoke-virtual {p0, v0}, Lifg;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lifg;->l()V

    .line 9
    invoke-virtual {p0}, Lifg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lifg;->C:Z

    .line 10
    invoke-virtual {p0}, Lifg;->k()V

    .line 13
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v2

    .line 15
    iget-boolean v0, p0, Lifg;->C:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v2}, Lada;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    sget v3, Liew;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    sget v3, Liev;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v3, Liev;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v2}, Lada;->e()V

    .line 22
    invoke-virtual {v2, v1}, Lada;->a(Z)V

    .line 23
    invoke-virtual {v2, v1}, Lada;->b(Z)V

    .line 24
    invoke-virtual {v2}, Lada;->d()V

    .line 25
    new-instance v1, Ladb;

    invoke-direct {v1, v5, v5}, Ladb;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Lada;->a(Landroid/view/View;Ladb;)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Lifg;->g()V

    .line 31
    iget-object v0, p0, Lifg;->F:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lifg;->n()V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lifg;->h()V

    .line 35
    invoke-direct {p0}, Lifg;->s()V

    .line 36
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2, v1}, Lada;->a(Z)V

    .line 28
    sget v0, Liey;->g:I

    invoke-virtual {v2, v0}, Lada;->b(I)V

    .line 29
    invoke-virtual {p0}, Lifg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lada;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Ladf;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 74
    iget-boolean v0, p0, Lifg;->C:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lifg;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Liex;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lifg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ladf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    .line 44
    invoke-super {p0, p1}, Ladf;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lifg;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Lifg;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 46
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 47
    invoke-static {v0, v1}, Lifg;->a(Landroid/view/View;Z)V

    .line 48
    const-string v0, "start-date-selected"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lifg;->D:Z

    .line 49
    const-string v0, "end-date-set"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lifg;->E:Z

    .line 50
    const-string v0, "start-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lifg;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    const-string v0, "end-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lifg;->H:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    invoke-virtual {p0}, Lifg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DatePickerDialog"

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lifg;->P:Laws;

    invoke-virtual {v1, v0}, Laws;->a(Landroid/app/DialogFragment;)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lifg;->s()V

    .line 59
    const-string v0, "changes-made"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lifg;->I:Z

    .line 60
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Ladf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "start-date-selected"

    iget-boolean v1, p0, Lifg;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "end-date-set"

    iget-boolean v1, p0, Lifg;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "changes-made"

    iget-boolean v1, p0, Lifg;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "start-date"

    iget-object v1, p0, Lifg;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string v0, "end-date"

    iget-object v1, p0, Lifg;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 186
    sget v0, Liey;->j:I

    invoke-direct {p0, v0}, Lifg;->d(I)V

    .line 187
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 188
    sget v0, Liey;->i:I

    invoke-direct {p0, v0}, Lifg;->d(I)V

    .line 189
    return-void
.end method

.method public abstract r()Lifh;
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, p0, Lifg;->E:Z

    .line 154
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lifg;->a(J)V

    .line 155
    iput-boolean v2, p0, Lifg;->I:Z

    .line 156
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lifg;->a(Ljava/util/Calendar;Z)V

    .line 158
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifg;->E:Z

    .line 160
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lifg;->a(J)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifg;->I:Z

    .line 162
    return-void
.end method

.method public final y()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 182
    iget-object v0, p0, Lifg;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lifg;->G:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lifg;->G:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lifg;->G:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 183
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    move v5, v4

    move v6, v4

    .line 184
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 185
    return-void
.end method
