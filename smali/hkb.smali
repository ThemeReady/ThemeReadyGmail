.class public final Lhkb;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Lhka;",
        "Lhkb;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 529
    .line 1104
    sget-object v0, Lhka;->g:Lhka;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 530
    return-void
.end method
