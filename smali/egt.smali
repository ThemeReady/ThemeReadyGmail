.class public abstract Legt;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/Fragment;"
    }
.end annotation


# instance fields
.field public a:Lbni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbni",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lfox;

.field public c:Landroid/database/DataSetObserver;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Legv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legv;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Legv;

    .line 3
    invoke-direct {v0, p0}, Legv;-><init>(Legt;)V

    .line 4
    iput-object v0, p0, Legt;->e:Legv;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Legu;

    invoke-virtual {p0}, Legt;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "state-resolving-people-error"

    const-class v1, Legt;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Legu;-><init>(Legt;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lffq;->g:Lfox;

    .line 10
    iput-object v0, p0, Legt;->b:Lfox;

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p0}, Legt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Legt;->e:Legv;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 27
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 19
    invoke-virtual {p0}, Legt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Legt;->e:Legv;

    iget-object v2, p0, Legt;->e:Legv;

    .line 20
    iget-object v2, v2, Legv;->a:Landroid/content/IntentFilter;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 13
    iget-object v0, p0, Legt;->a:Lbni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Legt;->a:Lbni;

    iget-object v1, p0, Legt;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbni;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    :cond_0
    iget-object v0, p0, Legt;->b:Lfox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legt;->b:Lfox;

    invoke-virtual {v0}, Lfox;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Legt;->b:Lfox;

    invoke-virtual {v0}, Lfox;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Legt;->b:Lfox;

    invoke-virtual {v0}, Lfox;->b()V

    .line 17
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Legt;->b:Lfox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legt;->b:Lfox;

    invoke-virtual {v0}, Lfox;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legt;->b:Lfox;

    invoke-virtual {v0}, Lfox;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Legt;->b:Lfox;

    invoke-virtual {v0}, Lfox;->d()V

    .line 30
    :cond_1
    iget-object v0, p0, Legt;->a:Lbni;

    if-eqz v0, :cond_2

    iget-object v0, p0, Legt;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Legt;->a:Lbni;

    iget-object v1, p0, Legt;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbni;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 33
    return-void
.end method
