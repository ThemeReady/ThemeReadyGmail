.class Ldvu;
.super Ldvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ldvp",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Ldvp;-><init>(Ljava/lang/String;)V

    .line 300
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    .line 1309
    iget-object v0, p0, Ldvu;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1310
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 296
    check-cast p2, Landroid/os/Parcelable;

    .line 1304
    iget-object v0, p0, Ldvu;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1305
    return-void
.end method
