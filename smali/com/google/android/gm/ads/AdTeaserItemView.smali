.class public Lcom/google/android/gm/ads/AdTeaserItemView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcff;
.implements Lder;


# instance fields
.field public A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Ldgd;

.field public q:Lcjf;

.field public r:Leat;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

.field public z:Lcom/google/android/gm/ads/AdWtaTooltipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    invoke-static {v1}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->j:Z

    .line 82
    sget v0, Ldzc;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->k:Z

    .line 83
    sget v0, Ldze;->g:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:I

    .line 85
    sget v0, Ldzm;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    .line 86
    sget v0, Ldzm;->bO:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Ljava/lang/String;

    .line 87
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget v0, v0, Lcjf;->V:I

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget v0, v0, Lcjf;->W:I

    int-to-float v0, v0

    return v0
.end method

.method protected final c()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/16 v9, 0x21

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v2, :cond_7

    .line 181
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-object v1, v1, Leat;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->i:Z

    .line 1226
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldgd;

    .line 1227
    invoke-interface {v4}, Ldgd;->m()Lpo;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-object v5, v5, Leat;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1226
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcjl;->a(Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1229
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->e:Z

    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget v1, v1, Leat;->f:F

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget v4, v4, Leat;->g:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(ZFIZ)V

    .line 189
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v0, v3}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setVisibility(I)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->h:Z

    if-nez v0, :cond_9

    move v1, v2

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v4, v0, Leat;->i:Z

    if-eqz v1, :cond_a

    .line 197
    const-string v0, ""

    .line 2232
    :goto_3
    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldgd;

    .line 2233
    invoke-interface {v7}, Ldgd;->m()Lpo;

    move-result-object v7

    invoke-virtual {v7, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 2232
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2234
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2237
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    .line 3312
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 3313
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3314
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget-object v7, v7, Lcjf;->Z:Landroid/text/style/TextAppearanceSpan;

    invoke-static {v7}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v7

    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3316
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget-object v7, v7, Lcjf;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 3317
    invoke-static {v7}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v7

    .line 3316
    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3319
    new-instance v7, Lcfe;

    invoke-direct {v7, v6, p0}, Lcfe;-><init>(Landroid/text/Spanned;Lcff;)V

    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2239
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2240
    if-eqz v4, :cond_c

    .line 2241
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget-object v4, v4, Lcjf;->X:Landroid/text/style/TextAppearanceSpan;

    .line 2240
    :goto_5
    invoke-static {v4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    .line 2242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 2240
    invoke-interface {v6, v4, v0, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2244
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4308
    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->j:Z

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->k:Z

    if-nez v4, :cond_d

    move v4, v2

    :goto_6
    if-eqz v4, :cond_2

    .line 2245
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget-object v4, v4, Lcjf;->ag:Landroid/text/style/CharacterStyle;

    .line 2246
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v7, 0x12

    .line 2245
    invoke-interface {v6, v4, v0, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2248
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2249
    if-eqz v1, :cond_3

    .line 2250
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2251
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2254
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v6, Ldze;->A:I

    .line 2255
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2254
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2257
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2259
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 2260
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5278
    invoke-static {}, Ldoe;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 6289
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 6290
    const/16 v4, 0x11

    sget v5, Ldzg;->cM:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5285
    :goto_7
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2264
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v4, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2266
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    .line 2267
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2268
    const/4 v4, 0x3

    sget v5, Ldzg;->Q:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2269
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2271
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->h:Z

    if-eqz v0, :cond_f

    move v4, v2

    :goto_8
    if-eqz v1, :cond_10

    .line 201
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-object v0, v0, Leat;->a:Ljava/lang/String;

    .line 8297
    :goto_9
    if-eqz v4, :cond_11

    .line 8298
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8303
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 204
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget v1, v1, Leat;->k:I

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-object v4, v4, Leat;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v1, v1, Leat;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    sget v4, Ldzf;->g:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    .line 209
    :cond_4
    sget-object v0, Lcsi;->f:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->r:Z

    if-eqz v0, :cond_1a

    .line 211
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget v0, v0, Leat;->n:I

    if-ne v0, v2, :cond_5

    .line 213
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    .line 9076
    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    .line 10115
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_12

    .line 10120
    :cond_6
    :goto_b
    return-void

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v0, v8}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 194
    goto/16 :goto_2

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-object v0, v0, Leat;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move v0, v3

    .line 3312
    goto/16 :goto_4

    .line 2241
    :cond_c
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget-object v4, v4, Lcjf;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_5

    :cond_d
    move v4, v3

    .line 4308
    goto/16 :goto_6

    .line 7293
    :cond_e
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7294
    sget v4, Ldzg;->cM:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_7

    :cond_f
    move v4, v3

    .line 2271
    goto/16 :goto_8

    .line 201
    :cond_10
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-object v0, v0, Leat;->b:Ljava/lang/String;

    goto/16 :goto_9

    .line 8300
    :cond_11
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8301
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 10118
    :cond_12
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget-boolean v0, v0, Leat;->r:Z

    if-nez v0, :cond_13

    .line 10119
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_b

    .line 11135
    :cond_13
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget-object v0, v0, Leat;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x15e

    if-ne v0, v4, :cond_17

    .line 11137
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    sget v4, Ldzm;->ae:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11138
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    sget v4, Ldzm;->ad:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11145
    :goto_c
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget-object v0, v0, Leat;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 11146
    if-eqz v0, :cond_14

    .line 11149
    iget v4, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    packed-switch v4, :pswitch_data_0

    .line 11155
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    sget v5, Ldzm;->ag:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 11157
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 11158
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldzd;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 11160
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 11161
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 11162
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 10126
    :cond_14
    :goto_e
    iget-boolean v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    if-nez v0, :cond_16

    .line 10127
    iput-boolean v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    .line 12178
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget v0, v0, Leat;->n:I

    if-ne v0, v2, :cond_15

    .line 12179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12182
    iget v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:I

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldze;->l:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12184
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12186
    :cond_15
    invoke-virtual {v1, v3}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setWillNotDraw(Z)V

    .line 12188
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    .line 12189
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    .line 12190
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    .line 12191
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    .line 12192
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    .line 12193
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    .line 12194
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    .line 12197
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    .line 12198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    .line 12199
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 12203
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12204
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 12205
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldze;->m:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 12204
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12206
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12210
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldzd;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 12212
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget v4, v4, Leat;->n:I

    packed-switch v4, :pswitch_data_1

    .line 12234
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldze;->o:I

    .line 12235
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    .line 12236
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldze;->p:I

    .line 12237
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    .line 12238
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldze;->q:I

    .line 12239
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    .line 13283
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget v0, v0, Leat;->n:I

    packed-switch v0, :pswitch_data_2

    move v2, v3

    .line 13289
    :pswitch_0
    if-eqz v2, :cond_19

    .line 12241
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldze;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->v:I

    .line 12243
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->invalidate()V

    .line 10130
    :cond_16
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 11140
    :cond_17
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    sget v4, Ldzm;->ad:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11141
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    sget v4, Ldzm;->ae:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 11151
    :pswitch_1
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    sget v5, Ldzm;->af:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 11164
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldzd;->m:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 11166
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 11167
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 11168
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 12214
    :pswitch_2
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget-object v5, v5, Leat;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v5, v5, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 12215
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldzd;->c:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 12214
    invoke-static {v4, v5, v6}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 12217
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 12220
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget-object v4, v4, Leat;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 12221
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldzd;->e:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 12220
    invoke-static {v0, v4, v5}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 12225
    :pswitch_4
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leat;

    iget-object v5, v5, Leat;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v5, v5, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 12226
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldzd;->f:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 12225
    invoke-static {v4, v5, v6}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 12228
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_19
    move v0, v3

    .line 12241
    goto/16 :goto_10

    .line 219
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    invoke-virtual {v0, v8}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setVisibility(I)V

    goto/16 :goto_b

    .line 11149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 12212
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 13283
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 327
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget-object v0, v0, Lcjf;->b:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leat;

    iget-boolean v0, v0, Leat;->j:Z

    if-eqz v0, :cond_1

    .line 329
    sget v0, Ldzm;->fM:I

    .line 328
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget-object v0, v0, Lcjf;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 329
    :cond_1
    sget v0, Ldzm;->bt:I

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final l()Ldes;
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Ldes;->a(Landroid/view/View;)Ldes;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjf;

    iget v0, v0, Lcjf;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 92
    sget v0, Ldzg;->cy:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    .line 93
    sget v0, Ldzg;->cM:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    .line 94
    sget v0, Ldzg;->cI:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    .line 95
    sget v0, Ldzg;->av:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    .line 96
    sget v0, Ldzg;->cK:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    .line 97
    sget v0, Ldzg;->bC:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    .line 98
    sget v0, Ldzg;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 99
    sget v0, Ldzg;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 100
    sget-object v0, Lcsi;->f:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Ldzg;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    .line 104
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->onSizeChanged(IIII)V

    .line 110
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1149
    :goto_0
    iget-object v2, v2, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1150
    return-void

    :cond_0
    move v0, v1

    .line 110
    goto :goto_0

    .line 1149
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method
