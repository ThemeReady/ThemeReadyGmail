.class public Lcom/google/android/gm/ui/teasers/PromoTeaserView;
.super Leyn;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyn;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final q:Leyv;

.field public r:Ldeo;

.field public s:Landroid/app/LoaderManager;

.field public t:Lepz;

.field public u:Lcom/android/mail/providers/Account;

.field public v:Lcom/android/mail/providers/Folder;

.field public w:Z

.field public x:Lcom/google/android/gm/provider/Promotion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 96
    sput-object v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Leyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Leyv;

    .line 5
    invoke-direct {v0, p0}, Leyv;-><init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->q:Leyv;

    .line 7
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Leyt;

    invoke-direct {v0, p0, p1}, Leyt;-><init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    .line 46
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "^i"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 37
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfa;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Folder;

    .line 39
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v()V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 34
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Leyn;->i()V

    .line 48
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 49
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 27
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    check-cast p2, Landroid/database/Cursor;

    .line 57
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    new-instance v3, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v3, p2}, Lcom/google/android/gm/provider/Promotion;-><init>(Landroid/database/Cursor;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {v3, v0}, Lcom/google/android/gm/provider/Promotion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 62
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0, v4}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v4

    .line 66
    iget-object v0, v4, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 67
    const-string v5, "last-displayed-promotion-id"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldeo;

    invoke-interface {v0}, Ldeo;->aq()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gtz v0, :cond_6

    move v0, v1

    .line 70
    :goto_1
    iget-wide v8, v3, Lcom/google/android/gm/provider/Promotion;->a:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    if-eqz v0, :cond_4

    .line 71
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    .line 73
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    if-eqz v3, :cond_3

    .line 74
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->k:[B

    .line 75
    if-eqz v3, :cond_2

    .line 76
    iget-object v5, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->g:Landroid/widget/ImageView;

    array-length v6, v3

    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, v3, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_2
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->b(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r()V

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v()V

    .line 85
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->e:Ldhq;

    invoke-interface {v2}, Ldhq;->s()V

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-wide v2, v0, Lcom/google/android/gm/provider/Promotion;->a:J

    .line 89
    iget-object v0, v4, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v4, "last-displayed-promotion-id"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    if-eqz v0, :cond_5

    .line 92
    invoke-direct {p0, v1}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->e:Ldhq;

    invoke-interface {v0, p0}, Ldhq;->b(Ldjt;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 69
    goto :goto_1

    .line 80
    :cond_7
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Landroid/app/LoaderManager;

    const/4 v3, 0x6

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->q:Leyv;

    invoke-virtual {v2, v3, v5, v6}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->w:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected final t()V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-object v1, v1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Leyn;->i()V

    .line 19
    return-void

    .line 16
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->p:Ljava/lang/String;

    const-string v1, "Promo teaser: Activity not found when trying to view url"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->c(I)V

    goto :goto_0
.end method

.method protected final u()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->i()V

    .line 21
    return-void
.end method
