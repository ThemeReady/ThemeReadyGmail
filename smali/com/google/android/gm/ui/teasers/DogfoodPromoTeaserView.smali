.class public Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;
.super Leyn;
.source "SourceFile"


# static fields
.field public static p:Lcom/android/mail/providers/Folder;


# instance fields
.field public q:Lczt;

.field public r:Lcom/android/mail/providers/Account;

.field public s:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->p:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leyn;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Leyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Leyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 87
    sget-object v1, Lbqn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 89
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 90
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.dogfood"

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 77
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v0

    .line 79
    invoke-static {}, Lcvv;->a()J

    move-result-wide v2

    .line 81
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v1, "dogfood-promo-dismissed-timestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_0
    invoke-super {p0}, Leyn;->i()V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcfa;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->s:Lcom/android/mail/providers/Folder;

    .line 47
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "dogfood_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->w()V

    .line 74
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Leyn;->onFinishInflate()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->g:Landroid/widget/ImageView;

    sget v1, Ledf;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->h:Landroid/widget/TextView;

    sget v1, Ledh;->cp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->i:Landroid/widget/TextView;

    sget v1, Ledh;->cn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget v0, Ledh;->co:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->a(I)V

    .line 12
    sget v0, Ledh;->fe:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->b(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r()V

    .line 14
    return-void
.end method

.method public final p()Z
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 22
    const-string v7, "google.com"

    .line 23
    invoke-static {v0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 25
    const-string v8, "gmail-dogfood-promo-requires-corp-account"

    invoke-static {v6, v8, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v8

    .line 27
    invoke-static {v3, v0}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 30
    const-string v9, "dogfood-promo-dismissed-timestamp"

    .line 31
    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 33
    cmp-long v0, v10, v4

    if-eqz v0, :cond_1

    const-wide v12, 0x134fd9000L

    add-long/2addr v10, v12

    .line 34
    invoke-static {}, Lcvv;->a()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_4

    :cond_1
    move v0, v2

    .line 35
    :goto_1
    const-string v9, "gmail-dogfood-promo-enabled"

    invoke-static {v6, v9, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v7, :cond_2

    if-nez v8, :cond_5

    .line 36
    :cond_2
    invoke-static {v3}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 39
    const-string v6, "non-release-build"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 40
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    move v6, v2

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->s:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->s:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->s:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->p:Lcom/android/mail/providers/Folder;

    .line 43
    if-eqz v6, :cond_3

    .line 44
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    move v1, v6

    .line 45
    goto :goto_0

    :cond_4
    move v0, v1

    .line 34
    goto :goto_1

    :cond_5
    move v6, v1

    .line 40
    goto :goto_2
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "join_dm"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-dogfood-promo-url"

    const-string v2, "https://play.google.com/apps/testing/com.google.android.gm"

    .line 53
    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->w()V

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Lczt;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lczt;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "join_ps"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.apps.dogfood"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ah"

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 59
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected final u()V
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "dogfood_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->w()V

    .line 71
    return-void
.end method
