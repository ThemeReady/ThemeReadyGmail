.class final Lif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn;


# instance fields
.field public final a:Z

.field public final b:Lhb;

.field public c:I


# direct methods
.method constructor <init>(Lhb;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lif;->a:Z

    .line 3
    iput-object p1, p0, Lif;->b:Lhb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lif;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lif;->c:I

    .line 6
    iget v0, p0, Lif;->c:I

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lif;->b:Lhb;

    iget-object v0, v0, Lhb;->b:Lhx;

    .line 9
    invoke-virtual {v0}, Lhx;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lif;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif;->c:I

    .line 12
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    iget v0, p0, Lif;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Lif;->b:Lhb;

    iget-object v5, v0, Lhb;->b:Lhx;

    .line 15
    iget-object v0, v5, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16
    :goto_1
    if-ge v4, v6, :cond_5

    .line 17
    iget-object v0, v5, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 18
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Lhn;)V

    .line 19
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->I()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    iget-object v7, v7, Lhx;->o:Lhv;

    if-nez v7, :cond_3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lhl;

    move-result-object v0

    iput-boolean v3, v0, Lhl;->p:Z

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 13
    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    iget-object v8, v8, Lhx;->o:Lhv;

    .line 24
    iget-object v8, v8, Lhv;->d:Landroid/os/Handler;

    .line 25
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 26
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    iget-object v7, v7, Lhx;->o:Lhv;

    .line 27
    iget-object v7, v7, Lhv;->d:Landroid/os/Handler;

    .line 28
    new-instance v8, Lhj;

    invoke-direct {v8, v0}, Lhj;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lif;->b:Lhb;

    iget-object v0, v0, Lhb;->b:Lhx;

    iget-object v4, p0, Lif;->b:Lhb;

    iget-boolean v5, p0, Lif;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v0, v4, v5, v3, v2}, Lhx;->a(Lhx;Lhb;ZZZ)V

    .line 32
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lif;->b:Lhb;

    iget-object v0, v0, Lhb;->b:Lhx;

    iget-object v1, p0, Lif;->b:Lhb;

    iget-boolean v2, p0, Lif;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Lhx;->a(Lhx;Lhb;ZZZ)V

    .line 34
    return-void
.end method
