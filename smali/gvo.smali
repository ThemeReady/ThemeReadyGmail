.class final Lgvo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgvm;


# direct methods
.method constructor <init>(Lgvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvo;->a:Lgvm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgvo;->a:Lgvm;

    .line 3
    iget-object v1, v0, Lgvm;->a:Ljava/util/Set;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lgvo;->a:Lgvm;

    .line 5
    iget-object v0, v0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ljhp;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgvo;->a:Lgvm;

    .line 9
    iget-object v2, v2, Lgvm;->e:Lgvn;

    invoke-interface {v2, v1}, Lgvn;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_0
    return-void
.end method
