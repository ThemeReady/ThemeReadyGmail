.class final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfde;


# direct methods
.method constructor <init>(Lfde;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdf;->a:Lfde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->N:Ljava/lang/String;

    .line 3
    const-string v1, "Adding gmail shortcut to homescreen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    const-string v0, "SamsungDebugIntent"

    const-string v1, "Add shortcut dialog accepted, adding shortcut..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "added_shortcut"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lfdf;->a:Lfde;

    invoke-virtual {v0}, Lfde;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 8
    const-string v1, "has_installed_shortcut"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v0, p0, Lfdf;->a:Lfde;

    invoke-virtual {v0}, Lfde;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    const-string v2, "extra-from-shortcut-create"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    sget v3, Leis;->bJ:I

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    sget v3, Leiq;->a:I

    .line 17
    invoke-static {v0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    return-void
.end method
