.class public Lcom/android/email/activity/setup/MultilineSelectionGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lbbv;

.field public e:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 9
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget v0, Lavw;->bq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0, p4}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {p0, p5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;IIIIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 42
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:I

    if-ge p2, v0, :cond_0

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1, p4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 45
    invoke-virtual {v3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_1
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v3, p3}, Landroid/view/View;->setId(I)V

    .line 53
    iget-boolean v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Z

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 55
    sget v0, Lavw;->aQ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 58
    sget v0, Lavw;->be:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 60
    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavu;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    aput-object v3, v0, p2

    .line 65
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 66
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_5
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    if-ne v0, p2, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v3, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Z

    if-eqz v0, :cond_0

    sget v4, Lavx;->O:I

    .line 41
    :goto_0
    sget v5, Lavw;->bg:I

    sget v6, Lavw;->bf:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIIIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    sget v4, Lavx;->T:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 14
    iput p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:I

    .line 15
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Z

    .line 19
    iget-boolean v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lavu;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Z

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavu;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 25
    :goto_1
    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setPadding(IIII)V

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    :cond_1
    move v2, v1

    .line 24
    goto :goto_1
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:I

    if-lt p1, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to get option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but max options is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    aget-object v3, v2, v0

    .line 86
    if-eqz v3, :cond_0

    .line 87
    iget v2, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/View;Z)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 96
    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 97
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 76
    iput v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 77
    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 78
    iget-object v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbbv;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbbv;

    iget v1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-interface {v0, v1}, Lbbv;->c(I)V

    .line 82
    :cond_0
    return-void

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->setOrientation(I)V

    .line 12
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 13
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;

    .line 28
    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    iget v0, p1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->a:I

    iput v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 30
    iget-boolean v0, p1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->b:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Z

    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;

    invoke-direct {v1, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 34
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    iput v0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->a:I

    .line 35
    iget-boolean v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Z

    iput-boolean v0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->b:Z

    .line 36
    return-object v1
.end method
