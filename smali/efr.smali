.class public final Lefr;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lefr;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 50
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 52
    invoke-static {p0, p1}, Layb;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 53
    new-instance v2, Landroid/accounts/Account;

    .line 54
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 55
    sget v3, Lavz;->i:I

    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "account"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 59
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v1, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v1}, Ldpd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 66
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 67
    :cond_0
    const-string v1, "com.android.contacts"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 68
    const-string v1, "com.android.contacts"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 69
    const-string v1, "com.android.calendar"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 70
    const-string v1, "com.android.calendar"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 71
    sget-object v1, Lblu;->O:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 72
    sget-object v1, Lblu;->O:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 73
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v1}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Lcsm;->a(Z)V

    .line 75
    :cond_1
    iget v1, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 76
    invoke-static {p0, p1}, Layc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 77
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 24
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 25
    and-int/lit16 v0, v0, -0x101

    .line 26
    if-eqz p2, :cond_0

    .line 27
    or-int/lit16 v0, v0, 0x100

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v3, Lavz;->cQ:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 30
    :try_start_0
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lbvu;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ldpd;->a(D)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 34
    :cond_1
    invoke-static {v2, v3}, Ldpd;->b(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    or-int/lit16 v0, v0, 0x1000

    .line 36
    :cond_2
    invoke-static {v2, v3}, Ldpd;->c(D)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    or-int/lit16 v0, v0, 0x800

    .line 43
    :cond_3
    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 45
    const/4 v0, 0x3

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 46
    if-eqz p3, :cond_4

    .line 47
    iput-object p3, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 48
    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "AutoActivationAccountCreationFragment"

    const-string v3, "Error while setting account default options"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lefr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lefr;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lefr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 11
    const-string v2, "offerAttachmentPreload"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    const-string v3, "policy"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Policy;

    .line 13
    iget-object v3, p0, Lefr;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1}, Lefr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lefr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lefv;

    .line 15
    invoke-interface {v1}, Lefv;->o()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lefr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefr;->setRetainInstance(Z)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 20
    invoke-virtual {p0}, Lefr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {p0}, Lefr;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lefs;

    invoke-direct {v3, p0}, Lefs;-><init>(Lefr;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 22
    return-void
.end method
