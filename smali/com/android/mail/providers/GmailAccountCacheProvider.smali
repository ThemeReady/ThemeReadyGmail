.class public Lcom/android/mail/providers/GmailAccountCacheProvider;
.super Lcuy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcuy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "tour-highest-version-seen"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v1, "from-no-account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "com.google.android.gm2.accountcache"

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/android/mail/providers/GmailAccountCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Lcuy;->onCreate()Z

    move-result v0

    return v0
.end method
