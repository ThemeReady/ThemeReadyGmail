.class public final Ljat;
.super Ljan;
.source "SourceFile"


# direct methods
.method public constructor <init>(DLjad;IILjqb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljad;",
            "II",
            "Ljqb",
            "<",
            "Ljag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v1, Ljaw;->c:Ljaw;

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Ljan;-><init>(Ljaw;DLjad;IILjqb;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Ljan;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Ljan;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljan;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Ljan;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
