.class public Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lepg;


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
    .line 100
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 101
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "gmail"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    return-object v0
.end method

.method private final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "error-dialog-tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 88
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 91
    const-string v2, "error-message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Leqo;

    invoke-direct {v0}, Leqo;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Leqo;->setArguments(Landroid/os/Bundle;)V

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Leqn;

    invoke-direct {v2, p0, v0}, Leqn;-><init>(Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;Landroid/app/DialogFragment;)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "error"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 67
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "ok"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    invoke-virtual {v0}, Lesi;->n()V

    .line 69
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->finish()V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    const-string v1, "GmailifyUnlink"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {p0, p1}, Ldsb;->a(Landroid/content/Context;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget v0, Leiv;->dE:I

    .line 81
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 81
    :cond_0
    sget v0, Leiv;->eZ:I

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 72
    const-string v0, "no_3p_account"

    sget v1, Leiv;->dG:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "error"

    sget v1, Leiv;->dD:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    sget v0, Leip;->bm:I

    if-ne p2, v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget v0, Leip;->bl:I

    if-ne p2, v0, :cond_0

    .line 64
    iput v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 45
    sget v3, Leip;->bk:I

    if-ne v0, v3, :cond_0

    .line 47
    iget v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 48
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 49
    const-string v3, "gmailAddress"

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "thirdPartyEmail"

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "deleteMessages"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    if-eqz v0, :cond_2

    const-string v3, "delete"

    .line 53
    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    new-instance v2, Lepe;

    .line 55
    invoke-static {}, Lepc;->a()Lepd;

    move-result-object v5

    invoke-direct {v2, p0, v5, p0}, Lepe;-><init>(Landroid/content/Context;Lepd;Lepg;)V

    .line 56
    invoke-virtual {v0, v1, v4, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 57
    new-instance v0, Leqb;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leqb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 58
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "unlink"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 47
    goto :goto_0

    .line 52
    :cond_2
    const-string v3, "keep"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget v0, Leir;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    .line 11
    sget v0, Leip;->bo:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Leiv;->ed:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Leip;->bn:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    sget v1, Leip;->bl:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 17
    sget v1, Leiv;->eb:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Leiv;->ec:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Leiw;->c:I

    .line 20
    invoke-static {p0, v1, v2, v3}, Lbqg;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Leip;->bk:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "create"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    iput-boolean v6, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    .line 27
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 33
    const-string v0, "should-delete-emails"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 36
    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    .line 37
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "should-delete-emails"

    iget v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "analytics"

    iget-boolean v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 39
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->a(Landroid/app/Activity;)V

    .line 40
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->b(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 43
    return-void
.end method
