.class public Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;
.super Lcev;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/android/emailcommon/mail/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/mail/Address;Lbzw;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "smart_profile"

    const-string v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 11
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 13
    new-instance v2, Lgze;

    invoke-direct {v2}, Lgze;-><init>()V

    const-string v3, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v3, v2, Lgze;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->e:Lcbr;

    .line 17
    invoke-interface {v0}, Lcbr;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20
    iget-object v3, v2, Lgze;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, v2, Lgze;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    const/16 v4, 0x87

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leei;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25
    iget-object v3, v2, Lgze;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 28
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 32
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 34
    iget-object v3, v2, Lgze;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->d:I

    if-ne v0, v12, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 39
    new-instance v4, Lcqe;

    invoke-direct {v4, v0}, Lcqe;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v5, Ldbq;

    const v6, 0x1050005

    .line 41
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x1050006

    .line 42
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lcah;->aa:I

    .line 43
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Ldbq;-><init>(IIFF)V

    .line 44
    invoke-virtual {v4, v5, v12}, Lcqe;->a(Ldbq;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 45
    new-instance v5, Llta;

    invoke-direct {v5}, Llta;-><init>()V

    .line 46
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v5}, Llta;->a()[B

    move-result-object v4

    .line 48
    iget-object v5, v2, Lgze;->a:Landroid/content/Intent;

    const-string v6, "com.google.android.gms.people.smart_profile.AVATAR_BYTES"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    new-instance v4, Lksy;

    invoke-direct {v4}, Lksy;-><init>()V

    .line 50
    sget v5, Leer;->gz:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :cond_3
    iget v6, v4, Lksy;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lksy;->a:I

    .line 54
    iput-object v5, v4, Lksy;->c:Ljava/lang/String;

    .line 55
    new-instance v5, Lksz;

    invoke-direct {v5}, Lksz;-><init>()V

    .line 56
    invoke-static {v1}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget v6, Leer;->gP:I

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v10

    aput-object v1, v7, v11

    .line 58
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_4
    iget v3, v5, Lksz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lksz;->b:I

    .line 63
    iput-object v1, v5, Lksz;->f:Ljava/lang/String;

    .line 64
    const-string v1, "email_auth"

    .line 65
    invoke-static {v0, v1}, Lfcu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_5
    iget v1, v5, Lksz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lksz;->b:I

    .line 71
    iput-object v0, v5, Lksz;->g:Ljava/lang/String;

    .line 72
    new-array v0, v11, [Lksz;

    aput-object v5, v0, v10

    iput-object v0, v4, Lksy;->d:[Lksz;

    .line 73
    new-instance v0, Lksm;

    invoke-direct {v0}, Lksm;-><init>()V

    .line 74
    iput-object v4, v0, Lksm;->e:Lksy;

    .line 75
    new-instance v1, Lksn;

    invoke-direct {v1}, Lksn;-><init>()V

    .line 76
    new-array v3, v11, [Lksm;

    aput-object v0, v3, v10

    iput-object v3, v1, Lksn;->a:[Lksm;

    .line 77
    invoke-static {v1}, Lksn;->a(Lkpx;)[B

    move-result-object v0

    .line 78
    iget-object v1, v2, Lgze;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.CARD_BYTES"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 80
    iget-object v1, v2, Lgze;->a:Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
