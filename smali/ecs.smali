.class public abstract Lecs;
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
.field public a:Lbfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfw",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lflx;

.field public c:Landroid/database/DataSetObserver;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Lecu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecu;"
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
    new-instance v0, Lecu;

    .line 3
    invoke-direct {v0, p0}, Lecu;-><init>(Lecs;)V

    .line 4
    iput-object v0, p0, Lecs;->e:Lecu;

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
    new-instance v0, Lect;

    .line 8
    invoke-virtual {p0}, Lecs;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "state-resolving-people-error"

    const-class v1, Lecs;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lect;-><init>(Lecs;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lfcm;->h:Lflx;

    .line 11
    iput-object v0, p0, Lecs;->b:Lflx;

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lecs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lecs;->e:Lecu;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 28
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 20
    invoke-virtual {p0}, Lecs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lecs;->e:Lecu;

    iget-object v2, p0, Lecs;->e:Lecu;

    .line 21
    iget-object v2, v2, Lecu;->a:Landroid/content/IntentFilter;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 14
    iget-object v0, p0, Lecs;->a:Lbfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecs;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lecs;->a:Lbfw;

    iget-object v1, p0, Lecs;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbfw;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lecs;->b:Lflx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecs;->b:Lflx;

    invoke-virtual {v0}, Lflx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lecs;->b:Lflx;

    invoke-virtual {v0}, Lflx;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lecs;->b:Lflx;

    invoke-virtual {v0}, Lflx;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lecs;->b:Lflx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecs;->b:Lflx;

    invoke-virtual {v0}, Lflx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecs;->b:Lflx;

    invoke-virtual {v0}, Lflx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lecs;->b:Lflx;

    invoke-virtual {v0}, Lflx;->d()V

    .line 31
    :cond_1
    iget-object v0, p0, Lecs;->a:Lbfw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecs;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lecs;->a:Lbfw;

    iget-object v1, p0, Lecs;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbfw;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 34
    return-void
.end method
