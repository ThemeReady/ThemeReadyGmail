.class public final Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/text/SpannableStringBuilder;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lnd;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lnd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lnd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcfo;->e:Landroid/text/SpannableStringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcfo;->h:I

    .line 4
    iput-boolean v1, p0, Lcfo;->i:Z

    .line 5
    iput-boolean v1, p0, Lcfo;->j:Z

    .line 6
    iput-boolean v1, p0, Lcfo;->k:Z

    .line 7
    iput-object p1, p0, Lcfo;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcfo;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcfo;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcfo;->d:Ljava/lang/CharSequence;

    .line 11
    iput-object p5, p0, Lcfo;->f:Ljava/util/Map;

    .line 12
    iput-object p6, p0, Lcfo;->g:Lnd;

    .line 13
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcfo;->i:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfo;->i:Z

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcfo;->e:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcfo;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lctd;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget v0, p0, Lcfo;->h:I

    rsub-int/lit8 v0, v0, 0x32

    .line 69
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 94
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcfo;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Ldpu;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 76
    iget-object v0, v3, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    iget-object v0, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 81
    :cond_3
    invoke-direct {p0}, Lcfo;->a()V

    .line 82
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcfo;->a:Landroid/content/Context;

    sget v5, Lcaq;->dN:I

    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcfo;->a:Landroid/content/Context;

    sget v6, Lcag;->aq:I

    .line 85
    invoke-static {v5, v6}, Ljd;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 87
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    iget-object v4, p0, Lcfo;->e:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcfo;->a:Landroid/content/Context;

    sget v6, Lcaq;->dO:I

    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    iget-object v7, p0, Lcfo;->g:Lnd;

    .line 90
    invoke-virtual {v7, v0}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    .line 91
    invoke-static {v5, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    iget v0, p0, Lcfo;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcfo;->h:I

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lctd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lcfo;->h:I

    rsub-int/lit8 v3, v1, 0x32

    .line 44
    invoke-static {p1, v3}, Lcfo;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Lcfo;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcfo;->h:I

    .line 66
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v0

    .line 47
    :goto_1
    if-ge v2, v4, :cond_5

    .line 48
    iget-object v1, p0, Lcfo;->f:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    invoke-static {v1, v0}, Ldpu;->a(Ljava/util/Map;Lctd;)Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 50
    iget-object v0, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 53
    iget-object v1, v5, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 55
    iget-boolean v6, p0, Lcfo;->k:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 56
    iget-object v0, p0, Lcfo;->c:Ljava/lang/String;

    .line 60
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcfo;->a()V

    .line 61
    iget-object v1, p0, Lcfo;->e:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcfo;->g:Lnd;

    invoke-virtual {v5, v0}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v6, p0, Lcfo;->j:Z

    if-eqz v6, :cond_4

    .line 58
    invoke-virtual {v5}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 63
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lcfo;->h:I

    rsub-int/lit8 v4, v1, 0x32

    .line 17
    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 39
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcfo;->h:I

    array-length v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcfo;->h:I

    .line 41
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 17
    goto :goto_0

    .line 20
    :cond_2
    array-length v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v0

    .line 21
    :goto_2
    if-ge v3, v5, :cond_7

    .line 22
    iget-object v0, p0, Lcfo;->f:Ljava/util/Map;

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Ldpu;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    .line 23
    if-eqz v6, :cond_4

    .line 25
    iget-object v0, v6, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 28
    iget-object v1, v6, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 30
    iget-boolean v7, p0, Lcfo;->k:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    iget-object v0, p0, Lcfo;->c:Ljava/lang/String;

    .line 35
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcfo;->a()V

    .line 36
    iget-object v1, p0, Lcfo;->e:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcfo;->g:Lnd;

    invoke-virtual {v6, v0}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 32
    :cond_5
    iget-boolean v7, p0, Lcfo;->j:Z

    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {v6}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    .line 38
    goto :goto_1
.end method
