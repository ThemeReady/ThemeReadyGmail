.class public final Lhxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "(?:docs[0-9]*|drive)\\.google\\.com"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhxs;->a:Ljava/util/regex/Pattern;

    .line 37
    const-string v0, "drive\\.google\\.com"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhxs;->b:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "icing\\.drive\\.google\\.com"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhxs;->c:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "spreadsheets[0-9]*\\.google\\.com"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhxs;->d:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, ".*\\.google(\\.co(m?))?(\\.\\w{2})?"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhxs;->e:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "^((/(corp|prod|scary))?/drive)(/.*)"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhxs;->f:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "^(/a/([a-zA-Z0-9.-]+))(/.*)"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhxs;->g:Ljava/util/regex/Pattern;

    .line 49
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v1, "in getPathSuffixWithoutDomainInstanceIdentifier for uri=%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lhxr;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    const-string v1, "no path found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lhxr;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lhxt;->values()[Lhxt;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 9
    iget-object v8, v7, Lhxt;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-static {v7, v8}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljsz;

    move-result-object v0

    move-object v2, v0

    .line 15
    :goto_2
    if-eqz v2, :cond_3

    .line 16
    iget-object v0, v2, Ljsz;->a:Ljava/lang/Object;

    check-cast v0, Lhxt;

    .line 17
    iget-object v1, v2, Ljsz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    .line 18
    iget v2, v0, Lhxt;->e:I

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "Found through %s Non Dasher path [%s] for uri=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v10

    const/4 v0, 0x2

    aput-object p0, v4, v0

    invoke-static {v2, v4}, Lhxr;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 12
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 13
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 21
    goto :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 28
    const-string v3, "isHostMatched returns %b for hostUri=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lhxr;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 22
    const-string v0, "isHostGoogleDocsOrDrive uri=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lhxr;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    sget-object v0, Lhxs;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lhxs;->a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 30
    const-string v0, "isHostGoogleIcingDrive uri=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lhxr;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    sget-object v0, Lhxs;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lhxs;->a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lhxs;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
