.class public final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/StyleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/UnderlineSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/StrikethroughSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/text/style/SubscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/text/style/SuperscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Landroid/text/style/TypefaceSpan;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Landroid/text/style/AlignmentSpan$Standard;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    aput-object v2, v0, v1

    sput-object v0, Lefq;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static a(IIII)I
    .locals 1

    .prologue
    .line 2
    if-eq p3, p0, :cond_0

    if-ne p2, p1, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    return v0

    .line 4
    :cond_1
    if-ge p2, p0, :cond_2

    if-le p3, p0, :cond_2

    if-gt p3, p1, :cond_2

    .line 5
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    if-le p3, p1, :cond_3

    if-lt p2, p0, :cond_3

    if-ge p2, p1, :cond_3

    .line 7
    const/4 v0, 0x2

    goto :goto_0

    .line 8
    :cond_3
    if-ge p2, p0, :cond_4

    if-le p3, p1, :cond_4

    .line 9
    const/4 v0, 0x3

    goto :goto_0

    .line 10
    :cond_4
    if-lt p2, p0, :cond_5

    if-gt p3, p1, :cond_5

    .line 11
    const/4 v0, 0x4

    goto :goto_0

    .line 12
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 17
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lefq;->a(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/UnderlineSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/SubscriptSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/SuperscriptSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/AlignmentSpan$Standard;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    instance-of v2, p0, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    instance-of v2, p1, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    .line 20
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    check-cast p1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v2, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_3

    .line 22
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    .line 23
    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v2, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_4

    instance-of v2, p1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_4

    .line 26
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v2

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 27
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    instance-of v2, p0, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_5

    instance-of v2, p1, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_5

    .line 30
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 31
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/text/style/TypefaceSpan;

    .line 32
    invoke-virtual {p1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_5
    instance-of v2, p0, Landroid/text/style/AlignmentSpan;

    if-eqz v2, :cond_6

    instance-of v2, p1, Landroid/text/style/AlignmentSpan;

    if-eqz v2, :cond_6

    .line 35
    check-cast p0, Landroid/text/style/AlignmentSpan;

    invoke-interface {p0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    check-cast p1, Landroid/text/style/AlignmentSpan;

    .line 36
    invoke-interface {p1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    instance-of v1, p0, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Landroid/text/style/StyleSpan;

    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    instance-of v1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_2

    .line 43
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_3

    .line 45
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, p0, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_4

    .line 47
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    goto :goto_0

    .line 48
    :cond_4
    instance-of v1, p0, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_5

    .line 49
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    goto :goto_0

    .line 50
    :cond_5
    instance-of v1, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_6

    .line 51
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 52
    :cond_6
    instance-of v1, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_7

    .line 53
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 54
    :cond_7
    instance-of v1, p0, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_8

    .line 55
    new-instance v0, Landroid/text/style/TypefaceSpan;

    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_8
    instance-of v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v1, :cond_9

    .line 57
    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    check-cast p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    invoke-direct {v0, p0}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;)V

    goto :goto_0

    .line 58
    :cond_9
    instance-of v1, p0, Landroid/text/style/AlignmentSpan$Standard;

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    check-cast p0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p0}, Landroid/text/style/AlignmentSpan$Standard;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0
.end method
