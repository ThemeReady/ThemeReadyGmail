.class final Lakh;
.super Lake;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Lake;-><init>(Landroid/widget/ProgressBar;)V

    .line 37
    iput-object v1, p0, Lakh;->f:Landroid/content/res/ColorStateList;

    .line 38
    iput-object v1, p0, Lakh;->g:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iput-boolean v0, p0, Lakh;->h:Z

    .line 40
    iput-boolean v0, p0, Lakh;->i:Z

    .line 44
    iput-object p1, p0, Lakh;->d:Landroid/widget/SeekBar;

    .line 45
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lakh;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakh;->i:Z

    if-eqz v0, :cond_3

    .line 127
    :cond_0
    iget-object v0, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lml;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-boolean v0, p0, Lakh;->h:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lakh;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lakh;->i:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lakh;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lakh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-super {p0, p1, p2}, Lake;->a(Landroid/util/AttributeSet;I)V

    .line 51
    iget-object v0, p0, Lakh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafb;->T:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laqz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqz;

    move-result-object v0

    .line 53
    sget v1, Lafb;->U:I

    invoke-virtual {v0, v1}, Laqz;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Lakh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    sget v1, Lafb;->V:I

    invoke-virtual {v0, v1}, Laqz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1078
    iget-object v2, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1079
    iget-object v2, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1082
    :cond_1
    iput-object v1, p0, Lakh;->e:Landroid/graphics/drawable/Drawable;

    .line 1084
    if-eqz v1, :cond_3

    .line 1085
    iget-object v2, p0, Lakh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1086
    iget-object v2, p0, Lakh;->d:Landroid/widget/SeekBar;

    invoke-static {v2}, Ltv;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lml;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1087
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1088
    iget-object v2, p0, Lakh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1090
    :cond_2
    invoke-direct {p0}, Lakh;->a()V

    .line 1093
    :cond_3
    iget-object v1, p0, Lakh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 1094
    sget v1, Lafb;->X:I

    invoke-virtual {v0, v1}, Laqz;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    sget v1, Lafb;->X:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laqz;->a(II)I

    move-result v1

    iget-object v2, p0, Lakh;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lals;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lakh;->g:Landroid/graphics/PorterDuff$Mode;

    .line 64
    iput-boolean v4, p0, Lakh;->i:Z

    .line 67
    :cond_4
    sget v1, Lafb;->W:I

    invoke-virtual {v0, v1}, Laqz;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    sget v1, Lafb;->W:I

    invoke-virtual {v0, v1}, Laqz;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lakh;->f:Landroid/content/res/ColorStateList;

    .line 69
    iput-boolean v4, p0, Lakh;->h:Z

    .line 2210
    :cond_5
    iget-object v0, v0, Laqz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2211
    invoke-direct {p0}, Lakh;->a()V

    .line 75
    return-void
.end method
