.class final Lgmn;
.super Lglu;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lguo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lguo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lglu;-><init>()V

    iput-object p1, p0, Lgmn;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lgme;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgmn;->a:Lgrx;

    new-instance v3, Lgml;

    invoke-direct {v3, v1, v0}, Lgml;-><init>(Lcom/google/android/gms/common/api/Status;Lgxj;)V

    invoke-interface {v2, v3}, Lgrx;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lgxj;

    invoke-direct {v0, p3}, Lgxj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
