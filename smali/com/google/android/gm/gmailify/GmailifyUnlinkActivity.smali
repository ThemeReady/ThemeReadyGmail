.class public Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Leha;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    return-void
.end method

.method private final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "error-dialog-tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 82
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 85
    const-string v2, "error-message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Leii;

    invoke-direct {v0}, Leii;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Leii;->setArguments(Landroid/os/Bundle;)V

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Leih;

    invoke-direct {v2, p0, v0}, Leih;-><init>(Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;Landroid/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "error"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 63
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "ok"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v0

    invoke-virtual {v0}, Lejs;->k()V

    .line 65
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->finish()V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {p0}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget v0, Lebd;->dG:I

    .line 75
    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    return-void

    .line 75
    :cond_0
    sget v0, Lebd;->fe:I

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 68
    const-string v0, "no_3p_account"

    sget v1, Lebd;->dI:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 70
    const-string v0, "error"

    sget v1, Lebd;->dF:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    sget v0, Leax;->bm:I

    if-ne p2, v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 58
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget v0, Leax;->bl:I

    if-ne p2, v0, :cond_0

    .line 60
    iput v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 40
    sget v3, Leax;->bk:I

    if-ne v0, v3, :cond_0

    .line 42
    iget v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 43
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 44
    const-string v3, "gmailAddress"

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "thirdPartyEmail"

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v3, "deleteMessages"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    if-eqz v0, :cond_2

    const-string v3, "delete"

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    const-string v5, "Gmailify: Unlinking %s and %s and %s the messages"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    new-instance v2, Legy;

    .line 50
    invoke-static {}, Legv;->a()Legw;

    move-result-object v5

    invoke-direct {v2, p0, v5, p0}, Legy;-><init>(Landroid/content/Context;Legw;Leha;)V

    .line 51
    invoke-virtual {v0, v1, v4, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 52
    new-instance v0, Lehv;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lehv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "unlink"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "keep"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Leaz;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    .line 7
    sget v0, Leax;->bo:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v1, Lebd;->ef:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Leax;->bn:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    sget v1, Leax;->bl:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 13
    sget v1, Lebd;->ed:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lebd;->ee:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lebe;->c:I

    .line 16
    invoke-static {p0, v1, v2, v3}, Lbrg;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Leax;->bk:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "create"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    iput-boolean v6, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    .line 22
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "should-delete-emails"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 31
    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    .line 32
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "should-delete-emails"

    iget v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "analytics"

    iget-boolean v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 34
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfb;->a(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfb;->b(Landroid/app/Activity;)V

    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 38
    return-void
.end method
