.class public Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;
.super Lezk;
.source "SourceFile"


# instance fields
.field public p:Lemj;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lezk;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lezk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lezk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lchs;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 28
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lemj;

    .line 29
    invoke-virtual {v1}, Lemj;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lemj;

    .line 30
    invoke-virtual {v1}, Lemj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_g6y_force_welcome_teaser"

    invoke-static {v1, v2, v0}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->q:Z

    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lemj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemj;->d(Z)V

    .line 22
    invoke-super {p0}, Lezk;->i()V

    .line 23
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lezk;->onFinishInflate()V

    .line 8
    sget v0, Ledn;->cU:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->f:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->h:Landroid/widget/TextView;

    sget v1, Ledt;->dH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->i:Landroid/widget/TextView;

    sget v1, Ledt;->dG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->a(Ljava/lang/CharSequence;)V

    .line 13
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->b(I)V

    .line 14
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->q:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->i()V

    .line 17
    return-void
.end method

.method protected final u()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->i()V

    .line 19
    return-void
.end method
