.class public final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexl;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lexl;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "continue"

    iget-object v2, p0, Lexl;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 12
    iget-object v2, v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    const-string v2, "Loading Account Central / SFE from %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    return-object v0
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lexl;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v0, Lebq;

    iget-object v2, p0, Lexl;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    iget-object v3, p0, Lexl;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 5
    iget-object v3, v3, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lebq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    if-nez p2, :cond_0

    .line 21
    invoke-direct {p0}, Lexl;->a()Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, Lexl;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 23
    iget-object v0, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    return-void
.end method
