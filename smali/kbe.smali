.class public final Lkbe;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Lkbd;",
        "Lkbe;",
        ">;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkbd;->a:Lkbd;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method
