.class public final Livv;
.super Livp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Livt",
        "<-TI;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Livp",
        "<TI;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Livp;-><init>()V

    return-void
.end method

.method private final a(Livt;Ljava/util/List;Livs;Livw;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/util/List",
            "<TV;>;",
            "Livs",
            "<TI;TV;>;",
            "Livw",
            "<TI;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    iget-object v0, p4, Livw;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Livt;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p4, Livw;->f:Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Livv;->a(Ljava/util/List;Livs;Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v0, p4, Livw;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p4, Livw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 17
    iget-object v4, v0, Livx;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p1, v4}, Livt;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    iget-object v0, v0, Livx;->b:Ljava/lang/Object;

    .line 22
    invoke-static {p2, p3, v0}, Livv;->a(Ljava/util/List;Livs;Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p4, Livw;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Livt;->e(Ljava/lang/Object;)I

    move-result v4

    .line 25
    iget-object v0, p4, Livw;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Livt;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v2

    .line 27
    :goto_1
    iget-object v0, p4, Livw;->b:Livr;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p4, Livw;->b:Livr;

    check-cast v0, Livw;

    .line 29
    iget-object v0, v0, Livw;->g:Livt;

    invoke-interface {p1, v0}, Livt;->b(Ljava/lang/Object;)I

    move-result v0

    .line 30
    :goto_2
    if-ltz v4, :cond_3

    if-gtz v0, :cond_6

    .line 31
    :cond_3
    iget-object v0, p4, Livw;->b:Livr;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p4, Livw;->b:Livr;

    check-cast v0, Livw;

    invoke-direct {p0, p1, p2, p3, v0}, Livv;->a(Livt;Ljava/util/List;Livs;Livw;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    :cond_4
    :goto_3
    return v3

    :cond_5
    move v1, v3

    .line 25
    goto :goto_1

    .line 34
    :cond_6
    if-gtz v4, :cond_7

    if-eqz v1, :cond_8

    .line 35
    :cond_7
    iget-object v0, p4, Livw;->c:Livr;

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p4, Livw;->c:Livr;

    check-cast v0, Livw;

    invoke-direct {p0, p1, p2, p3, v0}, Livv;->a(Livt;Ljava/util/List;Livs;Livw;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    move v3, v2

    .line 38
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Livs;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p2}, Livs;->a(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Comparable;Ljava/lang/Object;)Livr;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Livt;

    .line 40
    new-instance v0, Livw;

    invoke-direct {v0, p1, p2}, Livw;-><init>(Livt;Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public final a(Livt;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v0, p0, Livv;->a:Livr;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Livv;->a:Livr;

    check-cast v0, Livw;

    .line 5
    invoke-direct {p0, p1, v1, v2, v0}, Livv;->a(Livt;Ljava/util/List;Livs;Livw;)Z

    .line 6
    :cond_0
    return-object v1
.end method
