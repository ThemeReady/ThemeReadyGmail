.class public Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;
.super Lbay;
.source "SourceFile"

# interfaces
.implements Lbaj;
.implements Lbfr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/email/activity/setup/SetupDataFragment;

.field public c:Lbbm;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lbay;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "setupData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "resultReceiver"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 117
    invoke-static {v2}, Lbln;->a(Lcom/android/email/activity/setup/SetupDataFragment;)Landroid/os/Bundle;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->finish()V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->finish()V

    .line 141
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final l()Lcom/android/email/activity/setup/SetupDataFragment;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->finish()V

    .line 150
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-super {p0, p1}, Lbay;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Layt;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a:Ljava/lang/String;

    const-string v2, "AutoActivationSettingsActivity.onCreate, intent is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->finish()V

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    .line 72
    const-string v0, "setupData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    if-nez v0, :cond_2

    .line 75
    const-string v0, "setupData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 77
    :cond_2
    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->d:Ljava/lang/String;

    .line 78
    const-string v0, "resultReceiver"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    .line 79
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->m()Z

    move-result v1

    .line 79
    invoke-static {v0, v4, v1}, Lbbm;->b(IZZ)Lbbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbbm;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lays;->t:I

    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbbm;

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lbay;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbbm;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 2533
    and-int/lit8 v0, v0, 0xb

    .line 2534
    iget-object v1, v1, Lbbm;->D:Landroid/widget/Spinner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbfs;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 2535
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbbm;

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbm;->a(Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lbay;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbbm;

    invoke-virtual {v0}, Lbbm;->g()I

    .line 104
    const-string v0, "setupData"

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    return-void
.end method
