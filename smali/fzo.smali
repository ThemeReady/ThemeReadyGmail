.class final Lfzo;
.super Lfzr;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfox;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lfzo;->a:Landroid/content/Intent;

    iput-object p3, p0, Lfzo;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lfzo;->c:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lfzr;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final a(Lfzv;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lfzo;->b:Landroid/graphics/Bitmap;

    new-instance v2, Lfzp;

    invoke-direct {v2, p0}, Lfzp;-><init>(Lfzo;)V

    invoke-interface {p1, v0, v1, v2}, Lfzv;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lfzk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lfzn;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lfzo;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
