.class final Laeo;
.super Laee;
.source "SourceFile"

# interfaces
.implements Laeh;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladr;

.field public final c:Ladq;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lakd;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Laei;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladr;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Laee;-><init>()V

    .line 2
    new-instance v0, Laep;

    invoke-direct {v0, p0}, Laep;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Laeo;->s:I

    .line 5
    iput-object p1, p0, Laeo;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Laeo;->b:Ladr;

    .line 7
    iput-boolean p6, p0, Laeo;->d:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Ladq;

    iget-boolean v2, p0, Laeo;->d:Z

    invoke-direct {v1, p2, v0, v2}, Ladq;-><init>(Ladr;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Laeo;->c:Ladq;

    .line 10
    iput p4, p0, Laeo;->f:I

    .line 11
    iput p5, p0, Laeo;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Labr;->d:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laeo;->e:I

    .line 16
    iput-object p3, p0, Laeo;->l:Landroid/view/View;

    .line 17
    new-instance v0, Lakd;

    iget-object v1, p0, Laeo;->a:Landroid/content/Context;

    iget v2, p0, Laeo;->f:I

    iget v3, p0, Laeo;->g:I

    invoke-direct {v0, v1, v2, v3}, Lakd;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Laeo;->h:Lakd;

    .line 18
    invoke-virtual {p2, p0, p1}, Ladr;->a(Laeh;Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Laeo;->s:I

    .line 24
    return-void
.end method

.method public final a(Ladr;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Ladr;Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Laeo;->b:Ladr;

    if-eq p1, v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Laeo;->c()V

    .line 128
    iget-object v0, p0, Laeo;->n:Laei;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Laeo;->n:Laei;

    invoke-interface {v0, p1, p2}, Laei;->a(Ladr;Z)V

    goto :goto_0
.end method

.method public final a(Laei;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Laeo;->n:Laei;

    .line 99
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Laeo;->l:Landroid/view/View;

    .line 133
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Laeo;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 139
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeo;->q:Z

    .line 95
    iget-object v0, p0, Laeo;->c:Ladq;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laeo;->c:Ladq;

    invoke-virtual {v0}, Ladq;->notifyDataSetChanged()V

    .line 97
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laer;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 100
    invoke-virtual {p1}, Laer;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    new-instance v0, Laef;

    iget-object v1, p0, Laeo;->a:Landroid/content/Context;

    iget-object v3, p0, Laeo;->m:Landroid/view/View;

    iget-boolean v4, p0, Laeo;->d:Z

    iget v5, p0, Laeo;->f:I

    iget v6, p0, Laeo;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laef;-><init>(Landroid/content/Context;Ladr;Landroid/view/View;ZII)V

    .line 102
    iget-object v1, p0, Laeo;->n:Laei;

    invoke-virtual {v0, v1}, Laef;->a(Laei;)V

    .line 103
    invoke-static {p1}, Laee;->b(Ladr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laef;->a(Z)V

    .line 104
    iget v1, p0, Laeo;->s:I

    .line 105
    iput v1, v0, Laef;->g:I

    .line 106
    iget-object v1, p0, Laeo;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 107
    iput-object v1, v0, Laef;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Laeo;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 109
    iget-object v1, p0, Laeo;->b:Ladr;

    invoke-virtual {v1, v8}, Ladr;->a(Z)V

    .line 110
    iget-object v1, p0, Laeo;->h:Lakd;

    .line 111
    iget v1, v1, Lajs;->l:I

    .line 113
    iget-object v2, p0, Laeo;->h:Lakd;

    invoke-virtual {v2}, Lakd;->g()I

    move-result v2

    .line 115
    invoke-virtual {v0}, Laef;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Laeo;->n:Laei;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Laeo;->n:Laei;

    invoke-interface {v0, p1}, Laei;->a(Ladr;)Z

    :cond_0
    move v0, v7

    .line 125
    :goto_1
    return v0

    .line 117
    :cond_1
    iget-object v3, v0, Laef;->f:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Laef;->a(IIZZ)V

    move v0, v7

    .line 120
    goto :goto_0

    :cond_3
    move v0, v8

    .line 125
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Laeo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    if-nez v2, :cond_8

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Laeo;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laeo;->l:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Laeo;->l:Landroid/view/View;

    iput-object v0, p0, Laeo;->m:Landroid/view/View;

    .line 31
    iget-object v0, p0, Laeo;->h:Lakd;

    invoke-virtual {v0, p0}, Lakd;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Laeo;->h:Lakd;

    .line 33
    iput-object p0, v0, Lajs;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    iget-object v0, p0, Laeo;->h:Lakd;

    invoke-virtual {v0}, Lakd;->f()V

    .line 35
    iget-object v1, p0, Laeo;->m:Landroid/view/View;

    .line 36
    iget-object v0, p0, Laeo;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Laeo;->o:Landroid/view/ViewTreeObserver;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Laeo;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Laeo;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_3
    iget-object v0, p0, Laeo;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object v0, p0, Laeo;->h:Lakd;

    .line 42
    iput-object v1, v0, Lajs;->z:Landroid/view/View;

    .line 43
    iget-object v0, p0, Laeo;->h:Lakd;

    iget v1, p0, Laeo;->s:I

    .line 44
    iput v1, v0, Lajs;->s:I

    .line 45
    iget-boolean v0, p0, Laeo;->q:Z

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Laeo;->c:Ladq;

    iget-object v1, p0, Laeo;->a:Landroid/content/Context;

    iget v4, p0, Laeo;->e:I

    invoke-static {v0, v6, v1, v4}, Laeo;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Laeo;->r:I

    .line 47
    iput-boolean v2, p0, Laeo;->q:Z

    .line 48
    :cond_4
    iget-object v0, p0, Laeo;->h:Lakd;

    iget v1, p0, Laeo;->r:I

    invoke-virtual {v0, v1}, Lakd;->b(I)V

    .line 49
    iget-object v0, p0, Laeo;->h:Lakd;

    invoke-virtual {v0}, Lakd;->h()V

    .line 50
    iget-object v0, p0, Laeo;->h:Lakd;

    .line 51
    iget-object v1, p0, Laee;->A:Landroid/graphics/Rect;

    .line 53
    iput-object v1, v0, Lajs;->K:Landroid/graphics/Rect;

    .line 54
    iget-object v0, p0, Laeo;->h:Lakd;

    invoke-virtual {v0}, Lakd;->b()V

    .line 55
    iget-object v0, p0, Laeo;->h:Lakd;

    .line 56
    iget-object v4, v0, Lajs;->i:Lahy;

    .line 58
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    iget-boolean v0, p0, Laeo;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeo;->b:Ladr;

    .line 60
    iget-object v0, v0, Ladr;->o:Ljava/lang/CharSequence;

    .line 61
    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Laeo;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Labu;->k:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    if-eqz v1, :cond_5

    .line 66
    iget-object v5, p0, Laeo;->b:Ladr;

    .line 67
    iget-object v5, v5, Ladr;->o:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 70
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 71
    :cond_6
    iget-object v0, p0, Laeo;->h:Lakd;

    iget-object v1, p0, Laeo;->c:Ladq;

    invoke-virtual {v0, v1}, Lakd;->a(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Laeo;->h:Lakd;

    invoke-virtual {v0}, Lakd;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 36
    goto/16 :goto_1

    .line 76
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laeo;->h:Lakd;

    .line 144
    iput p1, v0, Lajs;->l:I

    .line 145
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laeo;->c:Ladq;

    .line 21
    iput-boolean p1, v0, Ladq;->d:Z

    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Laeo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Laeo;->h:Lakd;

    invoke-virtual {v0}, Lakd;->c()V

    .line 79
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Laeo;->h:Lakd;

    invoke-virtual {v0, p1}, Lakd;->a(I)V

    .line 147
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Laeo;->t:Z

    .line 149
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Laeo;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeo;->h:Lakd;

    .line 82
    iget-object v0, v0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laeo;->h:Lakd;

    .line 141
    iget-object v0, v0, Lajs;->i:Lahy;

    .line 142
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeo;->p:Z

    .line 85
    iget-object v0, p0, Laeo;->b:Ladr;

    invoke-virtual {v0}, Ladr;->close()V

    .line 86
    iget-object v0, p0, Laeo;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Laeo;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeo;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Laeo;->o:Landroid/view/ViewTreeObserver;

    .line 88
    :cond_0
    iget-object v0, p0, Laeo;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laeo;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Laeo;->o:Landroid/view/ViewTreeObserver;

    .line 90
    :cond_1
    iget-object v0, p0, Laeo;->m:Landroid/view/View;

    iget-object v1, p0, Laeo;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    iget-object v0, p0, Laeo;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Laeo;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 93
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Laeo;->c()V

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
