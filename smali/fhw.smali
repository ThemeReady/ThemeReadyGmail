.class public final Lfhw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfhx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lfih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfih",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhz;Lfie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfid;",
            ">(",
            "Ljava/lang/String;",
            "Lfhz",
            "<TC;TO;>;",
            "Lfie",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfhw;->e:Ljava/lang/String;

    iput-object p2, p0, Lfhw;->a:Lfhz;

    iput-object v1, p0, Lfhw;->b:Lfig;

    iput-object p3, p0, Lfhw;->c:Lfie;

    iput-object v1, p0, Lfhw;->d:Lfih;

    return-void
.end method


# virtual methods
.method public final a()Lfhz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfhz",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfhw;->a:Lfhz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfjr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfhw;->a:Lfhz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfib",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfhw;->c:Lfie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhw;->c:Lfie;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
