.class public Ldcq;
.super Lado;
.source "SourceFile"

# interfaces
.implements Lcje;
.implements Ldcs;


# instance fields
.field public u:Landroid/view/MenuItem;

.field public v:Landroid/net/Uri;

.field public w:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lado;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldcq;->w:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Lcrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcrv;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldcq;->w:Lcom/android/mail/providers/Account;

    .line 15
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldcq;->w:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0, p1}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lado;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lchz;->a:I

    invoke-virtual {p0, v0}, Ldcq;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladj;->b(Z)V

    .line 8
    invoke-virtual {p0}, Ldcq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "extra-account-uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldcq;->v:Landroid/net/Uri;

    .line 10
    iget-object v0, p0, Ldcq;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ldcq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Ldcr;

    iget-object v4, p0, Ldcq;->v:Landroid/net/Uri;

    invoke-direct {v3, p0, v4, p0}, Ldcr;-><init>(Landroid/content/Context;Landroid/net/Uri;Ldcs;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldcq;->v:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldcq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcia;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    sget v0, Lchx;->cr:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldcq;->u:Landroid/view/MenuItem;

    .line 20
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 27
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Ldcq;->finish()V

    .line 34
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 29
    :cond_0
    sget v1, Lchx;->fw:I

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Ldcq;->w:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 31
    :cond_1
    sget v1, Lchx;->cr:I

    if-ne v0, v1, :cond_2

    .line 32
    sget v0, Lcie;->ej:I

    invoke-virtual {p0, v0}, Ldcq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldcq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lado;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Ldcq;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Ldcq;->u:Landroid/view/MenuItem;

    iget-object v0, p0, Ldcq;->w:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcq;->w:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x8000

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lado;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
