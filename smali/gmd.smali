.class public final Lgmd;
.super Lgmh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmh",
        "<",
        "Lgmd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lgmd;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lgmh;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgmd;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgmd;->c:J

    const-string v0, ""

    iput-object v0, p0, Lgmd;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgmd;->f:Lgmj;

    const/4 v0, -0x1

    iput v0, p0, Lgmd;->g:I

    .line 3
    return-void
.end method

.method public static b()[Lgmd;
    .locals 2

    sget-object v0, Lgmd;->a:[Lgmd;

    if-nez v0, :cond_1

    sget-object v1, Lgml;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgmd;->a:[Lgmd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgmd;

    sput-object v0, Lgmd;->a:[Lgmd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgmd;->a:[Lgmd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 4
    invoke-super {p0}, Lgmh;->a()I

    move-result v0

    iget v1, p0, Lgmd;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lgmd;->b:I

    invoke-static {v1, v2}, Lgmf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lgmd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5
    const/4 v1, 0x2

    invoke-static {v1}, Lgmf;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6
    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgmd;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgmd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lgmd;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lgmf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lgme;)Lgmn;
    .locals 2

    .prologue
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgme;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lgmh;->a(Lgme;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 9
    :sswitch_1
    invoke-virtual {p1}, Lgme;->e()I

    move-result v0

    .line 10
    iput v0, p0, Lgmd;->b:I

    goto :goto_0

    .line 11
    :sswitch_2
    invoke-virtual {p1}, Lgme;->g()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lgmd;->c:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lgme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmd;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lgmf;)V
    .locals 4

    iget v0, p0, Lgmd;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lgmd;->b:I

    invoke-virtual {p1, v0, v1}, Lgmf;->a(II)V

    :cond_0
    iget-wide v0, p0, Lgmd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgmd;->c:J

    invoke-virtual {p1, v0, v1}, Lgmf;->a(J)V

    :cond_1
    iget-object v0, p0, Lgmd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgmd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lgmh;->a(Lgmf;)V

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
    instance-of v2, p1, Lgmd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgmd;

    iget v2, p0, Lgmd;->b:I

    iget v3, p1, Lgmd;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lgmd;->c:J

    iget-wide v4, p1, Lgmd;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgmd;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lgmd;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgmd;->d:Ljava/lang/String;

    iget-object v3, p1, Lgmd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgmd;->f:Lgmj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgmd;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lgmd;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgmd;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lgmd;->f:Lgmj;

    iget-object v1, p1, Lgmd;->f:Lgmj;

    invoke-virtual {v0, v1}, Lgmj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgmd;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgmd;->c:J

    iget-wide v4, p0, Lgmd;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmd;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmd;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgmd;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgmd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgmd;->f:Lgmj;

    invoke-virtual {v1}, Lgmj;->hashCode()I

    move-result v1

    goto :goto_1
.end method
