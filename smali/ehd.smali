.class final Lehd;
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
.field public final synthetic a:Lehb;


# direct methods
.method constructor <init>(Lehb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehd;->a:Lehb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
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

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Lehe;

    iget-object v1, p0, Lehd;->a:Lehb;

    invoke-virtual {v1}, Lehb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lehd;->a:Lehb;

    .line 4
    iget-object v2, v2, Lehb;->e:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lehd;->a:Lehb;

    .line 6
    iget-object v3, v3, Lehb;->d:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lehd;->a:Lehb;

    .line 8
    iget-object v4, v4, Lehb;->f:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lehe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lehd;->a:Lehb;

    invoke-virtual {v0}, Lehb;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    :cond_0
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
    .line 12
    return-void
.end method
