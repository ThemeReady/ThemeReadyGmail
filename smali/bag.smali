.class public final Lbag;
.super Lbaq;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/support/design/widget/TextInputLayout;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/view/View;

.field public final g:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbaq;-><init>()V

    .line 2
    new-instance v0, Lbah;

    invoke-direct {v0, p0}, Lbah;-><init>(Lbag;)V

    iput-object v0, p0, Lbag;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 3
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lbag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbas;

    .line 43
    iput-boolean p1, p0, Lbag;->c:Z

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbku;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Lbas;->e_()V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "AccountSetupBasics: Proceed for invalid email, manualSetupSelected=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbag;->c:Z

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 48
    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lbag;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lbag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbku;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbag;->a_(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lbag;->q:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lbag;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lbaq;->a_(Z)V

    .line 56
    iget-object v0, p0, Lbaq;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbaq;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lbag;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbag;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f_()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbag;->b(Z)V

    .line 62
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lbaq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lbag;->e:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lbag;->b(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 36
    invoke-static {}, Lbag;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbag;->b(Z)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v1, Laxz;->aR:I

    if-ne v0, v1, :cond_1

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbag;->b(Z)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lbaq;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lbaq;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lbag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbag;->b:Z

    .line 6
    invoke-virtual {p0}, Lbag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbag;->a:Z

    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 8
    sget v3, Laya;->h:I

    sget v4, Layc;->z:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbag;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v0, Laxz;->Q:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v1, Laxz;->j:I

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lbag;->d:Landroid/support/design/widget/TextInputLayout;

    .line 12
    sget v1, Laxz;->i:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lbag;->e:Landroid/widget/EditText;

    .line 13
    sget v1, Laxz;->aR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbag;->f:Landroid/view/View;

    .line 14
    iget-object v1, p0, Lbag;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-boolean v1, p0, Lbag;->a:Z

    if-eqz v1, :cond_0

    .line 16
    sget v1, Layc;->be:I

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Layc;->bf:I

    invoke-virtual {p0, v4}, Lbag;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v3}, Lbag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-boolean v0, p0, Lbag;->a:Z

    if-nez v0, :cond_1

    .line 20
    sget v0, Layc;->A:I

    invoke-virtual {p0, v0}, Lbag;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbag;->b(Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lbai;

    invoke-direct {v0, p0}, Lbai;-><init>(Lbag;)V

    .line 23
    iget-object v1, p0, Lbag;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lbag;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object v1, p0, Lbag;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v0, p0, Lbag;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lbag;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbag;->a(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-boolean v0, p0, Lbag;->b:Z

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0, v7}, Lbag;->a(I)V

    .line 28
    return-object v2

    .line 21
    :cond_3
    iget-object v1, p0, Lbag;->f:Landroid/view/View;

    iget-boolean v0, p0, Lbag;->a:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_2

    :cond_5
    move v7, v6

    .line 27
    goto :goto_1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lbaq;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lbag;->a()V

    .line 34
    return-void
.end method
