.class public final Lght;
.super Lgqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgqk",
        "<",
        "Lght;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Lgqk;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lght;->a:I

    iput-wide v2, p0, Lght;->b:J

    iput-wide v2, p0, Lght;->c:J

    iput-wide v2, p0, Lght;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lght;->f:Lgqm;

    const/4 v0, -0x1

    iput v0, p0, Lght;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lgqk;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lght;->a:I

    invoke-static {v1, v2}, Lgqi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lght;->b:J

    invoke-static {v1, v2, v3}, Lgqi;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lght;->c:J

    invoke-static {v1, v2, v3}, Lgqi;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lght;->d:J

    invoke-static {v1, v2, v3}, Lgqi;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic a(Lgqh;)Lgqq;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgqh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lgqk;->a(Lgqh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v0

    .line 7
    iput v0, p0, Lght;->a:I

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lgqh;->f()J

    move-result-wide v0

    .line 9
    ushr-long v2, v0, v4

    and-long/2addr v0, v6

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lght;->b:J

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p1}, Lgqh;->f()J

    move-result-wide v0

    .line 12
    ushr-long v2, v0, v4

    and-long/2addr v0, v6

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lght;->c:J

    goto :goto_0

    .line 14
    :sswitch_4
    invoke-virtual {p1}, Lgqh;->f()J

    move-result-wide v0

    .line 15
    ushr-long v2, v0, v4

    and-long/2addr v0, v6

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lght;->d:J

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lgqi;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lght;->a:I

    invoke-virtual {p1, v0, v1}, Lgqi;->a(II)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lght;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lgqi;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lght;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgqi;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lght;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lgqi;->b(IJ)V

    invoke-super {p0, p1}, Lgqk;->a(Lgqi;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lght;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lght;

    iget v2, p0, Lght;->a:I

    iget v3, p1, Lght;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lght;->b:J

    iget-wide v4, p1, Lght;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lght;->c:J

    iget-wide v4, p1, Lght;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lght;->d:J

    iget-wide v4, p1, Lght;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lght;->f:Lgqm;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lght;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lght;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lght;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lght;->f:Lgqm;

    iget-object v1, p1, Lght;->f:Lgqm;

    invoke-virtual {v0, v1}, Lgqm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lght;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lght;->b:J

    iget-wide v4, p0, Lght;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lght;->c:J

    iget-wide v4, p0, Lght;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lght;->d:J

    iget-wide v4, p0, Lght;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lght;->f:Lgqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lght;->f:Lgqm;

    invoke-virtual {v0}, Lgqm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lght;->f:Lgqm;

    invoke-virtual {v0}, Lgqm;->hashCode()I

    move-result v0

    goto :goto_0
.end method
