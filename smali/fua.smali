.class abstract Lfua;
.super Lfue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfue",
        "<",
        "Lfkx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfft;)V
    .locals 0

    invoke-direct {p0, p1}, Lfue;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfga;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lftz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lftz;-><init>(Lcom/google/android/gms/common/api/Status;Lfkz;)V

    return-object v0
.end method
