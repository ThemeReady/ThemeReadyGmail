.class final Lfwd;
.super Lfwc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwc",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfwc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfwc;->b:Lfwg;

    .line 2
    invoke-interface {v0}, Lfwg;->a()Ljava/lang/Long;

    move-result-object v0

    .line 3
    return-object v0
.end method
