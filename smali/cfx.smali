.class public final Lcfx;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Account;

.field public final synthetic b:Lcom/android/mail/providers/Message;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lcom/android/mail/browse/SpamWarningView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SpamWarningView;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfx;->d:Lcom/android/mail/browse/SpamWarningView;

    iput-object p2, p0, Lcfx;->a:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lcfx;->b:Lcom/android/mail/providers/Message;

    iput-object p4, p0, Lcfx;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcfx;->d:Lcom/android/mail/browse/SpamWarningView;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/browse/SpamWarningView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcaa;

    .line 4
    invoke-interface {v0}, Lcaa;->a()Ldna;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcfx;->d:Lcom/android/mail/browse/SpamWarningView;

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/browse/SpamWarningView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcfx;->a:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcfx;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v0, v2, v3, v4}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 10
    iget-object v0, p0, Lcfx;->c:Landroid/content/res/Resources;

    sget v1, Lcag;->ac:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    return-void
.end method
