.class final Lhao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhal;

.field public final synthetic b:Lhan;


# direct methods
.method constructor <init>(Lhan;Lhal;)V
    .locals 0

    iput-object p1, p0, Lhao;->b:Lhan;

    iput-object p2, p0, Lhao;->a:Lhal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhao;->b:Lhan;

    .line 2
    iget-object v1, v0, Lhan;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhao;->b:Lhan;

    .line 4
    iget-object v0, v0, Lhan;->c:Lhai;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhao;->b:Lhan;

    .line 6
    iget-object v0, v0, Lhan;->c:Lhai;

    .line 7
    iget-object v2, p0, Lhao;->a:Lhal;

    invoke-virtual {v2}, Lhal;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Lhai;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
