.class public final Lhto;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmf",
        "<",
        "Lhtn;",
        "Lhto;",
        ">;",
        "Lkno;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhtn;->c:Lhtn;

    .line 3
    invoke-direct {p0, v0}, Lkmf;-><init>(Lkme;)V

    .line 4
    return-void
.end method
