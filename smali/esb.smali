.class final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-boolean p1, p0, Lesb;->a:Z

    .line 171
    iput-wide p2, p0, Lesb;->b:J

    .line 172
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    check-cast p1, Lesb;

    .line 181
    iget-boolean v1, p0, Lesb;->a:Z

    iget-boolean v2, p1, Lesb;->a:Z

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lesb;->b:J

    iget-wide v4, p1, Lesb;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
