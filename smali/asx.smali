.class public final Lasx;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public g:Lcom/android/emailcommon/mail/MessagingException;

.field public h:Lasy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 95
    sput-object v0, Lasx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput v0, p0, Lasx;->b:I

    .line 3
    iput-boolean v0, p0, Lasx;->f:Z

    .line 4
    return-void
.end method

.method protected static a(I)I
    .locals 1

    .prologue
    .line 88
    packed-switch p0, :pswitch_data_0

    .line 93
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 90
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 92
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILandroid/os/Bundle;)Lasx;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    const-string v2, "mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v2, "autodiscoverRedirectBundle"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, v1}, Lasx;->setArguments(Landroid/os/Bundle;)V

    .line 10
    return-object v0
.end method

.method private final a()Lata;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lasx;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lata;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lata;

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lasx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lata;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lata;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_1
    return-object v0

    .line 78
    :pswitch_0
    sget v0, Lasn;->G:I

    goto :goto_0

    .line 80
    :pswitch_1
    sget v0, Lasn;->C:I

    goto :goto_0

    .line 82
    :pswitch_2
    sget v0, Lasn;->D:I

    goto :goto_0

    .line 84
    :pswitch_3
    sget v0, Lasn;->F:I

    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(ILcom/android/emailcommon/mail/MessagingException;)V
    .locals 3

    .prologue
    .line 42
    iput p1, p0, Lasx;->b:I

    .line 43
    iput-object p2, p0, Lasx;->g:Lcom/android/emailcommon/mail/MessagingException;

    .line 44
    iget-boolean v0, p0, Lasx;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lasx;->f:Z

    if-nez v0, :cond_1

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lasx;->a()Lata;

    move-result-object v0

    invoke-interface {v0}, Lata;->g()Lazg;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lasx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lasx;->b:I

    invoke-static {v1, v2}, Lasx;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lazg;->a(Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Lasx;->a()Lata;

    move-result-object v0

    invoke-interface {v0}, Lata;->f()V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_2
    invoke-direct {p0}, Lasx;->a()Lata;

    move-result-object v1

    invoke-interface {v1, v0}, Lata;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-direct {p0}, Lasx;->a()Lata;

    move-result-object v0

    invoke-interface {v0, p2}, Lata;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-direct {p0}, Lasx;->a()Lata;

    move-result-object v0

    check-cast p2, Lasz;

    invoke-interface {v0, p2}, Lata;->a(Lasz;)V

    goto :goto_0

    .line 57
    :pswitch_4
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lasx;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 59
    iget-object v0, p0, Lasx;->h:Lasy;

    iget-object v0, v0, Lasy;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 62
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lasx;->a()Lata;

    move-result-object v1

    invoke-interface {v1, v0}, Lata;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    goto :goto_0

    .line 60
    :cond_4
    iget v1, p0, Lasx;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 61
    iget-object v0, p0, Lasx;->h:Lasy;

    iget-object v0, v0, Lasy;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasx;->e:Z

    .line 18
    iget-object v0, p0, Lasx;->h:Lasy;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lasx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lazp;

    .line 21
    new-instance v0, Lasy;

    .line 22
    invoke-virtual {p0}, Lasx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lasx;->c:I

    .line 23
    invoke-interface {v2}, Lazp;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v4

    iget-object v5, p0, Lasx;->d:Landroid/os/Bundle;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lasy;-><init>(Landroid/content/Context;Lasx;ILcom/android/email/activity/setup/SetupDataFragment;Landroid/os/Bundle;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, v1, v2}, Lasy;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lasy;

    iput-object v0, p0, Lasx;->h:Lasy;

    .line 25
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lasx;->setRetainInstance(Z)V

    .line 13
    invoke-virtual {p0}, Lasx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lasx;->c:I

    .line 14
    invoke-virtual {p0}, Lasx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "autodiscoverRedirectBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lasx;->d:Landroid/os/Bundle;

    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 35
    iget-object v0, p0, Lasx;->h:Lasy;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lasx;->h:Lasy;

    invoke-static {v0}, Lbnh;->a(Landroid/os/AsyncTask;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lasx;->h:Lasy;

    .line 38
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasx;->e:Z

    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasx;->f:Z

    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasx;->f:Z

    .line 28
    iget v0, p0, Lasx;->b:I

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lasx;->b:I

    iget-object v1, p0, Lasx;->g:Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {p0, v0, v1}, Lasx;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    .line 30
    :cond_0
    return-void
.end method
