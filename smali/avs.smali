.class public final Lavs;
.super Latz;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lawg;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/support/design/widget/TextInputLayout;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/Switch;

.field public E:Landroid/widget/Spinner;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Z

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/EditText;

.field public y:Lcom/android/email/activity/setup/AuthenticationView;

.field public z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Latz;-><init>()V

    return-void
.end method

.method public static c(I)Lavs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lavs;

    invoke-direct {v0}, Lavs;-><init>()V

    .line 2
    invoke-static {p0, v1, v1}, Lavs;->a(IZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavs;->setArguments(Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method

.method private final u()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lavs;->E:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    iget-object v0, v0, Lazq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x24b

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lavs;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lavs;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lavs;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lavs;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public final f()Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Lavw;

    iget-object v1, p0, Lavs;->a:Landroid/content/Context;

    iget-object v2, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    iget v3, p0, Lavs;->c:I

    .line 154
    invoke-direct {v0, v1, v2, v3}, Lavw;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;I)V

    .line 155
    return-object v0
.end method

.method public final g()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 156
    iget-object v0, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 157
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 158
    iget-object v1, p0, Lavs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lavs;->D:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 160
    const-string v1, "outgoing_require_login"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lavs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lavs;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lavs;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lavs;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 168
    :try_start_0
    iget-object v0, p0, Lavs;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 173
    :goto_1
    const-string v0, "outgoing_port"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lavs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lavs;->E:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    iget-object v0, v0, Lazq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    const-string v4, "outgoing_security"

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lavs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v4, p0, Lavs;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    iput-object v6, v2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 178
    const/4 v0, 0x4

    return v0

    .line 166
    :cond_0
    invoke-virtual {v2, v6, v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lavs;->u()I

    move-result v0

    .line 172
    const/16 v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Non-integer server port; using \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_1
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lavs;->E:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lavs;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lavs;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lavs;->B:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-super {p0, p1}, Latz;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lavs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 44
    const/4 v3, 0x5

    new-array v3, v3, [Lazq;

    new-instance v4, Lazq;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lasn;->aL:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lazq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v4, Lazq;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lasn;->aO:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lazq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lazq;

    const/16 v5, 0x9

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lasn;->aP:I

    .line 48
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lazq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    const/4 v4, 0x3

    new-instance v5, Lazq;

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lasn;->aQ:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lazq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lazq;

    const/16 v6, 0xa

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lasn;->aR:I

    .line 51
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lazq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 52
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 53
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 54
    iget-object v0, p0, Lavs;->E:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    sget-object v0, Lcqu;->y:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 58
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 60
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_a

    .line 61
    :cond_0
    sget-object v4, Lcnx;->a:Ljava/lang/String;

    .line 62
    const-string v5, "AccountSetupOutgoingFragment.configureEditor: null account or host auth. account null: %b host auth null: %b"

    new-array v6, v8, [Ljava/lang/Object;

    if-nez v3, :cond_8

    move v0, v1

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_9

    :cond_1
    move v0, v1

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 65
    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lavs;->H:Z

    if-nez v0, :cond_7

    .line 71
    iget-object v0, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 72
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 73
    iget-object v3, p0, Lavs;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 74
    iget-object v3, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 75
    iget-boolean v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 76
    if-nez v3, :cond_3

    .line 77
    iget-object v3, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 78
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lavs;->a:Landroid/content/Context;

    iget-object v4, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 81
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 82
    invoke-static {v3, v0, v4}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 83
    iget-object v3, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 84
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 85
    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 86
    aget-object v3, v3, v1

    .line 87
    iget-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v9, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    iget-object v3, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 89
    iput-boolean v1, v3, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 90
    :cond_3
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 91
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 92
    if-eqz v3, :cond_4

    .line 93
    iget-object v4, p0, Lavs;->x:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v3, p0, Lavs;->D:Landroid/widget/Switch;

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 96
    :cond_4
    invoke-virtual {p0}, Lavs;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v3

    invoke-virtual {v3}, Lazh;->b()Z

    move-result v3

    .line 97
    iget-object v4, p0, Lavs;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v4, v3, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 98
    :cond_5
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, v3, 0xb

    .line 99
    iget-object v4, p0, Lavs;->E:Landroid/widget/Spinner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lazq;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 100
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 101
    if-eqz v3, :cond_6

    .line 102
    iget-object v4, p0, Lavs;->A:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_6
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 104
    if-eq v3, v9, :cond_b

    .line 105
    iget-object v4, p0, Lavs;->C:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->describeContents()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    const-class v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lavs;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 111
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 112
    iput-boolean v1, p0, Lavs;->H:Z

    .line 113
    invoke-virtual {p0}, Lavs;->q()V

    .line 114
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 62
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 63
    goto/16 :goto_1

    .line 67
    :cond_a
    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 68
    invoke-virtual {p0}, Lavs;->a()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lavs;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto/16 :goto_2

    .line 106
    :cond_b
    invoke-virtual {p0}, Lavs;->r()V

    goto :goto_3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 193
    if-ne p1, v3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 194
    iget-object v0, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 195
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 196
    invoke-virtual {p0}, Lavs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lavs;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 198
    iget-object v1, p0, Lavs;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1, v3, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 139
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 140
    iget-object v1, p0, Lavs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lavs;->y:Lcom/android/email/activity/setup/AuthenticationView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 142
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lavs;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lask;->J:I

    invoke-static {v1, v2, v0}, Lasu;->a(Landroid/view/View;II)V

    .line 144
    invoke-virtual {p0}, Lavs;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lask;->I:I

    invoke-static {v1, v2, v0}, Lasu;->a(Landroid/view/View;II)V

    .line 145
    invoke-virtual {p0}, Lavs;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lask;->S:I

    invoke-static {v1, v2, v0}, Lasu;->a(Landroid/view/View;II)V

    .line 146
    invoke-virtual {p0}, Lavs;->q()V

    .line 147
    return-void

    .line 142
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Latz;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "AccountSetupOutgoingFragment.loaded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lavs;->H:Z

    .line 8
    :cond_0
    const-string v0, "smtp"

    iput-object v0, p0, Lavs;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lavs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lasl;->f:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    iget v1, p0, Lavs;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lavs;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 13
    :cond_0
    sget v1, Lask;->aT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 18
    :goto_0
    sget v0, Lask;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavs;->w:Landroid/widget/TextView;

    .line 19
    sget v0, Lask;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lavs;->x:Landroid/widget/EditText;

    .line 20
    sget v0, Lask;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object v0, p0, Lavs;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 21
    sget v0, Lask;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lavs;->z:Landroid/support/design/widget/TextInputLayout;

    .line 22
    sget v0, Lask;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lavs;->A:Landroid/widget/EditText;

    .line 23
    sget v0, Lask;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lavs;->B:Landroid/support/design/widget/TextInputLayout;

    .line 24
    sget v0, Lask;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lavs;->C:Landroid/widget/EditText;

    .line 25
    sget v0, Lask;->p:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lavs;->D:Landroid/widget/Switch;

    .line 26
    sget v0, Lask;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lavs;->E:Landroid/widget/Spinner;

    .line 27
    sget v0, Lask;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavs;->F:Landroid/widget/TextView;

    .line 28
    sget v0, Lask;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavs;->G:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lavs;->D:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    invoke-virtual {p0}, Lavs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lavs;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 32
    :cond_1
    iget-object v0, p0, Lavs;->E:Landroid/widget/Spinner;

    new-instance v2, Lavt;

    invoke-direct {v2, p0}, Lavt;-><init>(Lavs;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 33
    new-instance v0, Lavv;

    invoke-direct {v0, p0}, Lavv;-><init>(Lavs;)V

    .line 34
    iget-object v2, p0, Lavs;->x:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v2, p0, Lavs;->A:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v2, p0, Lavs;->C:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object v0, p0, Lavs;->C:Landroid/widget/EditText;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    invoke-virtual {p0, v1}, Lavs;->a(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lavs;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 40
    iput-object p0, v0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lawg;

    .line 41
    return-object v1

    .line 16
    :cond_2
    sget v3, Lasl;->C:I

    sget v4, Lasn;->aI:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lavs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Latz;->onResume()V

    .line 116
    invoke-virtual {p0}, Lavs;->q()V

    .line 117
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Latz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "AccountSetupOutgoingFragment.loaded"

    iget-boolean v1, p0, Lavs;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget-boolean v2, p0, Lavs;->H:Z

    if-nez v2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lavs;->A:Landroid/widget/EditText;

    invoke-static {v2}, Lbnh;->b(Landroid/widget/TextView;)Z

    move-result v2

    .line 123
    iget-object v3, p0, Lavs;->A:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnh;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    iget-object v2, p0, Lavs;->z:Landroid/support/design/widget/TextInputLayout;

    sget v3, Lasn;->aT:I

    invoke-virtual {p0, v3}, Lavs;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, p0, Lavs;->z:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    move v2, v1

    .line 128
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lavs;->C:Landroid/widget/EditText;

    invoke-static {v2}, Lbnh;->a(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 129
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lavs;->D:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    iget-object v2, p0, Lavs;->x:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lavs;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :goto_3
    invoke-virtual {p0, v0}, Lavs;->a(Z)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v3, p0, Lavs;->z:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 128
    goto :goto_2

    :cond_3
    move v0, v1

    .line 130
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method final r()V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lavs;->u()I

    move-result v0

    .line 151
    iget-object v1, p0, Lavs;->C:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lavs;->q()V

    .line 184
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lavs;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 186
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 187
    iget-object v1, p0, Lavs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lavs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lavs;->x:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v1, v2, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lavs;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    return-void
.end method
