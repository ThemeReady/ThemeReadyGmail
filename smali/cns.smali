.class public final Lcns;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 250
    iput-object p1, p0, Lcns;->a:Landroid/content/Context;

    .line 251
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 255
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    iget-object v0, p0, Lcns;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcme;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcns;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p2, v0, v1}, Lcme;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
