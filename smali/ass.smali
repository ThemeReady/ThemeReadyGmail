.class public final Lass;
.super Lary;
.source "SourceFile"

# interfaces
.implements Lasl;
.implements Lasr;


# instance fields
.field public final b:Lasj;

.field public c:Lasu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    .line 2
    new-instance v0, Lasj;

    invoke-direct {v0, p0}, Lasj;-><init>(Lasl;)V

    iput-object v0, p0, Lass;->b:Lasj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lass;->b:Lasj;

    .line 149
    iget-object v0, v0, Lasj;->s:Ljava/util/Calendar;

    .line 150
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lass;->b:Lasj;

    invoke-virtual {v0, p1}, Lasj;->a(I)V

    .line 155
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lass;->b:Lasj;

    invoke-virtual {v0, p1, p2, p3}, Lasj;->a(III)V

    .line 157
    return-void
.end method

.method public final a(Last;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lass;->b:Lasj;

    invoke-virtual {v0, p1}, Lasj;->a(Last;)V

    .line 169
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lass;->c:Lasu;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lass;->c:Lasu;

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 136
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 137
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lasu;->a(III)V

    .line 139
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lass;->b:Lasj;

    .line 152
    iget-object v0, v0, Lasj;->t:Ljava/util/Calendar;

    .line 153
    return-object v0
.end method

.method public final c()Lasz;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lass;->b:Lasj;

    invoke-virtual {v0}, Lasj;->c()Lasz;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lass;->b:Lasj;

    .line 160
    iget v0, v0, Lasj;->q:I

    .line 161
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lass;->b:Lasj;

    .line 163
    iget v0, v0, Lasj;->r:I

    .line 164
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lass;->b:Lasj;

    .line 166
    iget v0, v0, Lasj;->p:I

    .line 167
    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lass;->b:Lasj;

    .line 171
    iget-object v0, v0, Lasj;->u:Larz;

    invoke-virtual {v0}, Larz;->c()V

    .line 172
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lass;->b:Lasj;

    invoke-virtual {p0}, Lass;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Lasj;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    const-string v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v1, v0, Lasj;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object v0, v0, Lasj;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lary;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lass;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lasq;

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lasp;

    check-cast v0, Lasq;

    invoke-direct {v2, v0}, Lasp;-><init>(Lasq;)V

    iput-object v2, p0, Lass;->c:Lasu;

    .line 18
    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 71
    iget-object v4, p0, Lass;->b:Lasj;

    invoke-virtual {p0}, Lass;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 72
    iget-object v0, v4, Lasj;->c:Lasl;

    invoke-interface {v0}, Lasl;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 73
    sget v0, Lasf;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 74
    sget v0, Lase;->e:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lasj;->g:Landroid/widget/TextView;

    .line 75
    sget v0, Lase;->g:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lasj;->h:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, v4, Lasj;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lase;->f:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lasj;->i:Landroid/widget/TextView;

    .line 78
    sget v0, Lase;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lasj;->j:Landroid/widget/TextView;

    .line 79
    sget v0, Lase;->h:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lasj;->k:Landroid/widget/TextView;

    .line 80
    iget-object v0, v4, Lasj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const/4 v2, -0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p3, :cond_1

    .line 85
    const-string v0, "week_start"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lasj;->p:I

    .line 86
    const-string v0, "year_start"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lasj;->q:I

    .line 87
    const-string v0, "year_end"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lasj;->r:I

    .line 88
    const-string v0, "current_view"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    const-string v1, "list_position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    const-string v1, "list_position_offset"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    const-string v3, "min_date"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 93
    const-string v7, "min_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    invoke-virtual {v4, v3}, Lasj;->a(Ljava/util/Calendar;)V

    .line 95
    :cond_0
    const-string v3, "max_date"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 97
    const-string v7, "max_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 98
    invoke-virtual {v4, v3}, Lasj;->b(Ljava/util/Calendar;)V

    :cond_1
    move v3, v2

    move v2, v1

    move v1, v0

    .line 99
    new-instance v0, Lati;

    invoke-direct {v0, v5, v4}, Lati;-><init>(Landroid/content/Context;Lasr;)V

    iput-object v0, v4, Lasj;->l:Lasv;

    .line 100
    iget-object v0, v4, Lasj;->l:Lasv;

    iget-boolean v7, v4, Lasj;->w:Z

    .line 101
    iget-object v8, v0, Lasv;->j:Lasy;

    if-eqz v8, :cond_2

    .line 102
    iget-object v0, v0, Lasv;->j:Lasy;

    .line 103
    iput-boolean v7, v0, Lasy;->d:Z

    .line 104
    :cond_2
    new-instance v0, Latl;

    invoke-direct {v0, v5, v4}, Latl;-><init>(Landroid/content/Context;Lasr;)V

    iput-object v0, v4, Lasj;->m:Latl;

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget v7, Lasg;->e:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lasj;->x:Ljava/lang/String;

    .line 107
    sget v7, Lasg;->o:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lasj;->y:Ljava/lang/String;

    .line 108
    sget v7, Lasg;->x:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lasj;->z:Ljava/lang/String;

    .line 109
    sget v7, Lasg;->r:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lasj;->A:Ljava/lang/String;

    .line 110
    sget v0, Lase;->c:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iput-object v0, v4, Lasj;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    .line 111
    iget-object v0, v4, Lasj;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lasj;->l:Lasv;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, v4, Lasj;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lasj;->m:Latl;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, v4, Lasj;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lasj;->d:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 114
    iput-wide v8, v0, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->a:J

    .line 115
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    iget-object v7, v4, Lasj;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 118
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 119
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    iget-object v7, v4, Lasj;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 121
    sget v0, Lase;->i:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, Lasj;->n:Landroid/widget/Button;

    .line 122
    iget-object v0, v4, Lasj;->n:Landroid/widget/Button;

    new-instance v7, Lask;

    invoke-direct {v7, v4}, Lask;-><init>(Lasj;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lasj;->a(Landroid/content/Context;Z)V

    .line 124
    invoke-virtual {v4, v5, v1}, Lasj;->a(Landroid/content/Context;I)V

    .line 125
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 126
    if-nez v1, :cond_4

    .line 127
    iget-object v0, v4, Lasj;->l:Lasv;

    invoke-virtual {v0, v3}, Lasv;->a(I)V

    .line 130
    :cond_3
    :goto_0
    new-instance v0, Larz;

    invoke-direct {v0, v5}, Larz;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lasj;->u:Larz;

    .line 132
    return-object v6

    .line 128
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 129
    iget-object v0, v4, Lasj;->m:Latl;

    invoke-virtual {v0, v3, v2}, Latl;->a(II)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lary;->onPause()V

    .line 145
    iget-object v0, p0, Lass;->b:Lasj;

    .line 146
    iget-object v0, v0, Lasj;->u:Larz;

    invoke-virtual {v0}, Larz;->b()V

    .line 147
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lary;->onResume()V

    .line 141
    iget-object v0, p0, Lass;->b:Lasj;

    .line 142
    iget-object v0, v0, Lasj;->u:Larz;

    invoke-virtual {v0}, Larz;->a()V

    .line 143
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 19
    invoke-super {p0, p1}, Lary;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    iget-object v6, p0, Lass;->b:Lasj;

    .line 21
    const-string v0, "year"

    iget-object v1, v6, Lasj;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "month"

    iget-object v1, v6, Lasj;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "day"

    iget-object v1, v6, Lasj;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v0, "week_start"

    iget v1, v6, Lasj;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "year_start"

    iget v1, v6, Lasj;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v0, "year_end"

    iget v1, v6, Lasj;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "current_view"

    iget v1, v6, Lasj;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const/4 v0, -0x1

    .line 29
    iget v1, v6, Lasj;->o:I

    if-nez v1, :cond_4

    .line 30
    iget-object v7, v6, Lasj;->l:Lasv;

    .line 31
    invoke-virtual {v7}, Lasv;->getFirstVisiblePosition()I

    move-result v8

    .line 32
    invoke-virtual {v7}, Lasv;->getHeight()I

    move-result v9

    move v2, v4

    move v1, v4

    move v0, v4

    move v3, v4

    .line 37
    :goto_0
    if-ge v2, v9, :cond_0

    .line 38
    invoke-virtual {v7, v1}, Lasv;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 41
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v10, v2

    .line 42
    if-le v2, v3, :cond_6

    move v0, v1

    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v0, v8

    .line 57
    :cond_1
    :goto_2
    const-string v1, "list_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v0, v6, Lasj;->s:Ljava/util/Calendar;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const-string v0, "min_date"

    .line 62
    iget-object v1, v6, Lasj;->s:Ljava/util/Calendar;

    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    :cond_2
    iget-object v0, v6, Lasj;->t:Ljava/util/Calendar;

    .line 66
    if-eqz v0, :cond_3

    .line 67
    const-string v0, "max_date"

    .line 68
    iget-object v1, v6, Lasj;->t:Ljava/util/Calendar;

    .line 69
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    :cond_3
    return-void

    .line 49
    :cond_4
    iget v1, v6, Lasj;->o:I

    if-ne v1, v3, :cond_1

    .line 50
    iget-object v0, v6, Lasj;->m:Latl;

    invoke-virtual {v0}, Latl;->getFirstVisiblePosition()I

    move-result v1

    .line 51
    const-string v2, "list_position_offset"

    iget-object v0, v6, Lasj;->m:Latl;

    .line 52
    invoke-virtual {v0, v4}, Latl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    move v0, v4

    .line 56
    :goto_3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1
.end method
