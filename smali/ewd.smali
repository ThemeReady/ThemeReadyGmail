.class public final Lewd;
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
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 1078
    sget-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Ljava/lang/String;

    const-string v1, "SectionedInboxTeaserView: Initializing section loader %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 830
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 832
    iget-object v0, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 2078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 3078
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 833
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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 837
    new-instance v0, Lcox;

    iget-object v1, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 1078
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcvt;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v0, v1, v2, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    .line 839
    iget-object v1, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 2078
    iget v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcox;->setUpdateThrottle(J)V

    .line 840
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 737
    check-cast p2, Lcow;

    .line 1746
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 1760
    :goto_0
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1762
    iget-object v1, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 2078
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 1763
    iget-object v7, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v7, v7, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "defaultParent"

    .line 1765
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1764
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 1766
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 1767
    new-instance v8, Ldnf;

    invoke-direct {v8, v7}, Ldnf;-><init>(Landroid/net/Uri;)V

    iput-object v8, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    .line 1768
    iput-object v1, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 1769
    iget-object v7, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 1770
    iget-object v1, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 3078
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->s:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewg;

    .line 1772
    if-eqz v1, :cond_5

    .line 4189
    iget-object v8, v1, Lewg;->d:Lcom/android/mail/providers/Folder;

    .line 5173
    iput-object v0, v1, Lewg;->d:Lcom/android/mail/providers/Folder;

    .line 1781
    if-eqz v8, :cond_0

    iget v1, v8, Lcom/android/mail/providers/Folder;->l:I

    iget v9, v0, Lcom/android/mail/providers/Folder;->l:I

    if-ne v1, v9, :cond_0

    iget-wide v8, v8, Lcom/android/mail/providers/Folder;->A:J

    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->A:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    .line 1785
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v4

    .line 1810
    :goto_3
    invoke-virtual {p2}, Lcow;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1812
    if-eqz v0, :cond_2

    .line 1813
    iget-object v0, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 7078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldhr;

    invoke-interface {v0}, Ldhr;->s()V

    .line 1819
    :cond_2
    :goto_4
    iget-object v0, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 9078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldhr;

    iget-object v1, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-interface {v0, v1}, Ldhr;->b(Ldkv;)V

    .line 1820
    iget-object v0, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 10078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1821
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1820
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    return-void

    .line 1785
    :sswitch_0
    const-string v1, "^sq_ig_i_social"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    goto :goto_1

    .line 1787
    :pswitch_0
    invoke-direct {p0, v4}, Lewd;->a(I)V

    move v0, v4

    .line 1789
    goto :goto_3

    .line 1793
    :pswitch_1
    iget-object v0, p0, Lewd;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 6078
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->y:Ljava/util/Map;

    .line 1794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1795
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1793
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    invoke-direct {p0, v5}, Lewd;->a(I)V

    move v0, v4

    .line 1798
    goto :goto_3

    .line 1800
    :pswitch_2
    invoke-direct {p0, v6}, Lewd;->a(I)V

    move v0, v4

    .line 1802
    goto :goto_3

    .line 1804
    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lewd;->a(I)V

    goto :goto_2

    .line 1816
    :cond_3
    sget-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Ljava/lang/String;

    const-string v1, "SectionedInboxTeaserView: No result in Folder list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :cond_4
    move v2, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_3

    .line 1785
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        0x75581 -> :sswitch_0
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 741
    return-void
.end method
