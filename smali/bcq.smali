.class public final Lbcq;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lbcu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    sput-object v0, Lbcq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lbag;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbcq;->b:Landroid/os/Handler;

    .line 84
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lbag;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lbcq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 116
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lbcu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v1, Lbct;

    .line 126
    invoke-virtual {p0}, Lbcq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 127
    invoke-virtual {p0}, Lbcq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcs;

    invoke-interface {v0}, Lbcs;->q()Lcom/android/email/activity/setup/GmailifyApiHelper;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lbcq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "thirdPartyAccount"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 129
    invoke-virtual {p0}, Lbcq;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "gmailAddress"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lbct;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V

    .line 125
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 90
    sget v3, Laxq;->D:I

    sget v4, Laxs;->bM:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbcq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lbcq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 99
    sget v1, Laxp;->bd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Laxs;->bL:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1447
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 103
    invoke-virtual {p0}, Lbcq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "gmailAddress"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 100
    invoke-virtual {p0, v3, v4}, Lbcq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lbcq;->p()V

    .line 106
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbcq;->b(I)V

    .line 108
    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Lbcu;

    .line 1134
    iget-object v0, p0, Lbcq;->b:Landroid/os/Handler;

    new-instance v1, Lbcr;

    invoke-direct {v1, p0, p2}, Lbcr;-><init>(Lbcq;Lbcu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1148
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lbcu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    return-void
.end method
