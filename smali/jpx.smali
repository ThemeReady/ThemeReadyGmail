.class final Ljpx;
.super Ljsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsf",
        "<",
        "Ljps",
        "<TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljsf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljps;

    .line 3
    invoke-interface {p1}, Ljps;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    return-object v0
.end method
