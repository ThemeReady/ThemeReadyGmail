.class public final Lczu;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements Lddx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lwm;",
        ">;",
        "Lddx;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lczt;


# direct methods
.method protected constructor <init>(Lczt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczu;->a:Lczt;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lczu;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lwm;

    .line 22
    invoke-interface {v1, p1}, Lwm;->a(I)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lczu;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lwm;

    .line 10
    invoke-interface {v1, p1}, Lwm;->a(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lczu;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lwm;

    .line 18
    invoke-interface {v1, p1, p2}, Lwm;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lwm;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lczu;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczu;->a:Lczt;

    .line 3
    iget-object v0, v0, Lczt;->s:Lczv;

    .line 4
    iget-boolean v0, v0, Lczv;->C:Z

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lczu;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lwm;

    .line 14
    invoke-interface {v1, p1}, Lwm;->b(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lwm;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lczu;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
