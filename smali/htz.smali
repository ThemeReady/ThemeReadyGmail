.class public final Lhtz;
.super Lhua;
.source "SourceFile"


# instance fields
.field public f:Lhdj;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhua;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhdj;

    invoke-direct {v0}, Lhdj;-><init>()V

    iput-object v0, p0, Lhtz;->f:Lhdj;

    .line 3
    return-void
.end method

.method private static a()J
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .prologue
    .line 4
    sget-boolean v0, Lhvp;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lhtz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhtz;->g:J

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lhua;->onMeasure(II)V

    .line 8
    sget-boolean v0, Lhvp;->a:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lhtz;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhtz;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhtz;->h:J

    .line 11
    iget-object v0, p0, Lhtz;->f:Lhdj;

    iget-wide v2, v0, Lhdj;->b:J

    iget-wide v4, p0, Lhtz;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lhdj;->b:J

    .line 12
    iget-object v0, p0, Lhtz;->f:Lhdj;

    iget v1, v0, Lhdj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhdj;->a:I

    .line 13
    :cond_1
    return-void
.end method
