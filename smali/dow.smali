.class public Ldow;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field public c:Laen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laen;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public final b()Laen;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldow;->c:Laen;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laen;->a(Landroid/app/Activity;Laem;)Laen;

    move-result-object v0

    iput-object v0, p0, Ldow;->c:Laen;

    .line 37
    :cond_0
    iget-object v0, p0, Ldow;->c:Laen;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->g()V

    .line 34
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Landroid/content/res/Configuration;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->j()V

    .line 3
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 31
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->h()V

    .line 32
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->c()V

    .line 8
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 19
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->f()V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 28
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->e()V

    .line 29
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->b(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p1}, Laen;->a(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ldow;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laen;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method
