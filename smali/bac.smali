.class public final Lbac;
.super Layo;
.source "SourceFile"

# interfaces
.implements Lbbv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Layo;-><init>()V

    .line 2
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lbac;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbac;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lbac;->r:Landroid/widget/Button;

    iget-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

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

.method private final d(I)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lbac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbad;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    if-nez p1, :cond_1

    .line 57
    invoke-interface {v0}, Lbad;->v()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-interface {v0}, Lbad;->w()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lbac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lavz;->by:I

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    sget v0, Lavz;->bA:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lbac;->d(I)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lbac;->d()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Lbac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbad;

    .line 44
    if-eqz v0, :cond_0

    invoke-static {}, Lbac;->o()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 46
    iget v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    .line 47
    invoke-direct {p0, v0}, Lbac;->d(I)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Layo;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Layo;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "CheckSettingsError.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbac;->a:Ljava/lang/String;

    .line 6
    const-string v0, "CheckSettingsError.exceptionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbac;->b:I

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbac;->a:Ljava/lang/String;

    .line 9
    const-string v1, "exceptionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbac;->b:I

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 11
    invoke-virtual {p0}, Lbac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lbac;->c()Z

    move-result v6

    .line 13
    sget v1, Lavz;->J:I

    invoke-virtual {p0, v1}, Lbac;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    check-cast v0, Lbcx;

    .line 16
    invoke-interface {v0}, Lbcx;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 18
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 20
    :cond_0
    sget v3, Lavx;->i:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbac;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v7

    .line 21
    sget v0, Lavw;->aK:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbac;->d:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lbac;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lbac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v0, Lavw;->aL:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 24
    iget-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 25
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbbv;

    .line 26
    iget-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 27
    iget-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x0

    sget v3, Lavw;->aG:I

    sget v4, Lavz;->bB:I

    .line 28
    invoke-virtual {p0}, Lbac;->a()I

    move-result v5

    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 30
    iget-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x1

    sget v3, Lavw;->bb:I

    sget v4, Lavz;->cv:I

    sget v5, Lavz;->cu:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 31
    iget-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 33
    :cond_1
    return-object v7

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Layo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "CheckSettingsError.message"

    iget-object v1, p0, Lbac;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "CheckSettingsError.exceptionId"

    iget v1, p0, Lbac;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Layo;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lbac;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 36
    invoke-direct {p0}, Lbac;->d()V

    .line 37
    return-void
.end method
