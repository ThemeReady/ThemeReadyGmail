.class final Lmay;
.super Lmcb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcb",
        "<",
        "Lmat;",
        "Lmaw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lmat;

    const-class v1, Lmaw;

    sget-object v2, Lmat;->b:Lmat;

    sget-object v3, Lmat;->a:Lmat;

    invoke-direct {p0, v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lmcf;

    invoke-direct {v0, p1}, Lmcf;-><init>(Ljava/lang/Iterable;)V

    .line 5
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljrd;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lmat;

    .line 7
    instance-of v0, p1, Lmcf;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmcf;

    iget-object v0, p1, Lmcf;->c:Ljvq;

    invoke-static {v0}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljrd;->d()Ljrd;

    move-result-object v0

    goto :goto_0
.end method
