.class public Lalw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lasf;

.field public c:Lasf;

.field public d:Lasf;

.field public e:Lasf;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lalw;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lalw;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lalx;

    invoke-direct {v0, p0}, Lalx;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lalw;

    invoke-direct {v0, p0}, Lalw;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lala;I)Lasf;
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p1, p0, p2}, Lala;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v0, Lasf;->d:Z

    .line 95
    iput-object v1, v0, Lasf;->a:Landroid/content/res/ColorStateList;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lalw;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lahj;

    iget-object v2, p0, Lalw;->a:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lahj;-><init>(Landroid/content/Context;)V

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lalw;->b:Lasf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalw;->c:Lasf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalw;->d:Lasf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalw;->e:Lasf;

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lalw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lalw;->b:Lasf;

    invoke-virtual {p0, v1, v2}, Lalw;->a(Landroid/graphics/drawable/Drawable;Lasf;)V

    .line 84
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lalw;->c:Lasf;

    invoke-virtual {p0, v1, v2}, Lalw;->a(Landroid/graphics/drawable/Drawable;Lasf;)V

    .line 85
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lalw;->d:Lasf;

    invoke-virtual {p0, v1, v2}, Lalw;->a(Landroid/graphics/drawable/Drawable;Lasf;)V

    .line 86
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lalw;->e:Lasf;

    invoke-virtual {p0, v0, v1}, Lalw;->a(Landroid/graphics/drawable/Drawable;Lasf;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lagt;->dx:[I

    invoke-static {p1, p2, v0}, Lash;->a(Landroid/content/Context;I[I)Lash;

    move-result-object v0

    .line 66
    sget v1, Lagt;->dH:I

    invoke-virtual {v0, v1}, Lash;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget v1, Lagt;->dH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lash;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lalw;->a(Z)V

    .line 68
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lagt;->dC:I

    .line 69
    invoke-virtual {v0, v1}, Lash;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget v1, Lagt;->dC:I

    .line 71
    invoke-virtual {v0, v1}, Lash;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    iget-object v2, p0, Lalw;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    :cond_1
    iget-object v0, v0, Lash;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lasf;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, Lalw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lala;->a(Landroid/graphics/drawable/Drawable;Lasf;[I)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x17

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lalw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-static {}, Lala;->a()Lala;

    move-result-object v0

    .line 9
    sget-object v3, Lagt;->aa:[I

    invoke-static {v6, p1, v3, p2, v2}, Lash;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lash;

    move-result-object v3

    .line 10
    sget v4, Lagt;->ah:I

    invoke-virtual {v3, v4, v8}, Lash;->g(II)I

    move-result v4

    .line 11
    sget v7, Lagt;->ad:I

    invoke-virtual {v3, v7}, Lash;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    sget v7, Lagt;->ad:I

    .line 13
    invoke-virtual {v3, v7, v2}, Lash;->g(II)I

    move-result v7

    .line 14
    invoke-static {v6, v0, v7}, Lalw;->a(Landroid/content/Context;Lala;I)Lasf;

    move-result-object v7

    iput-object v7, p0, Lalw;->b:Lasf;

    .line 15
    :cond_0
    sget v7, Lagt;->ag:I

    invoke-virtual {v3, v7}, Lash;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    sget v7, Lagt;->ag:I

    .line 17
    invoke-virtual {v3, v7, v2}, Lash;->g(II)I

    move-result v7

    .line 18
    invoke-static {v6, v0, v7}, Lalw;->a(Landroid/content/Context;Lala;I)Lasf;

    move-result-object v7

    iput-object v7, p0, Lalw;->c:Lasf;

    .line 19
    :cond_1
    sget v7, Lagt;->ae:I

    invoke-virtual {v3, v7}, Lash;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    sget v7, Lagt;->ae:I

    .line 21
    invoke-virtual {v3, v7, v2}, Lash;->g(II)I

    move-result v7

    .line 22
    invoke-static {v6, v0, v7}, Lalw;->a(Landroid/content/Context;Lala;I)Lasf;

    move-result-object v7

    iput-object v7, p0, Lalw;->d:Lasf;

    .line 23
    :cond_2
    sget v7, Lagt;->ab:I

    invoke-virtual {v3, v7}, Lash;->e(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    sget v7, Lagt;->ab:I

    .line 25
    invoke-virtual {v3, v7, v2}, Lash;->g(II)I

    move-result v7

    .line 26
    invoke-static {v6, v0, v7}, Lalw;->a(Landroid/content/Context;Lala;I)Lasf;

    move-result-object v0

    iput-object v0, p0, Lalw;->e:Lasf;

    .line 28
    :cond_3
    iget-object v0, v3, Lash;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object v0, p0, Lalw;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 35
    if-eq v4, v8, :cond_e

    .line 36
    sget-object v0, Lagt;->dx:[I

    invoke-static {v6, v4, v0}, Lash;->a(Landroid/content/Context;I[I)Lash;

    move-result-object v8

    .line 37
    if-nez v7, :cond_d

    sget v0, Lagt;->dH:I

    invoke-virtual {v8, v0}, Lash;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    sget v0, Lagt;->dH:I

    invoke-virtual {v8, v0, v2}, Lash;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 40
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_c

    .line 41
    sget v4, Lagt;->dC:I

    invoke-virtual {v8, v4}, Lash;->e(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 42
    sget v4, Lagt;->dC:I

    invoke-virtual {v8, v4}, Lash;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 43
    :goto_1
    sget v9, Lagt;->dD:I

    invoke-virtual {v8, v9}, Lash;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 44
    sget v5, Lagt;->dD:I

    invoke-virtual {v8, v5}, Lash;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 46
    :cond_4
    :goto_2
    iget-object v8, v8, Lash;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :goto_3
    sget-object v8, Lagt;->dx:[I

    invoke-static {v6, p1, v8, p2, v2}, Lash;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lash;

    move-result-object v6

    .line 48
    if-nez v7, :cond_5

    sget v8, Lagt;->dH:I

    invoke-virtual {v6, v8}, Lash;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 50
    sget v0, Lagt;->dH:I

    invoke-virtual {v6, v0, v2}, Lash;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 51
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_7

    .line 52
    sget v1, Lagt;->dC:I

    invoke-virtual {v6, v1}, Lash;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    sget v1, Lagt;->dC:I

    invoke-virtual {v6, v1}, Lash;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 54
    :cond_6
    sget v1, Lagt;->dD:I

    invoke-virtual {v6, v1}, Lash;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    sget v1, Lagt;->dD:I

    invoke-virtual {v6, v1}, Lash;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 57
    :cond_7
    iget-object v1, v6, Lash;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    if-eqz v4, :cond_8

    .line 59
    iget-object v1, p0, Lalw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_8
    if-eqz v5, :cond_9

    .line 61
    iget-object v1, p0, Lalw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 63
    invoke-direct {p0, v3}, Lalw;->a(Z)V

    .line 64
    :cond_a
    return-void

    :cond_b
    move-object v4, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_e
    move-object v4, v5

    move v0, v2

    move v3, v2

    goto :goto_3
.end method
