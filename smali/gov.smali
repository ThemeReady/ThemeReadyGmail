.class public final Lgov;
.super Lgot;


# instance fields
.field public final c:Lgrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrn;Lham;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrn",
            "<*>;",
            "Lham",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lgot;-><init>(Lham;)V

    iput-object p1, p0, Lgov;->c:Lgrn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lgot;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lgps;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lgqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqv",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lgqv;->g:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgov;->c:Lgrn;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgaf;->a:Lgae;

    .line 4
    iget-object v0, v0, Lgae;->a:Lgrl;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lgrl;->b:Ljava/lang/Object;

    .line 6
    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lgov;->b:Lham;

    new-instance v1, Lfoo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lfoo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lham;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
