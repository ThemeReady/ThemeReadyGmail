.class public abstract Laxq;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Laxo;


# static fields
.field public static a:I

.field public static e:Ljava/text/SimpleDateFormat;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public f:F

.field public g:Landroid/content/Context;

.field public h:Landroid/os/Handler;

.field public i:Laxu;

.field public j:Laxt;

.field public k:Laxu;

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:Laxm;

.field public q:Z

.field public r:Laxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 161
    const/4 v0, -0x1

    sput v0, Laxq;->a:I

    .line 162
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Laxq;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxm;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Laxq;->b:I

    .line 3
    iput-boolean v1, p0, Laxq;->c:Z

    .line 4
    const/4 v0, 0x7

    iput v0, p0, Laxq;->d:I

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laxq;->f:F

    .line 6
    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    iput-object v0, p0, Laxq;->i:Laxu;

    .line 7
    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    iput-object v0, p0, Laxq;->k:Laxu;

    .line 8
    iput v1, p0, Laxq;->n:I

    .line 9
    iput v1, p0, Laxq;->o:I

    .line 10
    new-instance v0, Laxs;

    invoke-direct {v0, p0}, Laxs;-><init>(Laxq;)V

    iput-object v0, p0, Laxq;->r:Laxs;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laxq;->h:Landroid/os/Handler;

    .line 13
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Laxq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v1}, Laxq;->setDrawSelectorOnTop(Z)V

    .line 15
    iput-object p1, p0, Laxq;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v1}, Laxq;->setCacheColorHint(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxq;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxq;->setItemsCanFocus(Z)V

    .line 20
    invoke-virtual {p0, v1}, Laxq;->setFastScrollEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Laxq;->setVerticalScrollBarEnabled(Z)V

    .line 22
    invoke-virtual {p0, p0}, Laxq;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    invoke-virtual {p0, v1}, Laxq;->setFadingEdgeLength(I)V

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Laxq;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Laxq;->setFriction(F)V

    .line 26
    iput-object p2, p0, Laxq;->p:Laxm;

    .line 27
    iget-object v0, p0, Laxq;->p:Laxm;

    invoke-interface {v0, p0}, Laxm;->a(Laxo;)V

    .line 28
    invoke-virtual {p0}, Laxq;->b()V

    .line 29
    invoke-virtual {p0}, Laxq;->a()V

    .line 30
    return-void
.end method

.method private final a(Laxu;ZZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    iget-object v0, p0, Laxq;->i:Laxu;

    invoke-virtual {v0, p1}, Laxu;->a(Laxu;)V

    .line 38
    :cond_0
    iget-object v0, p0, Laxq;->k:Laxu;

    invoke-virtual {v0, p1}, Laxu;->a(Laxu;)V

    .line 39
    iget v0, p1, Laxu;->b:I

    iget-object v2, p0, Laxq;->p:Laxm;

    invoke-interface {v2}, Laxm;->d()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    iget v2, p1, Laxu;->c:I

    add-int v3, v0, v2

    move v0, v1

    .line 41
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Laxq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 44
    const-string v5, "MonthFragment"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    add-int/lit8 v5, v2, -0x1

    const/16 v6, 0x28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "child at "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has top "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    if-ltz v4, :cond_7

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0, v0}, Laxq;->getPositionForView(Landroid/view/View;)I

    .line 49
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    iget-object v0, p0, Laxq;->j:Laxt;

    iget-object v2, p0, Laxq;->i:Laxu;

    invoke-virtual {v0, v2}, Laxt;->a(Laxu;)V

    .line 51
    :cond_4
    const-string v0, "MonthFragment"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const/16 v0, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoTo position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    :cond_5
    iget-object v0, p0, Laxq;->k:Laxu;

    .line 54
    iget v0, v0, Laxu;->c:I

    iput v0, p0, Laxq;->l:I

    .line 55
    invoke-virtual {p0}, Laxq;->invalidateViews()V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Laxq;->n:I

    .line 57
    if-eqz p2, :cond_6

    .line 58
    sget v0, Laxq;->a:I

    const/16 v1, 0xfa

    invoke-virtual {p0, v3, v0, v1}, Laxq;->smoothScrollToPositionFromTop(III)V

    .line 59
    const/4 v1, 0x1

    .line 61
    :goto_1
    return v1

    .line 60
    :cond_6
    invoke-virtual {p0, v3}, Laxq;->a(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Laxm;)Laxt;
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Laxq;->p:Laxm;

    invoke-interface {v0}, Laxm;->c()Laxu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Laxq;->a(Laxu;ZZ)Z

    .line 79
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Laxq;->clearFocus()V

    .line 63
    new-instance v0, Laxr;

    invoke-direct {v0, p0, p1}, Laxr;-><init>(Laxq;I)V

    invoke-virtual {p0, v0}, Laxq;->post(Ljava/lang/Runnable;)Z

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Laxq;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 65
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Laxq;->j:Laxt;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Laxq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laxq;->p:Laxm;

    invoke-virtual {p0, v0, v1}, Laxq;->a(Landroid/content/Context;Laxm;)Laxt;

    move-result-object v0

    iput-object v0, p0, Laxq;->j:Laxt;

    .line 34
    :goto_0
    iget-object v0, p0, Laxq;->j:Laxt;

    invoke-virtual {p0, v0}, Laxq;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Laxq;->j:Laxt;

    iget-object v1, p0, Laxq;->i:Laxu;

    invoke-virtual {v0, v1}, Laxt;->a(Laxu;)V

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {p0}, Laxq;->getChildCount()I

    move-result v6

    move v5, v3

    .line 82
    :goto_0
    if-ge v5, v6, :cond_4

    .line 83
    invoke-virtual {p0, v5}, Laxq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 84
    instance-of v0, v1, Laxv;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 85
    check-cast v0, Laxv;

    .line 86
    iget-object v4, v0, Laxv;->P:Laya;

    .line 87
    iget v7, v4, Labe;->l:I

    .line 89
    if-ltz v7, :cond_2

    .line 90
    new-instance v4, Laxu;

    iget v8, v0, Laxv;->z:I

    iget v0, v0, Laxv;->y:I

    invoke-direct {v4, v8, v0, v7}, Laxu;-><init>(III)V

    move-object v0, v4

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_0

    .line 95
    check-cast v1, Laxv;

    .line 96
    iget-object v1, v1, Laxv;->P:Laya;

    .line 98
    iget v4, v1, Labe;->l:I

    .line 100
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    .line 101
    iget-object v5, v1, Laya;->s:Laxv;

    invoke-virtual {v1, v5}, Laya;->a(Landroid/view/View;)Lze;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5, v2}, Lze;->a(IILandroid/os/Bundle;)Z

    :cond_0
    move-object v1, v0

    .line 106
    :goto_2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 107
    iget-boolean v0, p0, Laxq;->q:Z

    if-eqz v0, :cond_5

    .line 108
    iput-boolean v3, p0, Laxq;->q:Z

    .line 123
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 91
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 104
    goto :goto_2

    .line 110
    :cond_5
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p0}, Laxq;->getChildCount()I

    move-result v5

    move v4, v3

    .line 112
    :goto_3
    if-ge v4, v5, :cond_1

    .line 113
    invoke-virtual {p0, v4}, Laxq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    instance-of v6, v0, Laxv;

    if-eqz v6, :cond_7

    .line 115
    check-cast v0, Laxv;

    .line 116
    iget v6, v1, Laxu;->b:I

    iget v7, v0, Laxv;->z:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Laxu;->c:I

    iget v7, v0, Laxv;->y:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Laxu;->d:I

    iget v7, v0, Laxv;->I:I

    if-le v6, v7, :cond_8

    :cond_6
    move v0, v3

    .line 121
    :goto_4
    if-nez v0, :cond_1

    .line 122
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 118
    :cond_8
    iget-object v0, v0, Laxv;->P:Laya;

    iget v6, v1, Laxu;->d:I

    .line 119
    iget-object v7, v0, Laya;->s:Laxv;

    invoke-virtual {v0, v7}, Laya;->a(Landroid/view/View;)Lze;

    move-result-object v0

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7, v2}, Lze;->a(IILandroid/os/Bundle;)Z

    .line 120
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 126
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 128
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 129
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 130
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laxv;

    .line 67
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Laxv;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Laxv;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    int-to-long v0, v0

    .line 70
    iput-wide v0, p0, Laxq;->m:J

    .line 71
    iget v0, p0, Laxq;->o:I

    iput v0, p0, Laxq;->n:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Laxq;->r:Laxs;

    .line 74
    iget-object v1, v0, Laxs;->b:Laxq;

    iget-object v1, v1, Laxq;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iput p2, v0, Laxs;->a:I

    .line 76
    iget-object v1, v0, Laxs;->b:Laxq;

    iget-object v1, v1, Laxq;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/16 v5, 0x1000

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 131
    if-eq p1, v5, :cond_0

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Laxq;->getFirstVisiblePosition()I

    move-result v1

    .line 134
    rem-int/lit8 v2, v1, 0xc

    .line 135
    div-int/lit8 v1, v1, 0xc

    iget-object v3, p0, Laxq;->p:Laxm;

    invoke-interface {v3}, Laxm;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 136
    new-instance v3, Laxu;

    invoke-direct {v3, v1, v2, v0}, Laxu;-><init>(III)V

    .line 137
    if-ne p1, v5, :cond_2

    .line 138
    iget v1, v3, Laxu;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Laxu;->c:I

    .line 139
    iget v1, v3, Laxu;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 140
    iput v6, v3, Laxu;->c:I

    .line 141
    iget v1, v3, Laxu;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Laxu;->b:I

    .line 150
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 151
    iget v2, v3, Laxu;->b:I

    iget v4, v3, Laxu;->c:I

    iget v5, v3, Laxu;->d:I

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 152
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v7, v7, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    sget-object v4, Laxq;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {p0, v1}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0, v3, v0, v6}, Laxq;->a(Laxu;ZZ)Z

    .line 159
    iput-boolean v0, p0, Laxq;->q:Z

    goto :goto_0

    .line 142
    :cond_2
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_1

    .line 143
    invoke-virtual {p0, v6}, Laxq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 145
    iget v1, v3, Laxu;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Laxu;->c:I

    .line 146
    iget v1, v3, Laxu;->c:I

    if-ne v1, v4, :cond_1

    .line 147
    const/16 v1, 0xb

    iput v1, v3, Laxu;->c:I

    .line 148
    iget v1, v3, Laxu;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Laxu;->b:I

    goto :goto_1
.end method
