.class final Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laam;


# instance fields
.field public a:I

.field public final synthetic b:Ldgs;


# direct methods
.method public constructor <init>(Ldgs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldgz;->b:Ldgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldgz;->a:I

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iput-boolean v1, v0, Ldgs;->at:Z

    .line 47
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 48
    iget-object v0, p0, Ldgz;->b:Ldgs;

    invoke-virtual {v0}, Ldgs;->q()Lczx;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lczx;->e()V

    .line 51
    :cond_0
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v1, "OPC onDrawerStateChanged %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iput p1, p0, Ldgz;->a:I

    .line 31
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->aI:Ladg;

    .line 32
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->J:Ldki;

    .line 33
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v0, p0, Ldgz;->a:I

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-boolean v0, v0, Ldgs;->at:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0}, Ldgz;->a()V

    .line 39
    :cond_2
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-boolean v0, v0, Ldgs;->au:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iput-boolean v4, v0, Ldgs;->au:Z

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "account"

    iget-object v2, p0, Ldgz;->b:Ldgs;

    iget-object v2, v2, Ldgs;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v1, "folder"

    iget-object v2, p0, Ldgz;->b:Ldgs;

    iget-object v2, v2, Ldgs;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    iget-object v1, p0, Ldgz;->b:Ldgs;

    iget-object v1, v1, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x6e

    iget-object v3, p0, Ldgz;->b:Ldgs;

    iget-object v3, v3, Ldgs;->aa:Lczq;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->aI:Ladg;

    invoke-virtual {v0, p1}, Ladg;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->aI:Ladg;

    invoke-virtual {v0, p1, p2}, Ladg;->a(Landroid/view/View;F)V

    .line 17
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-boolean v0, v0, Ldgs;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->as:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->as:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->J:Ldki;

    .line 20
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Ldgz;->b:Ldgs;

    .line 23
    iget-object v1, v0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lcyn;->X:Lclm;

    if-eqz v1, :cond_1

    .line 25
    iget-object v0, v0, Lcyn;->X:Lclm;

    invoke-virtual {v0}, Lclm;->a()V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Ldgz;->b:Ldgs;

    invoke-virtual {v0}, Ldgs;->X()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->aI:Ladg;

    invoke-virtual {v0, p1}, Ladg;->b(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-boolean v0, v0, Ldgs;->at:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Ldgz;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Ldgz;->b:Ldgs;

    iget-object v0, v0, Ldgs;->J:Ldki;

    .line 10
    iget v0, v0, Ldki;->c:I

    .line 12
    iget-object v1, p0, Ldgz;->b:Ldgs;

    iget-object v1, v1, Ldgs;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    .line 13
    iget-object v2, p0, Ldgz;->b:Ldgs;

    .line 14
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ldgs;->a(IZZ)V

    .line 15
    return-void
.end method
