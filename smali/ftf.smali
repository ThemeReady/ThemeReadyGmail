.class final Lftf;
.super Ljava/lang/Object;

# interfaces
.implements Lfis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfis",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfte;


# direct methods
.method constructor <init>(Lfte;)V
    .locals 0

    iput-object p1, p0, Lftf;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfir;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftf;->a:Lfte;

    iget-object v0, v0, Lfte;->b:Lftg;

    invoke-interface {v0}, Lftg;->b()V

    :cond_0
    iget-object v0, p0, Lftf;->a:Lfte;

    iget-object v0, v0, Lfte;->a:Lfik;

    invoke-virtual {v0}, Lfik;->d()V

    .line 3
    return-void
.end method
