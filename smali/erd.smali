.class final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerd;->a:Lerb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lerd;->a:Lerb;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lerb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v2, "account"

    iget-object v3, v0, Lerb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v2, "folder"

    iget-object v3, v0, Lerb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "included-labels"

    iget-object v3, v0, Lerb;->c:Lerl;

    .line 8
    invoke-interface {v3}, Lerl;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    const-string v2, "partial-labels"

    iget-object v3, v0, Lerb;->c:Lerl;

    .line 11
    invoke-interface {v3}, Lerl;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    const-string v2, "num-of-sync-days"

    iget-object v3, v0, Lerb;->c:Lerl;

    .line 14
    invoke-interface {v3}, Lerl;->g()I

    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1, v4}, Lerb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    return v4
.end method
