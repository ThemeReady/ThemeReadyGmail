.class final Lfre;
.super Lffi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffi",
        "<",
        "Lfyu;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfic;Ljava/lang/Object;Lffv;Lffw;)Lffm;
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfyu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfyu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfic;Lffv;Lffw;)V

    return-object v0
.end method
