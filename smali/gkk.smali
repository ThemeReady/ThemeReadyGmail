.class public final Lgkk;
.super Lgkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkm",
        "<",
        "Lgkl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lgkm;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfyx;

    iget-object v1, p0, Lgkk;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2000
    iget-object v2, p0, Lfeh;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1, p1, v2}, Lfyx;-><init>(Lgkk;Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgkk;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AutocompleteList:size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
