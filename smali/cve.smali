.class final Lcve;
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
        "Lcnu",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcvb;


# direct methods
.method constructor <init>(Lcvb;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcve;->a:Lcvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 665
    sget-object v1, Lcug;->c:[Ljava/lang/String;

    .line 666
    packed-switch p1, :pswitch_data_0

    .line 676
    sget-object v1, Lcvb;->b:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 679
    :cond_0
    :goto_0
    return-object v0

    .line 668
    :pswitch_0
    sget-object v2, Lcvb;->b:Ljava/lang/String;

    const-string v3, "LOADER_RECENT_FOLDERS created"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 669
    iget-object v2, p0, Lcve;->a:Lcvb;

    iget-object v2, v2, Lcvb;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcve;->a:Lcvb;

    iget-object v2, v2, Lcvb;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcve;->a:Lcvb;

    iget-object v2, v2, Lcvb;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 670
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    new-instance v0, Lcnv;

    iget-object v2, p0, Lcve;->a:Lcvb;

    iget-object v2, v2, Lcvb;->c:Landroid/content/Context;

    iget-object v3, p0, Lcve;->a:Lcvb;

    iget-object v3, v3, Lcvb;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcnt;

    invoke-direct {v0, v2, v3, v1, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    goto :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 661
    check-cast p2, Lcnu;

    .line 10684
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 10685
    if-nez p2, :cond_0

    .line 10686
    sget-object v1, Lcvb;->b:Ljava/lang/String;

    const-string v2, "Received null cursor from loader id: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10688
    :cond_0
    iget-object v1, p0, Lcve;->a:Lcvb;

    .line 20199
    iget-boolean v1, v1, Lcvb;->t:Z

    if-nez v1, :cond_1

    .line 10691
    packed-switch v0, :pswitch_data_0

    .line 10722
    :cond_1
    :goto_0
    return-void

    .line 10700
    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcnu;->getCount()I

    move-result v0

    if-gt v0, v7, :cond_2

    iget-object v0, p0, Lcve;->a:Lcvb;

    iget-boolean v0, v0, Lcvb;->g:Z

    if-nez v0, :cond_2

    .line 10710
    iget-object v0, p0, Lcve;->a:Lcvb;

    iget-object v0, v0, Lcvb;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 10711
    sget-object v1, Lcvb;->b:Ljava/lang/String;

    const-string v2, "Default recents at %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10712
    new-instance v1, Lcvf;

    invoke-direct {v1, p0}, Lcvf;-><init>(Lcve;)V

    new-array v2, v7, [Landroid/net/Uri;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcvf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 10715
    :cond_2
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v1, "Reading recent folders from the cursor."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10716
    iget-object v0, p0, Lcve;->a:Lcvb;

    iget-object v1, v0, Lcvb;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 30167
    iget-object v0, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    .line 30168
    :cond_3
    const-string v0, "RecentFolderList"

    const-string v2, "RecentFolderList.loadFromUiProvider: bad input. mAccount=%s,cursor=%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    aput-object v1, v3, v6

    aput-object p2, v3, v7

    invoke-static {v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10717
    :goto_1
    iget-object v0, p0, Lcve;->a:Lcvb;

    invoke-virtual {v0}, Lcvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10718
    iget-object v0, p0, Lcve;->a:Lcvb;

    iget-object v0, v0, Lcvb;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 30172
    :cond_4
    const-string v0, "RecentFolderList"

    const-string v2, "Number of recents = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcnu;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30173
    invoke-virtual {p2}, Lcnu;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30174
    const-string v0, "RecentFolderList"

    const-string v1, "Not able to move to last in recent labels cursor"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 30181
    :cond_5
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 30182
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v0}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 30183
    iget-object v3, v1, Lcom/android/mail/ui/RecentFolderList;->c:Ldmj;

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v4, v4, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldmj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30184
    const-string v2, "RecentFolderList"

    const-string v3, "Account %s, Recent: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    .line 41027
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30185
    invoke-virtual {p2}, Lcnu;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 10691
    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 726
    return-void
.end method
