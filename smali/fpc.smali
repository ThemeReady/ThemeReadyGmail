.class public abstract Lfpc;
.super Ljava/lang/Object;

# interfaces
.implements Lfkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfkd",
        "<",
        "Lfpc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lfpt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfpt",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgap;->b:Lfpt;

    invoke-virtual {p0, v0}, Lfpc;->a(Lfpt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgap;->x:Lgau;

    invoke-virtual {p0, v0}, Lfpc;->a(Lfpt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgap;->G:Lgay;

    invoke-virtual {p0, v0}, Lfpc;->a(Lfpt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
