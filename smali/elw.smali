.class public final Lelw;
.super Lenn;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lenh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lenn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 2
    invoke-super {p0, p1}, Lenn;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Leis;->fT:I

    invoke-virtual {p0, v0}, Lelw;->a(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lelw;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lelw;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lelw;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lelw;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lenh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Leno;

    invoke-virtual {p0}, Lelw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Leng;

    invoke-direct {v2}, Leng;-><init>()V

    invoke-direct {v0, v1, p2, v2}, Leno;-><init>(Landroid/content/Context;Landroid/os/Bundle;Leae;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 10
    check-cast p2, Lenh;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lelx;

    const-string v2, "dismissSaveToDrive"

    invoke-direct {v1, p0, v2, p0}, Lelx;-><init>(Lelw;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p2, Lenh;->b:Lirk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lenh;->c:J

    sub-long v4, v0, v2

    .line 14
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "conversation_card"

    if-eqz v6, :cond_1

    .line 15
    const-string v3, "rest_success"

    .line 16
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {p0}, Lelw;->b()V

    .line 18
    new-instance v0, Lemv;

    invoke-virtual {p0}, Lelw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lemv;-><init>(Landroid/app/Activity;)V

    .line 19
    new-instance v1, Lely;

    invoke-direct {v1, p2}, Lely;-><init>(Lenh;)V

    invoke-virtual {v0, v6, v1}, Lemv;->a(ZLdpy;)V

    .line 20
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 15
    :cond_1
    const-string v3, "rest_fail"

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lenh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method
