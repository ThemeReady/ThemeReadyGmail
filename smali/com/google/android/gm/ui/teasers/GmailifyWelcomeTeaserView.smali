.class public Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;
.super Letv;
.source "SourceFile"


# instance fields
.field public p:Lehw;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Letv;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Letv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Letv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcfs;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_0

    .line 1770
    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2777
    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lehw;

    .line 4098
    iget-object v1, v1, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v2, "g6y-welcome-teaser-enabled"

    .line 3224
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3223
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lehw;

    .line 90
    invoke-virtual {v1}, Lehw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_g6y_force_welcome_teaser"

    invoke-static {v1, v2, v0}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->q:Z

    .line 93
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lehw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehw;->d(Z)V

    .line 82
    invoke-super {p0}, Letv;->i()V

    .line 83
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Letv;->onFinishInflate()V

    .line 48
    sget v0, Ldzg;->cS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->f:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->h:Landroid/widget/TextView;

    sget v1, Ldzm;->dl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->i:Landroid/widget/TextView;

    sget v1, Ldzm;->dk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->a(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->b(I)V

    .line 57
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->q:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->i()V

    .line 67
    return-void
.end method

.method protected final u()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->i()V

    .line 72
    return-void
.end method
