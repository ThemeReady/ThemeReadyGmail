.class public final Levf;
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
        "Lcom/google/android/gm/promooffers/PromoOffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;


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
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v0, Lcox;

    iget-object v1, p0, Levf;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 20403
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v2, p0, Levf;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 30065
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 41046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lekw;->a:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/promooffers/PromoOffer;->i:Lcov;

    invoke-direct {v0, v1, v2, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    .line 535
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 531
    check-cast p2, Lcow;

    .line 10544
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10545
    iget-object v0, p0, Levf;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 20065
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    .line 10546
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 10547
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10549
    :cond_0
    new-instance v2, Lcom/google/android/gm/promooffers/PromoOffer;

    invoke-direct {v2, p2}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Landroid/database/Cursor;)V

    .line 10550
    iget-object v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    if-eqz v3, :cond_1

    iget-wide v4, v2, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 10552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 10553
    iget-object v2, v2, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10555
    :cond_1
    invoke-virtual {p2}, Lcow;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10557
    :cond_2
    if-eqz v0, :cond_3

    .line 30044
    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 10560
    :cond_3
    iget-object v0, p0, Levf;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->n:Z

    .line 10561
    iget-object v0, p0, Levf;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 40065
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Ldjt;

    iget-object v1, p0, Levf;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldjt;->a(Ldjs;)V

    .line 10562
    return-void
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
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 567
    return-void
.end method
