.class final Lglm;
.super Lgid;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lglf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lglf;)V
    .locals 1

    invoke-direct {p0}, Lgid;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lglm;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbea;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lglm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lglf;->a:Lglw;

    .line 3
    new-instance v2, Lgln;

    invoke-direct {v2, v0, v0, p1}, Lgln;-><init>(Lglv;Lglf;Lcom/google/android/gms/internal/zzbea;)V

    invoke-virtual {v1, v2}, Lglw;->a(Lglx;)V

    goto :goto_0
.end method
