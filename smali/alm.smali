.class final Lalm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:I

.field public final synthetic c:Lali;


# direct methods
.method constructor <init>(Lali;Lals;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalm;->c:Lali;

    iput-object p2, p0, Lalm;->a:Lals;

    iput p3, p0, Lalm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lalm;->c:Lali;

    iget-object v0, v0, Lali;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalm;->c:Lali;

    iget-object v0, v0, Lali;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalm;->a:Lals;

    iget-boolean v0, v0, Lals;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lalm;->a:Lals;

    iget-object v0, v0, Lals;->h:Laje;

    .line 3
    invoke-virtual {v0}, Laje;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lalm;->c:Lali;

    iget-object v0, v0, Lali;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Laie;->b()Z

    move-result v0

    .line 9
    if-nez v0, :cond_4

    :cond_0
    iget-object v3, p0, Lalm;->c:Lali;

    .line 11
    iget-object v0, v3, Lali;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v4, :cond_3

    .line 13
    iget-object v0, v3, Lali;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lals;

    iget-boolean v0, v0, Lals;->p:Z

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lalm;->c:Lali;

    iget-object v0, v0, Lali;->m:Lalo;

    iget-object v1, p0, Lalm;->a:Lals;

    iget-object v1, v1, Lals;->h:Laje;

    iget v2, p0, Lalm;->b:I

    invoke-virtual {v0, v1, v2}, Lalo;->a(Laje;I)V

    .line 20
    :cond_1
    :goto_2
    return-void

    .line 15
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16
    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lalm;->c:Lali;

    iget-object v0, v0, Lali;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
