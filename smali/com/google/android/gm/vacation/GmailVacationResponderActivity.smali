.class public Lcom/google/android/gm/vacation/GmailVacationResponderActivity;
.super Liaa;
.source "SourceFile"


# instance fields
.field public s:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Liaa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 21
    invoke-super {p0}, Liaa;->k()V

    .line 22
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Liaa;->onStart()V

    .line 67
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Liaa;->onStop()V

    .line 74
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 75
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "done"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    invoke-super {p0}, Liaa;->p()V

    .line 55
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    .line 59
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    invoke-super {p0}, Liaa;->q()V

    .line 61
    return-void
.end method

.method protected final r()Liad;
    .locals 1

    .prologue
    .line 10015
    new-instance v0, Lexb;

    invoke-direct {v0}, Lexb;-><init>()V

    return-object v0
.end method

.method protected final s()Lhzw;
    .locals 1

    .prologue
    .line 36
    .line 10026
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lens;->N()Lhzw;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    .line 10026
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 48
    .line 10026
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    invoke-virtual {v0}, Lens;->k()V

    .line 49
    return-void
.end method
