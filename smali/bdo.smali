.class public final Lbdo;
.super Lbcv;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field public a:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcv;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lbdo;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lbdo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbdp;

    .line 38
    invoke-interface {v1, v0}, Lbdp;->c(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lbdo;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lbdo;->r:Landroid/widget/Button;

    iget-object v0, p0, Lbdo;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lbdo;->a()V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lbdo;->c()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lbdo;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0}, Lbdo;->a()V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lbcv;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 4
    invoke-static {v7}, Lblt;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v6

    .line 5
    sget v3, Lbae;->F:I

    .line 6
    invoke-virtual {p0}, Lbdo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emailAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbdo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v8

    .line 8
    sget v0, Lbad;->bi:I

    .line 9
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbdo;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 10
    iget-object v0, p0, Lbdo;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 11
    iget-object v0, p0, Lbdo;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblu;

    .line 14
    iget-boolean v0, v6, Lblu;->F:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lblu;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lblt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbdo;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v6, Lblu;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 16
    iget-object v1, v6, Lblu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lbdo;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 20
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbgc;

    .line 21
    invoke-direct {p0}, Lbdo;->c()V

    .line 22
    return-object v8
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lbcv;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lbdo;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 25
    invoke-direct {p0}, Lbdo;->c()V

    .line 26
    return-void
.end method
