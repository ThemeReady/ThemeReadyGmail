.class final Ldm;
.super Ldj;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public b:J

.field public c:Z

.field public d:F

.field public final e:[I

.field public final f:[F

.field public g:J

.field public h:Landroid/view/animation/Interpolator;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldk;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldl;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldm;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ldj;-><init>()V

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Ldm;->e:[I

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Ldm;->f:[F

    .line 4
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldm;->g:J

    .line 5
    new-instance v0, Ldn;

    invoke-direct {v0, p0}, Ldn;-><init>(Ldm;)V

    iput-object v0, p0, Ldm;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldm;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iget-object v1, p0, Ldm;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 67
    iget-object v0, p0, Ldm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    invoke-interface {v0}, Ldk;->a()V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-boolean v0, p0, Ldm;->c:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldm;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldm;->h:Landroid/view/animation/Interpolator;

    .line 10
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm;->c:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldm;->d:F

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldm;->b:J

    .line 14
    invoke-virtual {p0}, Ldm;->h()V

    .line 15
    invoke-direct {p0}, Ldm;->j()V

    .line 16
    sget-object v0, Ldm;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldm;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldm;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 36
    iget-object v0, p0, Ldm;->f:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 37
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldm;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 31
    iget-object v0, p0, Ldm;->e:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 32
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Ldm;->g:J

    .line 41
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldm;->h:Landroid/view/animation/Interpolator;

    .line 21
    return-void
.end method

.method public final a(Ldk;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldm;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm;->i:Ljava/util/ArrayList;

    .line 24
    :cond_0
    iget-object v0, p0, Ldm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final a(Ldl;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldm;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm;->j:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v0, p0, Ldm;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldm;->c:Z

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldm;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Ldm;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 34
    iget v2, p0, Ldm;->d:F

    invoke-static {v0, v1, v2}, Lx;->a(IIF)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldm;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Ldm;->f:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 39
    iget v2, p0, Ldm;->d:F

    invoke-static {v0, v1, v2}, Lx;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Ldm;->c:Z

    .line 43
    sget-object v1, Ldm;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldm;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v1, p0, Ldm;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Ldm;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Ldm;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldm;->i()V

    .line 51
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldm;->d:F

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Ldm;->c:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldm;->c:Z

    .line 55
    sget-object v0, Ldm;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldm;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldm;->d:F

    .line 57
    invoke-virtual {p0}, Ldm;->h()V

    .line 58
    invoke-virtual {p0}, Ldm;->i()V

    .line 59
    :cond_0
    return-void
.end method

.method final h()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldm;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iget-object v1, p0, Ldm;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    iget-object v0, p0, Ldm;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl;

    invoke-interface {v0}, Ldl;->a()V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method final i()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldm;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iget-object v1, p0, Ldm;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    iget-object v0, p0, Ldm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    invoke-interface {v0}, Ldk;->b()V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
