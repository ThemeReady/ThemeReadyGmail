.class public final Lgmb;
.super Lgmh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmh",
        "<",
        "Lgmb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lgmb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lglz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgmh;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lgmb;->b:Ljava/lang/String;

    invoke-static {}, Lglz;->b()[Lglz;

    move-result-object v0

    iput-object v0, p0, Lgmb;->c:[Lglz;

    const/4 v0, 0x0

    iput-object v0, p0, Lgmb;->f:Lgmj;

    const/4 v0, -0x1

    iput v0, p0, Lgmb;->g:I

    .line 3
    return-void
.end method

.method public static b()[Lgmb;
    .locals 2

    sget-object v0, Lgmb;->a:[Lgmb;

    if-nez v0, :cond_1

    sget-object v1, Lgml;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgmb;->a:[Lgmb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgmb;

    sput-object v0, Lgmb;->a:[Lgmb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgmb;->a:[Lgmb;

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
    .locals 5

    invoke-super {p0}, Lgmh;->a()I

    move-result v0

    iget-object v1, p0, Lgmb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgmb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgmb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgmf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgmb;->c:[Lglz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgmb;->c:[Lglz;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgmb;->c:[Lglz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lgmb;->c:[Lglz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lgmf;->b(ILgmn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lgme;)Lgmn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
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

    :sswitch_1
    invoke-virtual {p1}, Lgme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmb;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lgmq;->a(Lgme;I)I

    move-result v2

    iget-object v0, p0, Lgmb;->c:[Lglz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lglz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgmb;->c:[Lglz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lglz;

    invoke-direct {v3}, Lglz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgme;->a(Lgmn;)V

    invoke-virtual {p1}, Lgme;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgmb;->c:[Lglz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lglz;

    invoke-direct {v3}, Lglz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    iput-object v2, p0, Lgmb;->c:[Lglz;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lgmf;)V
    .locals 3

    iget-object v0, p0, Lgmb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgmb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgmb;->c:[Lglz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmb;->c:[Lglz;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgmb;->c:[Lglz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lgmb;->c:[Lglz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lgmf;->a(ILgmn;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lgmh;->a(Lgmf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgmb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgmb;

    iget-object v2, p0, Lgmb;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgmb;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgmb;->b:Ljava/lang/String;

    iget-object v3, p1, Lgmb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgmb;->c:[Lglz;

    iget-object v3, p1, Lgmb;->c:[Lglz;

    invoke-static {v2, v3}, Lgml;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgmb;->f:Lgmj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgmb;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lgmb;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgmb;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgmb;->f:Lgmj;

    iget-object v1, p1, Lgmb;->f:Lgmj;

    invoke-virtual {v0, v1}, Lgmj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmb;->c:[Lglz;

    invoke-static {v2}, Lgml;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmb;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgmb;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgmb;->f:Lgmj;

    invoke-virtual {v1}, Lgmj;->hashCode()I

    move-result v1

    goto :goto_1
.end method
