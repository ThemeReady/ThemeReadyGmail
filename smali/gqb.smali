.class public final Lgqb;
.super Lgqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgqk",
        "<",
        "Lgqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lgqe;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lgqk;-><init>()V

    .line 2
    invoke-static {}, Lgqe;->b()[Lgqe;

    move-result-object v0

    iput-object v0, p0, Lgqb;->a:[Lgqe;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgqb;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgqb;->f:Lgqm;

    const/4 v0, -0x1

    iput v0, p0, Lgqb;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 4
    invoke-super {p0}, Lgqk;->a()I

    move-result v1

    iget-object v0, p0, Lgqb;->a:[Lgqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqb;->a:[Lgqe;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgqb;->a:[Lgqe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgqb;->a:[Lgqe;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lgqi;->b(ILgqq;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lgqb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x2

    invoke-static {v0}, Lgqi;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6
    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public final synthetic a(Lgqh;)Lgqq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
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

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgqt;->a(Lgqh;I)I

    move-result v2

    iget-object v0, p0, Lgqb;->a:[Lgqe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgqe;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgqb;->a:[Lgqe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgqe;

    invoke-direct {v3}, Lgqe;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgqh;->a(Lgqq;)V

    invoke-virtual {p1}, Lgqh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgqb;->a:[Lgqe;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgqe;

    invoke-direct {v3}, Lgqe;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    iput-object v2, p0, Lgqb;->a:[Lgqe;

    goto :goto_0

    .line 9
    :sswitch_2
    invoke-virtual {p1}, Lgqh;->g()J

    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lgqb;->b:J

    goto :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lgqi;)V
    .locals 4

    iget-object v0, p0, Lgqb;->a:[Lgqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqb;->a:[Lgqe;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgqb;->a:[Lgqe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgqb;->a:[Lgqe;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lgqi;->a(ILgqq;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lgqb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lgqb;->b:J

    invoke-virtual {p1, v0, v1}, Lgqi;->a(J)V

    :cond_2
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
    instance-of v2, p1, Lgqb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgqb;

    iget-object v2, p0, Lgqb;->a:[Lgqe;

    iget-object v3, p1, Lgqb;->a:[Lgqe;

    invoke-static {v2, v3}, Lgqo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lgqb;->b:J

    iget-wide v4, p1, Lgqb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgqb;->f:Lgqm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgqb;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lgqb;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgqb;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgqb;->f:Lgqm;

    iget-object v1, p1, Lgqb;->f:Lgqm;

    invoke-virtual {v0, v1}, Lgqm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqb;->a:[Lgqe;

    invoke-static {v1}, Lgqo;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgqb;->b:J

    iget-wide v4, p0, Lgqb;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgqb;->f:Lgqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqb;->f:Lgqm;

    invoke-virtual {v0}, Lgqm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgqb;->f:Lgqm;

    invoke-virtual {v0}, Lgqm;->hashCode()I

    move-result v0

    goto :goto_0
.end method
