.class public final Lefj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v1, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3
    iget-boolean v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 4
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    .line 6
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 8
    if-eqz v2, :cond_0

    .line 9
    sget v2, Leet;->g:I

    if-ne v1, v2, :cond_6

    .line 10
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 12
    invoke-interface {v2, p2}, Lefo;->d(Z)V

    .line 29
    :cond_0
    :goto_0
    sget v2, Leet;->l:I

    if-ne v1, v2, :cond_b

    .line 30
    if-eqz p2, :cond_a

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leev;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v3, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 40
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leev;->f:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 45
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 52
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 57
    :cond_3
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 58
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leer;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 61
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 63
    if-eqz v1, :cond_4

    .line 64
    invoke-static {v2, v1}, Leep;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 70
    invoke-interface {v0}, Lefo;->B()V

    .line 137
    :cond_5
    :goto_2
    return-void

    .line 13
    :cond_6
    sget v2, Leet;->o:I

    if-ne v1, v2, :cond_7

    .line 14
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 16
    invoke-interface {v2, p2}, Lefo;->e(Z)V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget v2, Leet;->s:I

    if-ne v1, v2, :cond_8

    .line 18
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 20
    invoke-interface {v2, p2}, Lefo;->f(Z)V

    goto/16 :goto_0

    .line 21
    :cond_8
    sget v2, Leet;->r:I

    if-ne v1, v2, :cond_9

    .line 22
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 24
    invoke-interface {v2, p2}, Lefo;->g(Z)V

    goto/16 :goto_0

    .line 25
    :cond_9
    sget v2, Leet;->h:I

    if-ne v1, v2, :cond_0

    .line 26
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 28
    invoke-interface {v2}, Lefo;->D()V

    goto/16 :goto_0

    .line 66
    :cond_a
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_1

    .line 71
    :cond_b
    sget v2, Leet;->e:I

    if-ne v1, v2, :cond_11

    .line 72
    if-eqz p2, :cond_10

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leev;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 76
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 77
    if-eqz v2, :cond_d

    .line 78
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v3, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 79
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 82
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_c

    .line 85
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leev;->f:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 87
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_c
    if-eqz v0, :cond_d

    .line 92
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_d
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 94
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 99
    :cond_e
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 100
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leer;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 103
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 105
    if-eqz v1, :cond_f

    .line 106
    invoke-static {v2, v1}, Leep;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 110
    :cond_f
    :goto_3
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 112
    invoke-interface {v0}, Lefo;->C()V

    goto/16 :goto_2

    .line 108
    :cond_10
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_3

    .line 113
    :cond_11
    sget v0, Leet;->k:I

    if-ne v1, v0, :cond_5

    .line 114
    if-eqz p2, :cond_14

    .line 115
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v1, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    .line 117
    iget-object v2, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leev;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 121
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 123
    :cond_12
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 124
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leer;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 127
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 129
    if-eqz v2, :cond_13

    .line 130
    invoke-static {v1, v2}, Leep;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 134
    :cond_13
    :goto_4
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 136
    invoke-interface {v0}, Lefo;->E()V

    goto/16 :goto_2

    .line 132
    :cond_14
    iget-object v0, p0, Lefj;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_4
.end method
