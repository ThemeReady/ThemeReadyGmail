.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljra;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljra;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v0
.end method
