.class final Lftr;
.super Lfta;


# instance fields
.field public final a:Lggn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggn",
            "<",
            "Lfkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggn",
            "<",
            "Lfkq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfta;-><init>()V

    iput-object p1, p0, Lftr;->a:Lggn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lftr;->a:Lggn;

    new-instance v1, Lfts;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfts;-><init>(Lcom/google/android/gms/common/api/Status;Lfks;)V

    invoke-interface {v0, v1}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaie;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lftr;->a:Lggn;

    new-instance v1, Lfts;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lfua;

    .line 1000
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    invoke-direct {v3, v4}, Lfua;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v1, v2, v3}, Lfts;-><init>(Lcom/google/android/gms/common/api/Status;Lfks;)V

    invoke-interface {v0, v1}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method
