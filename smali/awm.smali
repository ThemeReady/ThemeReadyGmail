.class public final Lawm;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ldff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lawm;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lawn;

    const-string v1, "onAccountFinalizeComplete"

    invoke-direct {v0, p0, v1, p0}, Lawn;-><init>(Lawm;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lawm;->c:Ldff;

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lawm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawm;->a:Landroid/content/Context;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawm;->setRetainInstance(Z)V

    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 10
    invoke-virtual {p0}, Lawm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Lawm;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lawo;

    invoke-direct {v3, p0}, Lawo;-><init>(Lawm;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 13
    return-void
.end method
