.class public final Leio;
.super Leja;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Ledd;->H:I

    const-string v1, "1-about"

    invoke-direct {p0, v0, v1}, Leja;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Leja;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 4
    sget v0, Ledb;->bd:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Ledh;->dx:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v0, v2, p0, v3}, Ldox;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    sget v0, Ledh;->dy:I

    invoke-virtual {p0, v0}, Leio;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 13
    sget v0, Ledd;->K:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ledb;->bd:I

    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, Leio;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Leio;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    .line 17
    new-instance v0, Lezl;

    invoke-direct {v0}, Lezl;-><init>()V

    .line 19
    invoke-virtual {p0}, Leio;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 20
    iget-object v2, p0, Leja;->j:Lcom/android/mail/providers/Account;

    .line 22
    invoke-virtual {p0}, Leio;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Ledh;->dd:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Ldmd;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Leja;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Leio;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Leja;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    sget v0, Ledh;->dU:I

    invoke-virtual {p0, v0}, Leio;->a(I)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leio;->b(Z)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leio;->c(Z)V

    .line 11
    return-void
.end method
