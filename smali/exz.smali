.class public final Lexz;
.super Lgoj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi",
            "<",
            "Ljava/lang/String;",
            "Lexy;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcuu;

.field public j:Lcuu;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 89
    sput-object v0, Lexz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfjh;Lsi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfjh;",
            "Lsi",
            "<",
            "Ljava/lang/String;",
            "Lexy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgoj;-><init>(Landroid/content/Context;Lfjh;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexz;->k:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lexz;->l:Landroid/util/LruCache;

    .line 4
    iput-object p3, p0, Lexz;->b:Lsi;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Ledl;->C:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lexz;->g:I

    .line 8
    sget v1, Ledl;->B:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lexz;->h:I

    .line 10
    sget v1, Ledl;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lexz;->c:I

    .line 11
    sget v1, Ledl;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lexz;->d:I

    .line 12
    sget v1, Ledl;->c:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lexz;->e:I

    .line 14
    sget v1, Ledl;->b:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lexz;->f:I

    .line 16
    new-instance v1, Lcuu;

    new-instance v2, Layr;

    invoke-direct {v2, v0}, Layr;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v1, v0, v2}, Lcuu;-><init>(Landroid/content/res/Resources;Lcrl;)V

    iput-object v1, p0, Lexz;->i:Lcuu;

    .line 17
    new-instance v1, Lcuu;

    new-instance v2, Lcrm;

    sget v3, Ledh;->a:I

    invoke-direct {v2, v0, v3}, Lcrm;-><init>(Landroid/content/res/Resources;I)V

    invoke-direct {v1, v0, v2}, Lcuu;-><init>(Landroid/content/res/Resources;Lcrl;)V

    iput-object v1, p0, Lexz;->j:Lcuu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgqf;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-static {p2}, Lgpv;->a(Lgqf;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {p2}, Lgqf;->b()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v5, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lexz;->l:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lexz;->b:Lsi;

    invoke-virtual {v0, v1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lexz;->n:Landroid/content/Context;

    invoke-super {p0, v0, p2, p3}, Lgoj;->a(Landroid/content/Context;Lgqf;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    iget-object v1, p0, Lexz;->l:Landroid/util/LruCache;

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    :goto_1
    return-object v0

    .line 29
    :cond_2
    iget-object v6, v0, Lexy;->b:Lcom/android/mail/providers/Account;

    .line 31
    if-nez v6, :cond_3

    .line 32
    sget-object v0, Lexz;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar has a gmailOwner but a null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-super {p0, p1, p2, p3}, Lgoj;->a(Landroid/content/Context;Lgqf;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lexz;->j:Lcuu;

    iget-object v2, p0, Lexz;->i:Lcuu;

    .line 36
    packed-switch p3, :pswitch_data_0

    .line 38
    iget v0, p0, Lexz;->d:I

    int-to-float v0, v0

    .line 39
    :goto_2
    float-to-int v7, v0

    .line 40
    packed-switch p3, :pswitch_data_1

    .line 42
    iget v0, p0, Lexz;->h:I

    int-to-float v0, v0

    move v4, v0

    .line 45
    :goto_3
    packed-switch p3, :pswitch_data_2

    .line 47
    iget v0, p0, Lexz;->f:I

    .line 49
    :goto_4
    invoke-static {v6}, Ldny;->a(Lcom/android/mail/providers/Account;)Z

    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 52
    :goto_5
    new-instance v9, Ldfu;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v2, v4}, Ldfu;-><init>(IIFF)V

    .line 53
    if-nez v8, :cond_4

    sget-object v2, Lcvk;->aG:Lcvm;

    .line 54
    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v2, v3

    .line 61
    :goto_6
    sget-object v3, Lcvk;->aG:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 62
    invoke-virtual {v1, p1, v9, v2, v0}, Lcuu;->a(Landroid/content/Context;Ldfu;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_0
    iget v0, p0, Lexz;->c:I

    int-to-float v0, v0

    goto :goto_2

    .line 41
    :pswitch_1
    iget v0, p0, Lexz;->g:I

    int-to-float v0, v0

    move v4, v0

    goto :goto_3

    .line 46
    :pswitch_2
    iget v0, p0, Lexz;->e:I

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 51
    goto :goto_5

    .line 57
    :cond_6
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 59
    iget-object v3, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 60
    invoke-static {p1, v2, v3}, Ldoe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    .line 63
    :cond_7
    if-eqz v8, :cond_8

    .line 64
    const-string v0, "&"

    .line 67
    :goto_7
    iget-object v2, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v9, v0, v2}, Lcuu;->a(Ldfu;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v1}, Ldof;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    move-object v0, v1

    .line 73
    goto/16 :goto_0

    .line 65
    :cond_8
    iget-object v0, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_7

    .line 77
    :cond_9
    sget-object v0, Lexz;->a:Ljava/lang/String;

    const-string v1, "GmailOwnerAvatar attempted to access Owner object with invalid data."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    invoke-super {p0, p1, p2, p3}, Lgoj;->a(Landroid/content/Context;Lgqf;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 45
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lgqf;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1}, Lgqf;->b()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lexz;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lexz;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lexz;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v3, p0, Lexz;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0}, Lexz;->a(Landroid/widget/ImageView;Lgqf;I)V

    move-object v0, v1

    .line 87
    goto :goto_0
.end method
