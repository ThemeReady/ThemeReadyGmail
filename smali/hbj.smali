.class public final Lhbj;
.super Lhbk;
.source "SourceFile"


# instance fields
.field public a:Lgtq;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lhbk;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lgtq;

    invoke-direct {v0}, Lgtq;-><init>()V

    iput-object v0, p0, Lhbj;->a:Lgtq;

    .line 22
    return-void
.end method

.method private static a()J
    .locals 4

    .prologue
    .line 36
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
    .line 26
    sget-boolean v0, Lhjy;->a:Z

    if-eqz v0, :cond_0

    .line 1040
    invoke-static {}, Lhbj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhbj;->b:J

    .line 1041
    :cond_0
    invoke-super {p0, p1, p2}, Lhbk;->onMeasure(II)V

    .line 30
    sget-boolean v0, Lhjy;->a:Z

    if-eqz v0, :cond_1

    .line 2044
    invoke-static {}, Lhbj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhbj;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhbj;->c:J

    .line 2045
    iget-object v0, p0, Lhbj;->a:Lgtq;

    iget-wide v2, v0, Lgtq;->b:J

    iget-wide v4, p0, Lhbj;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lgtq;->b:J

    .line 2046
    iget-object v0, p0, Lhbj;->a:Lgtq;

    iget v1, v0, Lgtq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgtq;->a:I

    .line 2047
    :cond_1
    return-void
.end method
