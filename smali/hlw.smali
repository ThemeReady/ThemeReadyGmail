.class public abstract Lhlw;
.super Lhcx;
.source "SourceFile"

# interfaces
.implements Lhml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcx",
        "<",
        "Lhpr;",
        ">;",
        "Lhml;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lhsm;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lhon;

.field public q:I

.field public r:Lhpr;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 112
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 113
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 113
    :sswitch_0
    const-string v8, "mEdgeGlowLeft"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v8, "mEdgeGlowRight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_1

    .line 114
    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 115
    sput-object v6, Lhlw;->a:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 117
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    sput-object v6, Lhlw;->b:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 120
    :cond_1
    return-void

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x70b4abe5 -> :sswitch_1
        0x773cd91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhsm;Ljhj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhcx;-><init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V

    .line 2
    iput v7, p0, Lhlw;->q:I

    .line 3
    iput v7, p0, Lhlw;->s:I

    .line 4
    iput-boolean v7, p0, Lhlw;->t:Z

    .line 5
    iput-boolean v7, p0, Lhlw;->u:Z

    .line 6
    iput v7, p0, Lhlw;->v:I

    .line 7
    iput-object p5, p0, Lhlw;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p6, p0, Lhlw;->g:Lhsm;

    .line 9
    return-void
.end method

.method private final a(Lhmp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lhmp;->h()Lkhl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    const-string v0, "AbsCarouselEager"

    .line 73
    invoke-virtual {p0}, Lhlw;->i()Lhso;

    move-result-object v1

    sget-object v2, Lgzj;->B:Lgzj;

    .line 74
    invoke-virtual {v1, v2}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 75
    invoke-virtual {v1, v2}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    iget-object v2, p0, Lhlw;->g:Lhsm;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {v0, v1, v2, v3}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, Lhmp;->f:Lkhm;

    .line 81
    iget-object v0, v0, Lkhm;->b:Lkay;

    check-cast v0, Lkhl;

    .line 82
    iget v0, v0, Lkhl;->d:I

    invoke-static {v0}, Lkhn;->a(I)Lkhn;

    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    sget-object v0, Lkhn;->a:Lkhn;

    .line 84
    :cond_2
    sget-object v1, Lkhn;->a:Lkhn;

    if-eq v0, v1, :cond_0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v2, Lhsf;

    iget-object v0, p1, Lhmp;->f:Lkhm;

    invoke-virtual {v0}, Lkhm;->l()Lkay;

    move-result-object v0

    check-cast v0, Lkhl;

    sget-object v3, Lhsg;->b:Lhsg;

    invoke-direct {v2, v0, v3}, Lhsf;-><init>(Lkhl;Lhsg;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, p1, Lhmp;->d:Lhsm;

    .line 88
    invoke-static {v1}, Lhsf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lhmp;->f:Lkhm;

    .line 89
    iget-object v0, v0, Lkhm;->b:Lkay;

    check-cast v0, Lkhl;

    .line 90
    iget-object v0, v0, Lkhl;->g:Ljava/lang/String;

    .line 91
    invoke-interface {v2, p2, v1, v0}, Lhsm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p1, Lhmp;->f:Lkhm;

    sget-object v1, Lkhn;->a:Lkhn;

    .line 93
    invoke-virtual {v0}, Lkhm;->g()V

    .line 94
    iget-object v0, v0, Lkhm;->b:Lkay;

    check-cast v0, Lkhl;

    .line 96
    if-nez v1, :cond_3

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_3
    iget v2, v0, Lkhl;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lkhl;->a:I

    .line 100
    iget v1, v1, Lkhn;->e:I

    .line 101
    iput v1, v0, Lkhl;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    new-instance v0, Lhpr;

    invoke-direct {v0, p1}, Lhpr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhlw;->r:Lhpr;

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhlw;->h:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lhlw;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 107
    iget-object v0, p0, Lhlw;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 108
    iget-object v0, p0, Lhlw;->r:Lhpr;

    iget-object v1, p0, Lhlw;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhpr;->addView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lhlw;->r:Lhpr;

    .line 110
    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhlw;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    return-void
.end method

.method final a(Lhqa;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    instance-of v0, p1, Lhmp;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lhmp;

    invoke-direct {p0, p1, p2}, Lhlw;->a(Lhmp;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void

    .line 64
    :cond_1
    const-class v0, Lhmp;

    .line 66
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lhqa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    .line 67
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhmp;

    .line 68
    invoke-direct {p0, v1, p2}, Lhlw;->a(Lhmp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lkhj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lhlw;->c(Lkhj;)Lhon;

    move-result-object v0

    iput-object v0, p0, Lhlw;->i:Lhon;

    .line 14
    iget-object v0, p0, Lhlw;->i:Lhon;

    .line 15
    iget v0, v0, Lhon;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lhlw;->i:Lhon;

    .line 18
    iget-object v2, v0, Lhon;->d:Lhdg;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Lhdg;->g:Lhdg;

    .line 21
    :goto_0
    invoke-static {v0}, Lhqf;->a(Lhdg;)I

    move-result v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lhlw;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lhlw;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lhlw;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 26
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lhlw;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 28
    sget-object v0, Lhlw;->a:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lhlw;->r:Lhpr;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lhlw;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lhlw;->r:Lhpr;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lhlw;->i:Lhon;

    .line 34
    iget-object v0, v0, Lhon;->b:Lkcd;

    .line 35
    invoke-virtual {p0, v0}, Lhlw;->a(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lhlw;->i:Lhon;

    .line 37
    iget v0, v0, Lhon;->c:I

    .line 38
    if-lez v0, :cond_1

    iget-object v0, p0, Lhlw;->i:Lhon;

    .line 39
    iget v0, v0, Lhon;->c:I

    .line 40
    iget-object v2, p0, Lhlw;->i:Lhon;

    .line 41
    iget-object v2, v2, Lhon;->b:Lkcd;

    invoke-interface {v2}, Lkcd;->size()I

    move-result v2

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lhlw;->i:Lhon;

    .line 44
    iget v0, v0, Lhon;->c:I

    .line 45
    iput v0, p0, Lhlw;->q:I

    .line 46
    iget-object v0, p0, Lhlw;->r:Lhpr;

    .line 47
    invoke-virtual {v0}, Lhpr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lhlx;

    invoke-direct {v2, p0}, Lhlx;-><init>(Lhlw;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    :cond_1
    iget-object v0, p1, Lkhj;->d:Lkhl;

    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lkhl;->j:Lkhl;

    .line 55
    :goto_2
    iget v2, p1, Lkhj;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 57
    :cond_2
    iget-object v2, p0, Lhlw;->r:Lhpr;

    new-instance v3, Lhly;

    invoke-direct {v3, p0, v1, v0}, Lhly;-><init>(Lhlw;ZLkhl;)V

    .line 58
    iput-object v3, v2, Lhpr;->a:Lhps;

    .line 59
    return-void

    .line 20
    :cond_3
    iget-object v0, v0, Lhon;->d:Lhdg;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhrc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p1, Lkhj;->d:Lkhl;

    goto :goto_2
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
