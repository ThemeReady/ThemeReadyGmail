.class public final Lexk;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 25
    iget-object v0, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 27
    iget-object v0, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 28
    iget-object v0, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget-object v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    const-string v1, "Error #%1$d for %3$s: %2$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    iget-object v3, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 31
    iget-object v3, v3, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->setResult(ILandroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->finish()V

    .line 36
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    sget-object v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    const-string v3, "Loading URL %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 8
    iget-object v4, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v1, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object v4, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 13
    iget-object v4, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 15
    iget-object v5, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    iget-object v4, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const-string v1, "mailto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    iget-object v2, p0, Lexk;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
