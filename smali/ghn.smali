.class public final Lghn;
.super Lghb;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lghb",
        "<",
        "Lghn;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lghb;-><init>()V

    .line 2
    iput v1, p0, Lghn;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lghn;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lghn;->f:Lghd;

    iput v1, p0, Lghn;->g:I

    .line 3
    return-void
.end method

.method private final e()Lghn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lghb;->b()Lghb;

    move-result-object v0

    check-cast v0, Lghn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lghb;->a()I

    move-result v0

    iget v1, p0, Lghn;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lghn;->a:I

    invoke-static {v1, v2}, Lggz;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lghn;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lghn;->b:I

    invoke-static {v1, v2}, Lggz;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lggz;)V
    .locals 2

    iget v0, p0, Lghn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lghn;->a:I

    invoke-virtual {p1, v0, v1}, Lggz;->a(II)V

    :cond_0
    iget v0, p0, Lghn;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lghn;->b:I

    invoke-virtual {p1, v0, v1}, Lggz;->a(II)V

    :cond_1
    invoke-super {p0, p1}, Lghb;->a(Lggz;)V

    return-void
.end method

.method public final synthetic b()Lghb;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-virtual {p0}, Lghn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    .line 6
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lghn;

    return-object v0
.end method

.method public final synthetic c()Lghg;
    .locals 1

    invoke-virtual {p0}, Lghn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lghn;->e()Lghn;

    move-result-object v0

    return-object v0
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
    instance-of v2, p1, Lghn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lghn;

    iget v2, p0, Lghn;->a:I

    iget v3, p1, Lghn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lghn;->b:I

    iget v3, p1, Lghn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lghn;->f:Lghd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lghn;->f:Lghd;

    invoke-virtual {v2}, Lghd;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lghn;->f:Lghd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lghn;->f:Lghd;

    invoke-virtual {v2}, Lghd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lghn;->f:Lghd;

    iget-object v1, p1, Lghn;->f:Lghd;

    invoke-virtual {v0, v1}, Lghd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lghn;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lghn;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lghn;->f:Lghd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghn;->f:Lghd;

    invoke-virtual {v0}, Lghd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lghn;->f:Lghd;

    invoke-virtual {v0}, Lghd;->hashCode()I

    move-result v0

    goto :goto_0
.end method
