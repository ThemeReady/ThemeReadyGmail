.class public final Lezy;
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
        "Lcqd",
        "<",
        "Lcom/google/android/gm/promooffers/PromoOffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezy;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

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
            "Lcqd",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lezy;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcqe;

    iget-object v1, p0, Lezy;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lezy;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 6
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lenp;->a:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/promooffers/PromoOffer;->k:Lcqc;

    invoke-direct {v0, v1, v2, v3, v4}, Lcqe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqc;)V

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 12
    check-cast p2, Lcqd;

    .line 13
    sget-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Litd;

    .line 14
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 15
    const-string v1, "promoOfferLoadFinished"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lezy;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 18
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    .line 19
    const-string v3, "^sq_ig_i_promo"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezz;

    .line 21
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcqd;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    :cond_0
    new-instance v3, Lcom/google/android/gm/promooffers/PromoOffer;

    invoke-direct {v3, p2}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Landroid/database/Cursor;)V

    .line 23
    iget-object v4, v3, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 25
    iget-object v3, v3, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcqd;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    iput-object v2, v0, Lezz;->f:Ljava/util/List;

    .line 30
    :cond_3
    iget-object v0, p0, Lezy;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 31
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldjt;

    .line 32
    invoke-interface {v0}, Ldjt;->s()V

    .line 33
    iget-object v0, p0, Lezy;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 34
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    .line 35
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Lirr;->a()V

    .line 37
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcqd",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method
