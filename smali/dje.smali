.class public Ldje;
.super Ldjg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/mail/ui/settings/GeneralPrefsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ldje;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 19
    const-string v0, "current-account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 22
    :cond_0
    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Ldjg;->onAttachFragment(Landroid/app/Fragment;)V

    .line 14
    instance-of v0, p1, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldje;->a:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldjg;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0}, Ldjg;->b()Laaw;

    move-result-object v0

    invoke-virtual {v0}, Laaw;->a()Lzt;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lzt;->a()V

    .line 8
    invoke-virtual {v0}, Lzt;->c()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldje;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ldjf;

    .line 10
    invoke-direct {v3, p0}, Ldjf;-><init>(Ldje;)V

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    return-void
.end method
