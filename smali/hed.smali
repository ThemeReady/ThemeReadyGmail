.class final Lhed;
.super Lfpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpp",
        "<",
        "Lhfd;",
        "Lhee;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfse;Ljava/lang/Object;Lfqc;Lfqd;)Lfpt;
    .locals 7

    .prologue
    .line 1
    move-object v3, p4

    check-cast v3, Lhee;

    .line 2
    new-instance v0, Lhfd;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhfd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhee;Lfqc;Lfqd;Lfse;)V

    .line 3
    return-object v0
.end method
