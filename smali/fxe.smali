.class final Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfmf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfxd;


# direct methods
.method constructor <init>(Lfxd;)V
    .locals 0

    iput-object p1, p0, Lfxe;->a:Lfxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfme;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxe;->a:Lfxd;

    iget-object v0, v0, Lfxd;->b:Lfxf;

    invoke-interface {v0}, Lfxf;->b()V

    :cond_0
    iget-object v0, p0, Lfxe;->a:Lfxd;

    iget-object v0, v0, Lfxd;->a:Lflx;

    invoke-virtual {v0}, Lflx;->d()V

    .line 3
    return-void
.end method
