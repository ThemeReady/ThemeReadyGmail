.class public final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 2305
    iput-object p1, p0, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2306
    invoke-virtual {p0}, Lanp;->a()V

    .line 2307
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2310
    const/4 v0, -0x1

    iput v0, p0, Lanp;->a:I

    .line 2311
    const/high16 v0, -0x80000000

    iput v0, p0, Lanp;->b:I

    .line 2312
    iput-boolean v1, p0, Lanp;->c:Z

    .line 2313
    iput-boolean v1, p0, Lanp;->d:Z

    .line 2314
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2390
    iget-boolean v0, p0, Lanp;->c:Z

    if-eqz v0, :cond_0

    .line 2391
    iget-object v0, p0, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0, p1}, Laok;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 2392
    invoke-virtual {v1}, Laok;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lanp;->b:I

    .line 2397
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lanp;->a:I

    .line 2398
    return-void

    .line 2394
    :cond_0
    iget-object v0, p0, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0, p1}, Laok;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lanp;->b:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2321
    iget-boolean v0, p0, Lanp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 2322
    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    .line 2323
    :goto_0
    iput v0, p0, Lanp;->b:I

    .line 2324
    return-void

    .line 2322
    :cond_0
    iget-object v0, p0, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 2323
    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lanp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lanp;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lanp;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
