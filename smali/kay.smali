.class public final Lkay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<*>;",
            "Ljava/lang/Iterable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/SortedSet;

    .line 5
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkab;->a:Lkab;

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 11
    :cond_1
    instance-of v0, p1, Lkax;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lkax;

    invoke-interface {p1}, Lkax;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
