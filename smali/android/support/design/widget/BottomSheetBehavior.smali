.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Lak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lak",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lzp;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/view/VelocityTracker;

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Lzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lak;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 3
    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Lzs;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 7
    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Lzs;

    .line 8
    sget-object v0, Lo;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lo;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 11
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 15
    :goto_0
    sget v1, Lo;->r:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 16
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 17
    sget v1, Lo;->t:I

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:F

    .line 24
    return-void

    .line 12
    :cond_0
    sget v1, Lo;->s:I

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 14
    invoke-direct {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 203
    invoke-static {p1}, Lrw;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-object p1

    .line 205
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 206
    check-cast p1, Landroid/view/ViewGroup;

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 212
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    .line 196
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    .line 173
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 174
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-nez v2, :cond_3

    .line 175
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 186
    :cond_0
    return-void

    .line 177
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-eq v2, p1, :cond_3

    .line 178
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 179
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 180
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 214
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v0, p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 28
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 29
    invoke-super {p0, p1, p2, v0}, Lak;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 30
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    if-ne v2, v3, :cond_1

    .line 140
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    if-eqz v2, :cond_0

    .line 144
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-lez v2, :cond_2

    .line 145
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    .line 163
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Lzp;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Lzp;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 165
    new-instance v1, Lae;

    invoke-direct {v1, p0, p2, v0}, Lae;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Lrw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 167
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    goto :goto_0

    .line 147
    :cond_2
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v2, :cond_3

    .line 148
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 149
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 150
    invoke-virtual {p0, p2, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    .line 152
    const/4 v0, 0x5

    goto :goto_1

    .line 153
    :cond_3
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-nez v2, :cond_5

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 155
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 156
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    goto :goto_1

    .line 158
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 162
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    if-eq p3, v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 117
    sub-int v1, v0, p4

    .line 118
    if-lez p4, :cond_3

    .line 119
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    if-ge v1, v2, :cond_2

    .line 120
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    sub-int/2addr v0, v1

    aput v0, p5, v3

    .line 121
    aget v0, p5, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lrw;->e(Landroid/view/View;I)V

    .line 122
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 135
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 136
    iput p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 137
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    goto :goto_0

    .line 123
    :cond_2
    aput p4, p5, v3

    .line 124
    neg-int v0, p4

    invoke-static {p2, v0}, Lrw;->e(Landroid/view/View;I)V

    .line 125
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 126
    :cond_3
    if-gez p4, :cond_1

    .line 127
    const/4 v2, -0x1

    invoke-static {p3, v2}, Lrw;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v1, :cond_5

    .line 129
    :cond_4
    aput p4, p5, v3

    .line 130
    neg-int v0, p4

    invoke-static {p2, v0}, Lrw;->e(Landroid/view/View;I)V

    .line 131
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 132
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    aput v0, p5, v3

    .line 133
    aget v0, p5, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lrw;->e(Landroid/view/View;I)V

    .line 134
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 34
    invoke-static {p1}, Lrw;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lrw;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p2}, Lrw;->s(Landroid/view/View;)V

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 38
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    .line 39
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_4

    .line 40
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Li;->a:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 44
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    .line 47
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 48
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 49
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    invoke-static {p2, v0}, Lrw;->e(Landroid/view/View;I)V

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Lzp;

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Lzs;

    invoke-static {p1, v0}, Lzp;->a(Landroid/view/ViewGroup;Lzs;)Lzp;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Lzp;

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 60
    return v5

    .line 45
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 51
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    invoke-static {p2, v0}, Lrw;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 52
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 53
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    invoke-static {p2, v0}, Lrw;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 54
    :cond_7
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 55
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {p2, v0}, Lrw;->e(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    .line 92
    :cond_0
    :goto_0
    return v2

    .line 64
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    .line 67
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 68
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    .line 69
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 84
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Lzp;

    invoke-virtual {v0, p3}, Lzp;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 85
    goto :goto_0

    .line 71
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Z

    .line 72
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    .line 73
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-eqz v0, :cond_4

    .line 74
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 77
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    .line 78
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    .line 81
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Z

    .line 82
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    .line 83
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    goto :goto_1

    .line 78
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 83
    goto :goto_3

    .line 86
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-eq v3, v1, :cond_0

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    int-to-float v0, v0

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Lzp;

    .line 90
    iget v3, v3, Lzp;->b:I

    .line 91
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 170
    invoke-super/range {p0 .. p5}, Lak;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 111
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    .line 112
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    if-eqz v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 202
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lak;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 96
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Lzp;

    invoke-virtual {v3, p3}, Lzp;->b(Landroid/view/MotionEvent;)V

    .line 99
    if-nez v2, :cond_3

    .line 100
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    .line 101
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 102
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    .line 103
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v2, :cond_5

    .line 105
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Lzp;

    .line 106
    iget v3, v3, Lzp;->b:I

    .line 107
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 108
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Lzp;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lzp;->a(Landroid/view/View;I)V

    .line 109
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
