.class abstract Lgdh;
.super Lgdi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgdi",
        "<",
        "Lfuc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdi;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpe;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgdg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgdg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    .line 3
    return-object v0
.end method
