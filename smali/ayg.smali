.class public final Layg;
.super Labb;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Ljava/util/Calendar;

.field public final synthetic s:Laye;


# direct methods
.method public constructor <init>(Laye;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Layg;->s:Laye;

    .line 2
    invoke-direct {p0, p2}, Labb;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Layg;->q:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Layg;->r:Ljava/util/Calendar;

    .line 5
    return-void
.end method

.method private final d(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Layg;->r:Ljava/util/Calendar;

    iget-object v1, p0, Layg;->s:Laye;

    iget v1, v1, Laye;->z:I

    iget-object v2, p0, Layg;->s:Laye;

    iget v2, v2, Laye;->y:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 42
    const-string v0, "dd MMMM yyyy"

    iget-object v1, p0, Layg;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    iget-object v1, p0, Layg;->s:Laye;

    iget v1, v1, Laye;->E:I

    if-ne p1, v1, :cond_0

    .line 45
    iget-object v1, p0, Layg;->s:Laye;

    invoke-virtual {v1}, Laye;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laxk;->h:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Layg;->s:Laye;

    invoke-virtual {v0, p1, p2}, Laye;->a(FF)I

    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Layg;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method protected final a(ILym;)V
    .locals 9

    .prologue
    .line 16
    iget-object v0, p0, Layg;->q:Landroid/graphics/Rect;

    .line 17
    iget-object v1, p0, Layg;->s:Laye;

    invoke-virtual {v1}, Laye;->c()I

    move-result v1

    .line 18
    iget-object v2, p0, Layg;->s:Laye;

    .line 19
    iget v2, v2, Laye;->d:I

    .line 21
    iget-object v3, p0, Layg;->s:Laye;

    iget v3, v3, Laye;->C:I

    .line 22
    iget-object v4, p0, Layg;->s:Laye;

    iget v4, v4, Laye;->A:I

    iget-object v5, p0, Layg;->s:Laye;

    invoke-virtual {v5}, Laye;->b()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Layg;->s:Laye;

    iget v5, v5, Laye;->H:I

    div-int/2addr v4, v5

    .line 23
    add-int/lit8 v5, p1, -0x1

    iget-object v6, p0, Layg;->s:Laye;

    invoke-virtual {v6}, Laye;->a()I

    move-result v6

    add-int/2addr v5, v6

    .line 24
    iget-object v6, p0, Layg;->s:Laye;

    iget v6, v6, Laye;->H:I

    div-int v6, v5, v6

    .line 25
    iget-object v7, p0, Layg;->s:Laye;

    iget-object v8, p0, Layg;->s:Laye;

    iget v8, v8, Laye;->H:I

    rem-int/2addr v5, v8

    invoke-virtual {v7, v5}, Laye;->a(I)I

    move-result v5

    .line 26
    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    .line 27
    mul-int v5, v6, v3

    add-int/2addr v2, v5

    .line 28
    add-int/2addr v4, v1

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    invoke-direct {p0, p1}, Layg;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lym;->c(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Layg;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lym;->b(Landroid/graphics/Rect;)V

    .line 31
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lym;->a(I)V

    .line 32
    iget-object v0, p0, Layg;->s:Laye;

    iget v0, v0, Laye;->E:I

    if-ne p1, v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lym;->f(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Layg;->s:Laye;

    iget v1, v1, Laye;->I:I

    if-gt v0, v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Layg;->s:Laye;

    .line 37
    invoke-virtual {v0, p1}, Laye;->b(I)V

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
