.class final Ldbq;
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
        "Lcjl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbq;->a:Ldam;

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
            "Lcjl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 3
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 4
    const-string v0, "ignore-initial-conversation-limit"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ldeb;

    iget-object v1, p0, Ldbq;->a:Ldam;

    iget-object v1, v1, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Ldbq;->a:Ldam;

    iget-object v5, v5, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->G()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ldeb;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 10
    invoke-static {}, Ldsm;->a()Ldsk;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 26
    check-cast p2, Lcjl;

    .line 27
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 28
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "IN AAC.ConversationCursor.onLoadFinished, data=%s loader=%s this=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v7

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 30
    iget-boolean v0, v0, Ldah;->u:Z

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ldbq;->a:Ldam;

    invoke-virtual {v0}, Ldam;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "ConversationListLoaderCallbacks.onLoadFinished: ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v0, p0, Ldbq;->a:Ldam;

    iput-boolean v7, v0, Ldam;->az:Z

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldam;->a(Ldgj;)V

    .line 38
    iget-object v0, p0, Ldbq;->a:Ldam;

    iput-object p2, v0, Ldam;->R:Lcjl;

    .line 39
    iget-object v0, p0, Ldbq;->a:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v2, p0, Ldbq;->a:Ldam;

    .line 40
    iget-object v3, v0, Lcjl;->h:Ljava/util/List;

    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, v0, Lcjl;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 42
    iget-object v5, v0, Lcjl;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 43
    iget-object v5, v0, Lcjl;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v4, :cond_2

    iget-boolean v2, v0, Lcjl;->k:Z

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0}, Lcjl;->k()V

    .line 48
    :cond_2
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 49
    iget-object v0, v0, Ldam;->aC:Ldrh;

    .line 50
    iget-object v2, p0, Ldbq;->a:Ldam;

    iget-object v2, v2, Ldam;->R:Lcjl;

    invoke-virtual {v0, v2}, Ldrh;->a(Ldri;)V

    .line 51
    iget-object v0, p0, Ldbq;->a:Ldam;

    iget-object v0, v0, Ldam;->aa:Ldeo;

    .line 52
    iput-boolean v7, v0, Ldeo;->b:Z

    .line 53
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 54
    iget-object v0, v0, Ldam;->S:Landroid/database/DataSetObservable;

    .line 55
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 56
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 57
    iget-object v0, v0, Ldam;->W:Ljava/util/ArrayList;

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqd;

    .line 59
    invoke-interface {v1}, Ldqd;->a()V

    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    const-string v2, "ConversationCursor"

    const-string v5, "Ignoring duplicate add of listener"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_4
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 62
    iget-object v0, v0, Ldam;->W:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Ldbq;->a:Ldam;

    invoke-virtual {v0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 65
    iget-object v1, p0, Ldbq;->a:Ldam;

    iget-object v1, v1, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 66
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v1, p0, Ldbq;->a:Ldam;

    iget-object v1, v1, Ldam;->d:Landroid/content/Context;

    .line 67
    invoke-static {}, Lczs;->g()Z

    .line 68
    iget-object v1, p0, Ldbq;->a:Ldam;

    .line 69
    invoke-virtual {v1, v0}, Ldam;->b(Landroid/app/Fragment;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Ldbq;->a:Ldam;

    invoke-virtual {v0, v7}, Ldam;->b(Z)V

    .line 72
    :cond_5
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 73
    invoke-virtual {v0}, Ldam;->ad()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcjl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 12
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "IN AAC.ConversationCursor.onLoaderReset, data=%s loader=%s this=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldbq;->a:Ldam;

    iget-object v4, v4, Ldam;->R:Lcjl;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 14
    iget-object v0, p0, Ldbq;->a:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldbq;->a:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    iget-object v1, p0, Ldbq;->a:Ldam;

    invoke-virtual {v0, v1}, Lcjl;->a(Lcjp;)V

    .line 16
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 17
    iget-object v0, v0, Ldam;->aC:Ldrh;

    .line 18
    invoke-virtual {v0, v6}, Ldrh;->a(Ldri;)V

    .line 19
    iget-object v0, p0, Ldbq;->a:Ldam;

    iput-object v6, v0, Ldam;->R:Lcjl;

    .line 20
    iget-object v0, p0, Ldbq;->a:Ldam;

    iget-object v0, v0, Ldam;->aa:Ldeo;

    .line 21
    iput-boolean v5, v0, Ldeo;->b:Z

    .line 22
    iget-object v0, p0, Ldbq;->a:Ldam;

    .line 23
    iget-object v0, v0, Ldam;->S:Landroid/database/DataSetObservable;

    .line 24
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 25
    :cond_0
    return-void
.end method
