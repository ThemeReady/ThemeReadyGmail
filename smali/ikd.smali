.class final Likd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbh",
        "<",
        "Liio",
        "<TResponseT;>;",
        "Liio",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Likc;


# direct methods
.method constructor <init>(Likc;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Likd;->a:Likc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 61
    check-cast p1, Liio;

    .line 1065
    const-string v1, "X-Framework-Xsrf-Token"

    .line 1066
    iget-object v0, p1, Liio;->b:Ljgd;

    .line 3031
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 4035
    iget-object v3, v0, Liij;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1067
    :goto_0
    if-eqz v0, :cond_1

    .line 1068
    iget-object v1, p0, Likd;->a:Likc;

    iget-object v1, v1, Likc;->b:Likb;

    new-instance v2, Lika;

    .line 5042
    iget-object v0, v0, Liij;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Lika;-><init>(Ljava/lang/String;)V

    .line 7031
    monitor-enter v1

    .line 7032
    :try_start_0
    iput-object v2, v1, Likb;->a:Lika;

    .line 7033
    monitor-exit v1

    .line 1070
    :cond_1
    return-object p1

    .line 3036
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7033
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
