.class public final Lipu;
.super Lipq;
.source "SourceFile"


# direct methods
.method public constructor <init>(DLipg;IILjcx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lipg;",
            "II",
            "Ljcx",
            "<",
            "Lipj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v1, Lipz;->e:Lipz;

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lipq;-><init>(Lipz;DLipg;IILjcx;B)V

    .line 148
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lipq;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lipq;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lipq;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lipq;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
