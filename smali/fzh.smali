.class public final Lfzh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfox;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lfoy;

    invoke-direct {v0, p1}, Lfoy;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgab;->c:Lfoj;

    invoke-virtual {v0, v1}, Lfoy;->a(Lfoj;)Lfoy;

    move-result-object v0

    invoke-virtual {v0}, Lfoy;->b()Lfox;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfzh;-><init>(Landroid/app/Activity;Lfox;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lfox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfzh;->c:Ljava/io/File;

    iput-object p1, p0, Lfzh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfzh;->b:Lfox;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lfzh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfzh;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lfoe;->b(ILandroid/app/Activity;I)Z

    goto :goto_1
.end method
