.class abstract Lgcl;
.super Lgcm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcm",
        "<",
        "Lftg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfob;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcm;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgck;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgck;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    .line 3
    return-object v0
.end method
