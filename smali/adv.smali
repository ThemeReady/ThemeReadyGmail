.class final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Ladv;->a:[I

    return-void
.end method

.method public static a(Ladw;Landroid/app/Activity;I)Ladw;
    .locals 5

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance p0, Ladw;

    invoke-direct {p0, p1}, Ladw;-><init>(Landroid/app/Activity;)V

    .line 16
    :cond_0
    iget-object v0, p0, Ladw;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ladw;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :goto_0
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "ActionBarDrawerToggleHoneycomb"

    const-string v2, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ladw;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ladw;

    invoke-direct {v1, p0}, Ladw;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v0, v1, Ladw;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 4
    iget-object v2, v1, Ladw;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Ladw;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v2, "ActionBarDrawerToggleHoneycomb"

    const-string v3, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Ladw;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Ladw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "ActionBarDrawerToggleHoneycomb"

    const-string v2, "Couldn\'t set home-as-up indicator"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ladv;->a:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-object v1
.end method
