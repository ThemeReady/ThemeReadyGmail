.class public Lcom/android/mail/compose/editwebview/EditWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Leal;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ldzw;

.field public j:Landroid/view/ActionMode;

.field public k:Lcpn;

.field public l:Lcpk;

.field public m:Lcpe;

.field public n:Lcpl;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/AsyncTask;

.field public u:Landroid/os/AsyncTask;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 290
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".bmp"

    aput-object v1, v0, v2

    const-string v1, ".gif"

    aput-object v1, v0, v3

    const-string v1, ".png"

    aput-object v1, v0, v4

    const-string v1, ".jpg"

    aput-object v1, v0, v5

    const-string v1, ".jpeg"

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->a:[Ljava/lang/String;

    .line 291
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "image/bmp"

    aput-object v1, v0, v2

    const-string v1, "image/gif"

    aput-object v1, v0, v3

    const-string v1, "image/png"

    aput-object v1, v0, v4

    const-string v1, "image/jpeg"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    .line 292
    const-string v0, ".* Chrome/(\\d+)\\..*"

    .line 293
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/util/regex/Pattern;

    .line 294
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 295
    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcpe;

    invoke-direct {v0, p1}, Lcpe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    .line 14
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_wallet_discover_keywords"

    const-string v4, "[[-1240244679,-795192327],[110461],[3433164],[110760,3015911],[110760,3480],[99828],[3496761],[-1935391973],[110877,-991716523],[-1331696526],[103334698]]"

    invoke-static {v0, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v4, Lcpe;->k:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    sget-object v0, Lcgn;->aX:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    sget v4, Lcgn;->aY:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object v4, v0, Lcpe;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    sget v4, Lcgn;->bb:I

    const v5, 0x808080

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 36
    iput v4, v0, Lcpe;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    sget v5, Lcgn;->ba:I

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float/2addr v5, v0

    .line 41
    iput v5, v4, Lcpe;->e:F

    .line 42
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    sget v5, Lcgn;->aZ:I

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    div-float v0, v5, v0

    .line 45
    iput v0, v4, Lcpe;->f:F

    .line 46
    iget-object v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 47
    :goto_1
    iput-boolean v0, v4, Lcpe;->h:Z

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_1
    new-instance v0, Lcpn;

    invoke-direct {v0}, Lcpn;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    const-string v0, "RichTextStateChangeListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "EditWebView"

    invoke-virtual {p0, p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcpl;

    invoke-direct {v0, p0}, Lcpl;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:Lcpl;

    .line 56
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:I

    .line 60
    return-void

    .line 19
    :cond_2
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 20
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 21
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v4, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t parse keyword sequences from Gservices value: \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 26
    :cond_4
    :try_start_3
    iput-object v5, v4, Lcpe;->k:Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 46
    goto/16 :goto_1

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 59
    :cond_6
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    sget-object v2, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v3, "Illegal Uri"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    if-nez p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 155
    sget-object v3, Lcom/android/mail/compose/editwebview/EditWebView;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 283
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 284
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 285
    return-void
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lcvk;->bN:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 224
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 226
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "insertUnorderedList"

    .line 244
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcpp;->a()V

    .line 246
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 247
    const-string v0, "bullet"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 264
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "removeFormat"

    .line 274
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcpp;->a()V

    .line 276
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 277
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 280
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 282
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    .line 74
    iget-boolean v0, v0, Lcpe;->i:Z

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    .line 78
    iget-object v0, v0, Lcpe;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    .line 68
    iput-object p1, v0, Lcpe;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Lcpp;

    const-string v1, "setElidedText"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcpp;->a()V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    .line 84
    iput-boolean p1, v0, Lcpe;->j:Z

    .line 85
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 286
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "wc_body_actions"

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 287
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 115
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    .line 140
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "fontName"

    .line 266
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Lcpp;->a(Z)Lcpp;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcpp;->a()V

    .line 270
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 271
    const-string v0, "font"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 148
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "foreColor"

    .line 228
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Lcpp;->a(Z)Lcpp;

    move-result-object v0

    .line 230
    invoke-static {p1}, Lcpo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcpp;->a()V

    .line 232
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 233
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "bold"

    .line 200
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcpp;->a()V

    .line 202
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 203
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public escapePlainText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    .line 134
    new-instance v0, Lcph;

    invoke-direct {v0, p0, p1}, Lcph;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcph;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Landroid/os/AsyncTask;

    .line 136
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "backColor"

    .line 236
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Lcpp;->a(Z)Lcpp;

    move-result-object v0

    .line 238
    invoke-static {p1}, Lcpo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcpp;->a()V

    .line 240
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 241
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "italic"

    .line 206
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcpp;->a()V

    .line 208
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 209
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 249
    packed-switch p1, :pswitch_data_0

    .line 262
    :goto_0
    return-void

    .line 250
    :pswitch_0
    const-string v0, "justifyLeft"

    .line 257
    :goto_1
    new-instance v1, Lcpp;

    const-string v2, "document.execCommand"

    invoke-direct {v1, p0, v2}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v0}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcpp;->a()V

    .line 260
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 261
    const-string v0, "align"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :pswitch_1
    const-string v0, "justifyCenter"

    goto :goto_1

    .line 254
    :pswitch_2
    const-string v0, "justifyRight"

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "underline"

    .line 212
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcpp;->a()V

    .line 214
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 215
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lcpp;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Lcpp;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    const-string v1, "strikeThrough"

    .line 218
    invoke-virtual {v0, v1}, Lcpp;->a(Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcpp;->a()V

    .line 220
    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->g()V

    .line 221
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public htmlPasteEnabled()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "html-paste-enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 161
    sget-object v2, Lcvk;->ao:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    .line 163
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    :goto_0
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->f:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    .line 175
    :cond_0
    :goto_1
    return-object v0

    .line 166
    :cond_1
    const-string v3, "com.google.android.inputmethod.latin"

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    .line 169
    :cond_2
    sget-object v1, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    .line 170
    sget-object v2, Lfr;->b:Lfu;

    invoke-interface {v2, p1, v1}, Lfu;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:Lcpl;

    .line 173
    iput-object v0, v1, Lcpl;->b:Landroid/view/inputmethod/InputConnection;

    .line 175
    invoke-static {v0, p1, v1}, Lfv;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgb;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 96
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 98
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 99
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 101
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 102
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Landroid/widget/ScrollView;

    .line 106
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 107
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    if-le v1, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    iget v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:I

    iget v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->r:I

    iget v4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->s:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/mail/compose/editwebview/EditWebView;->updateRangePosition(IIII)V

    .line 111
    :cond_0
    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    .line 112
    return-void

    .line 104
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ScrollView ancestor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 87
    iget v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:I

    if-nez v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    .line 90
    invoke-virtual {v0}, Lcpe;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/compose/editwebview/EditWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:I

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public onMoneyAmountClicked(JFFFF)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 180
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v1, "Money amount clicked: %d, %f %f %f %f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 181
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 182
    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcnn;

    invoke-virtual {v0}, Lcnn;->J()V

    .line 186
    const-string v1, "$"

    .line 187
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/32 v4, 0xf4240

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 188
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_1

    .line 190
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 191
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 192
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcpj;

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcpj;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;JFF)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 195
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 196
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onMoneyAmountUnderlined()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcnn;

    invoke-virtual {v0}, Lcnn;->I()V

    goto :goto_0
.end method

.method public onRichTextStateChanged(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    new-instance v0, Lcps;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Ldzw;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcps;-><init>(Ldzw;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 86
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public sanitizeHtml(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    .line 142
    new-instance v0, Lcpi;

    invoke-direct {v0, p0, p1}, Lcpi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcpi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 144
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lcpn;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 64
    check-cast v0, Lcpn;

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcpn;

    .line 65
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please use EditWebViewClient instead of a regular WebViewClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcpc;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Ldzw;

    invoke-direct {v0, v1, p1}, Lcpc;-><init>(Ldzw;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 117
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcpd;

    new-instance v1, Lcpc;

    iget-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Ldzw;

    invoke-direct {v1, v2, p1}, Lcpc;-><init>(Ldzw;Landroid/view/ActionMode$Callback;)V

    invoke-direct {v0, v1}, Lcpd;-><init>(Lcpc;)V

    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    .line 119
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Landroid/view/ActionMode;

    return-object v0
.end method

.method public updateRangePosition(IIII)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcpt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
