.class public final Ldlb;
.super Ldky;
.source "SourceFile"


# instance fields
.field public f:Lcom/android/mail/providers/Account;

.field public g:Lctg;

.field public h:Landroid/app/LoaderManager;

.field public i:Lddl;

.field public j:Lcom/android/mail/providers/Folder;

.field public k:I

.field public l:Z

.field public final q:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldky;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldlb;->f:Lcom/android/mail/providers/Account;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ldlb;->k:I

    .line 91
    new-instance v0, Ldld;

    invoke-direct {v0, p0}, Ldld;-><init>(Ldlb;)V

    iput-object v0, p0, Ldlb;->q:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldlb;->h:Landroid/app/LoaderManager;

    .line 160
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcgr;)V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlb;->l:Z

    .line 80
    iget-object v0, p0, Ldlb;->h:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 81
    iget v0, p1, Lcom/android/mail/providers/Folder;->r:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlb;->l:Z

    .line 84
    iget-object v0, p0, Ldlb;->h:Landroid/app/LoaderManager;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Ldlb;->q:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 89
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldlb;->g:Lctg;

    iget v1, p0, Ldlb;->k:I

    invoke-virtual {v0, v1}, Lctg;->b(I)V

    .line 177
    invoke-super {p0}, Ldky;->i()V

    .line 178
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Ldlb;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Ldlb;->k:I

    iget-object v1, p0, Ldlb;->g:Lctg;

    invoke-virtual {v1}, Lctg;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Ldlb;->l:Z

    return v0
.end method

.method protected final t()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ldlc;

    invoke-direct {v0, p0}, Ldlc;-><init>(Ldlb;)V

    return-object v0
.end method
