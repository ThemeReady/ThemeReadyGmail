.class public Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;
.super Lbbj;
.source "SourceFile"

# interfaces
.implements Lavw;
.implements Lelz;
.implements Lemc;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public j:Lemf;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 227
    sput-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    .line 5
    new-instance v0, Lelu;

    .line 6
    invoke-direct {v0, p0}, Lelu;-><init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V

    .line 8
    iput-object v0, p0, Lbbj;->h:Lbbk;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lavv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Performed autodiscover while auto activating?"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v3}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 170
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 158
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Server settings check failed. Exception type: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 159
    iget v4, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v5}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 165
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 171
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    .line 173
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "eas_activation_type"

    const-string v2, "auto"

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 174
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 178
    sget-object v1, Lcum;->x:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-static {p0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v1

    .line 180
    invoke-static {v0}, Lfgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v0, v6, v2}, Lcrl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 186
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->e()V

    .line 188
    return-void

    .line 182
    :cond_0
    new-instance v1, Lcrl;

    invoke-direct {v1, p0}, Lcrl;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-static {v0}, Lfgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v0, v6, v2}, Lcrl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Server safety check failed. SSL verification status: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 151
    iget v4, p1, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 153
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v5}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->m:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f()V

    .line 149
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 108
    iput-boolean p1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Layc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 111
    const-string v0, "AccountSetupCredentials"

    .line 112
    invoke-super {p0}, Lbbj;->h()V

    .line 113
    invoke-virtual {p0}, Lbbj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 114
    invoke-super {p0}, Lbbj;->i()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Layc;

    move-result-object v0

    check-cast v0, Lema;

    .line 117
    invoke-virtual {v0, p1}, Lema;->b(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 141
    .line 142
    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->e()V

    goto :goto_0
.end method

.method public final g()Lbce;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->c()Layc;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lbce;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Lbce;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "AutoActivationAccountCreationFragment"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d:Z

    .line 106
    return-void
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 121
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 122
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-static {p0}, Lbjb;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v4, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 130
    new-instance v5, Leme;

    invoke-direct {v5}, Leme;-><init>()V

    .line 131
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 132
    const-string v7, "username"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "deviceId"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "server"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "port"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "securityFlags"

    and-int/lit8 v1, v1, 0xb

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    invoke-virtual {v5, v6}, Leme;->setArguments(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoActivationDetailsDialogFragment"

    invoke-virtual {v5, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    return-void

    .line 126
    :catch_0
    move-exception v2

    .line 127
    sget-object v3, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v4, "Error while getting device ID"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lemf;

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Lemf;->a(Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->q()V

    .line 225
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 197
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 199
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 201
    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 202
    invoke-static {p0, v0}, Laxp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->r()V

    .line 207
    :goto_1
    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Ljava/lang/String;

    const-string v1, "Auto activation completed without updating security.Account will not sync until doing so."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 206
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbbj;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-super {p0, p1}, Lbbj;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lemf;->a(Landroid/content/Context;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lemf;

    .line 12
    if-nez p1, :cond_7

    .line 13
    iget-object v3, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lemf;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "ACCOUNT_DETAILS"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    new-instance v6, Lelt;

    invoke-direct {v6, p0}, Lelt;-><init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V

    .line 16
    iget-object v0, v3, Lemf;->c:Landroid/content/Context;

    iget-object v7, v3, Lemf;->c:Landroid/content/Context;

    sget v8, Lavk;->i:I

    .line 17
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v0, v7}, Lbhg;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v5, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 22
    const-string v0, "email_address"

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lbir;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v5, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 27
    iget-object v7, v5, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 30
    iput-object v0, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 32
    iput-object v0, v7, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 33
    iget-object v0, v3, Lemf;->c:Landroid/content/Context;

    .line 34
    iget-object v8, v5, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v0, v8}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lemf;->c:Landroid/content/Context;

    invoke-static {v0, v7, v5}, Lbir;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 38
    iget v0, v7, Lcom/android/emailcommon/provider/Account;->o:I

    const/high16 v8, 0x10000

    or-int/2addr v0, v8

    iput v0, v7, Lcom/android/emailcommon/provider/Account;->o:I

    move v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v3, "Auto activation error while setting up email address"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-interface {v6}, Lemh;->a()V

    .line 92
    :cond_0
    :goto_1
    iput v2, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->b:I

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->d()V

    .line 98
    :goto_2
    return-void

    .line 40
    :cond_1
    sget-object v7, Lemf;->a:Ljava/lang/String;

    const-string v8, "email address %s is invalid"

    new-array v9, v2, [Ljava/lang/Object;

    sget-object v10, Lemf;->a:Ljava/lang/String;

    .line 41
    invoke-static {v10, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 42
    invoke-static {v7, v8, v9}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 43
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v4}, Lemf;->b(Landroid/os/Bundle;)Lemg;

    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_3
    if-nez v0, :cond_4

    .line 69
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v3, "Auto activation error while setting up server settings"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-interface {v6}, Lemh;->a()V

    goto :goto_1

    .line 52
    :cond_3
    const-string v7, "exchange_password"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    iget-object v8, v5, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 55
    iget-object v9, v3, Lemf;->c:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v8

    .line 57
    iget-object v9, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lemg;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lemg;->c()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v0}, Lemg;->d()I

    move-result v10

    .line 63
    invoke-virtual {v0}, Lemg;->e()I

    move-result v11

    .line 64
    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    const/4 v7, 0x0

    iput-object v7, v8, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lemg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    move v0, v2

    .line 67
    goto :goto_3

    .line 73
    :cond_4
    iput-boolean v2, v5, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 75
    :try_start_0
    const-string v0, "exchange_device_id"

    .line 76
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    invoke-static {v0}, Lbjb;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_6

    .line 79
    :try_start_1
    iget-object v4, v3, Lemf;->c:Landroid/content/Context;

    invoke-static {v4}, Legk;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 80
    iget-object v3, v3, Lemf;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lbjb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v3, "Failed to set device id. Try to remove all EAS account before setting the new device id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 85
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v3, "Failed to set device identifier"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    sget-object v3, Lemf;->a:Ljava/lang/String;

    const-string v4, "Auto activation error while setting device ID: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-interface {v6}, Lemh;->a()V

    goto/16 :goto_1

    .line 82
    :cond_5
    :try_start_3
    iget-object v3, v3, Lemf;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lbjb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 87
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid device id. Device id needs to be alphanumeric up to 32 characters in length"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    :cond_7
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    .line 95
    const-string v0, "isErrorUserCorrectable"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    .line 97
    const-string v0, "resultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lbbj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    const-string v0, "hasError"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v0, "isErrorUserCorrectable"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    const-string v0, "resultCode"

    iget-boolean v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    .line 191
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->n:Z

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->setResult(I)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 211
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Layv;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v1, Lcum;->bR:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Layv;

    .line 214
    iget-boolean v1, v1, Layv;->b:Z

    .line 215
    if-nez v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Layv;

    invoke-virtual {v1, p0, v0}, Layv;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-object v0, Lcum;->bR:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Layv;

    .line 218
    iget-boolean v0, v0, Layv;->c:Z

    .line 219
    if-nez v0, :cond_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Lemf;

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Lemf;->a(Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->q()V

    goto :goto_0
.end method
