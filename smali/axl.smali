.class public final Laxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxl;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Laxl;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object v1, p0, Laxl;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 3
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 6
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "outgoing"

    .line 7
    invoke-static {v2, v1, v3, v4}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    return v4
.end method
