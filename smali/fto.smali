.class public final Lfto;
.super Ljava/lang/Object;

# interfaces
.implements Lfkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffm;)Lffq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            ")",
            "Lffq",
            "<",
            "Lfkq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lftq;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lftq;-><init>(Lffm;I)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lffm;Ljava/lang/String;)Lffq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            "Ljava/lang/String;",
            ")",
            "Lffq",
            "<",
            "Lfkr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lftp;

    invoke-direct {v0, p1, p2}, Lftp;-><init>(Lffm;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lffm;Lcom/google/android/gms/drive/DriveId;)Lfkt;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lffm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lfuc;

    invoke-direct {v0, p2}, Lfuc;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lflk;
    .locals 1

    new-instance v0, Lflk;

    invoke-direct {v0}, Lflk;-><init>()V

    return-object v0
.end method

.method public final b(Lffm;)Lfkw;
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lfkk;->a:Lffh;

    invoke-virtual {p1, v0}, Lffm;->a(Lffe;)Lffg;

    move-result-object v0

    check-cast v0, Lftz;

    .line 1000
    iget-boolean v1, v0, Lftz;->G:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v1, v0, Lftz;->E:Lcom/google/android/gms/drive/DriveId;

    if-eqz v1, :cond_1

    new-instance v0, Lfuf;

    invoke-direct {v0, v1}, Lfuf;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
