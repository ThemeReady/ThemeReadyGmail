.class public final Lira;
.super Lirb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirb",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqy;Liri;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Liqy;->a:Liqu;

    const-string v2, "POST"

    const-string v3, "files/fixPermissions"

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lirb;-><init>(Liqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Lira;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lirb;->d(Ljava/lang/String;Ljava/lang/Object;)Lirb;

    move-result-object v0

    check-cast v0, Lira;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Limv;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lira;->e(Ljava/lang/String;Ljava/lang/Object;)Lira;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lira;->e(Ljava/lang/String;Ljava/lang/Object;)Lira;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lina;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lira;->e(Ljava/lang/String;Ljava/lang/Object;)Lira;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lirb;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lira;->e(Ljava/lang/String;Ljava/lang/Object;)Lira;

    move-result-object v0

    return-object v0
.end method
