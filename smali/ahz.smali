.class final Lahz;
.super Lahu;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public f:Lry;

.field public final synthetic g:Lahy;


# direct methods
.method public constructor <init>(Lahy;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lahz;->g:Lahy;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lahu;-><init>(Laht;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lahz;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lry;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lahz;->f:Lry;

    .line 79
    iget-object v0, p0, Lahz;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 80
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lahz;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lahz;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lahz;->f:Lry;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lahz;->f:Lry;

    invoke-interface {v0}, Lry;->a()V

    .line 87
    :cond_0
    return-void
.end method
