.class final Lein;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Leil;


# direct methods
.method constructor <init>(Leil;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lein;->a:Leil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    iget-object v0, p0, Lein;->a:Leil;

    .line 2183
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Leil;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2184
    const-string v2, "account"

    iget-object v3, v0, Leil;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2185
    const-string v2, "folder"

    iget-object v3, v0, Leil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2186
    const-string v2, "included-labels"

    iget-object v3, v0, Leil;->c:Leiv;

    .line 2187
    invoke-interface {v3}, Leiv;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 2186
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2188
    const-string v2, "partial-labels"

    iget-object v3, v0, Leil;->c:Leiv;

    .line 2189
    invoke-interface {v3}, Leiv;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 2188
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2190
    const-string v2, "num-of-sync-days"

    iget-object v3, v0, Leil;->c:Leiv;

    .line 2191
    invoke-interface {v3}, Leiv;->g()I

    move-result v3

    .line 2190
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2192
    invoke-virtual {v0, v1, v4}, Leil;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2193
    return v4
.end method
