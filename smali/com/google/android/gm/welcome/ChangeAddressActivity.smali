.class public Lcom/google/android/gm/welcome/ChangeAddressActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/util/regex/Matcher;

.field public i:Landroid/view/View;

.field public j:Landroid/webkit/WebViewClient;

.field public k:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    .line 3
    new-instance v0, Lfhr;

    invoke-direct {v0, p0}, Lfhr;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->j:Landroid/webkit/WebViewClient;

    .line 4
    new-instance v0, Lfhs;

    invoke-direct {v0, p0}, Lfhs;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v2, "account-address"

    iget-object v3, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v2, "changed-address"

    iget-object v3, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 60
    return-void

    .line 54
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->requestWindowFeature(I)Z

    .line 7
    sget v0, Leir;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->setContentView(I)V

    .line 8
    sget v0, Leip;->ap:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->i:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account-address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    .line 10
    sget v0, Leip;->dc:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12
    const-string v1, "gmail_account_change_email"

    const-string v2, "https://myaccount.google.com/gmail-embedded/google-account-email"

    .line 13
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    .line 14
    const-string v1, "gmail_account_change_email_finished"

    const-string v2, "https://myaccount.google.com/privacy"

    .line 15
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->e:Ljava/lang/String;

    .line 16
    const-string v1, "gmail_account_central_setcookie_regexp"

    const-string v2, "https://(accounts|security|myaccount)\\.google\\.[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}/.*"

    .line 17
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->h:Ljava/util/regex/Matcher;

    .line 20
    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    const-string v2, "gmail_account_central_login"

    const-string v3, "https://accounts.google.com/ServiceLogin"

    .line 21
    invoke-static {v0, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    const-string v2, "gmail_account_central_checkcookie"

    const-string v3, "https://accounts.google.com/CheckCookie"

    .line 24
    invoke-static {v0, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    invoke-static {v0, p0}, Ldtq;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->j:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lfht;

    .line 37
    invoke-direct {v1, p0}, Lfht;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V

    .line 38
    const-string v2, "AndroidGmail"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 40
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->a(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->b(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 44
    return-void
.end method
