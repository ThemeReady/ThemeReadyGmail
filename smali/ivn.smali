.class public final Livn;
.super Lirq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liso;Litf;Lisi;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v2internal/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lirq;-><init>(Liso;Litf;Ljava/lang/String;Ljava/lang/String;Lisi;)V

    .line 2
    const-string v0, "batch"

    invoke-direct {p0, v0}, Livn;->k(Ljava/lang/String;)Livn;

    .line 3
    return-void
.end method

.method private final i(Ljava/lang/String;)Livn;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lirq;->e(Ljava/lang/String;)Lirq;

    move-result-object v0

    check-cast v0, Livn;

    return-object v0
.end method

.method private final j(Ljava/lang/String;)Livn;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lirq;->f(Ljava/lang/String;)Lirq;

    move-result-object v0

    check-cast v0, Livn;

    return-object v0
.end method

.method private final k(Ljava/lang/String;)Livn;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lirq;->c(Ljava/lang/String;)Lirl;

    move-result-object v0

    check-cast v0, Livn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Livn;->i(Ljava/lang/String;)Livn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Livn;->j(Ljava/lang/String;)Livn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Livn;->k(Ljava/lang/String;)Livn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Livn;->h(Ljava/lang/String;)Livn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Lirq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Livn;->i(Ljava/lang/String;)Livn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Lirq;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Livn;->j(Ljava/lang/String;)Livn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)Lirq;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Livn;->h(Ljava/lang/String;)Livn;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Livn;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lirq;->g(Ljava/lang/String;)Lirq;

    move-result-object v0

    check-cast v0, Livn;

    return-object v0
.end method
