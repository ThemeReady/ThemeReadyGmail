.class public final Lgnx;
.super Lgnz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgnz",
        "<",
        "Lgny;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lgnz;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgcy;

    iget-object v1, p0, Lgnx;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget-object v2, p0, Lfja;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lgcy;-><init>(Lgnx;Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgnx;->a()I

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
