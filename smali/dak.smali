.class final Ldak;
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
        "Lcrv",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldak;->a:Ldah;

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
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v1, Lcze;->c:[Ljava/lang/String;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object v1, Ldah;->c:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v2, Ldah;->c:Ljava/lang/String;

    const-string v3, "LOADER_RECENT_FOLDERS created"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v2, p0, Ldak;->a:Ldah;

    iget-object v2, v2, Ldah;->o:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldak;->a:Ldah;

    iget-object v2, v2, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldak;->a:Ldah;

    iget-object v2, v2, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v0, Lcrw;

    iget-object v2, p0, Ldak;->a:Ldah;

    iget-object v2, v2, Ldah;->d:Landroid/content/Context;

    iget-object v3, p0, Ldak;->a:Ldah;

    iget-object v3, v3, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcru;

    invoke-direct {v0, v2, v3, v1, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    goto :goto_0

    .line 3
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

    .line 12
    check-cast p2, Lcrv;

    .line 13
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    sget-object v1, Ldah;->c:Ljava/lang/String;

    const-string v2, "Received null cursor from loader id: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :cond_0
    iget-object v1, p0, Ldak;->a:Ldah;

    .line 17
    iget-boolean v1, v1, Ldah;->u:Z

    .line 18
    if-nez v1, :cond_1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcrv;->getCount()I

    move-result v0

    if-gt v0, v7, :cond_2

    iget-object v0, p0, Ldak;->a:Ldah;

    iget-boolean v0, v0, Ldah;->h:Z

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Ldah;->a:Ljcv;

    .line 22
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 23
    const-string v1, "recentFoldersLoadFinished"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 24
    iget-object v1, p0, Ldak;->a:Ldah;

    iget-object v1, v1, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 25
    sget-object v2, Ldah;->c:Ljava/lang/String;

    const-string v3, "Default recents at %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    new-instance v2, Ldal;

    invoke-direct {v2, p0}, Ldal;-><init>(Ldak;)V

    new-array v3, v7, [Landroid/net/Uri;

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Ldal;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    invoke-interface {v0}, Ljbj;->a()V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "Reading recent folders from the cursor."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v0, p0, Ldak;->a:Ldah;

    iget-object v1, v0, Ldah;->f:Lcom/android/mail/ui/RecentFolderList;

    .line 31
    iget-object v0, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    .line 32
    :cond_3
    const-string v0, "RecentFolderList"

    const-string v2, "RecentFolderList.loadFromUiProvider: bad input. mAccount=%s,cursor=%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    aput-object v1, v3, v6

    aput-object p2, v3, v7

    invoke-static {v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :goto_1
    iget-object v0, p0, Ldak;->a:Ldah;

    invoke-virtual {v0}, Ldah;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Ldak;->a:Ldah;

    iget-object v0, v0, Ldah;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "RecentFolderList"

    const-string v2, "Number of recents = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcrv;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    invoke-virtual {p2}, Lcrv;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const-string v0, "RecentFolderList"

    const-string v1, "Not able to move to last in recent labels cursor"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p2}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 39
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v0}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 40
    iget-object v3, v1, Lcom/android/mail/ui/RecentFolderList;->c:Ldso;

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v4, v4, Ldrx;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldso;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-string v2, "RecentFolderList"

    const-string v3, "Account %s, Recent: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    .line 42
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-virtual {p2}, Lcrv;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 19
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
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method
