.class public final Ljqd;
.super Ljpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljpy",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqd;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljpy;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljpy;
    .locals 0

    .prologue
    .line 23
    .line 24
    invoke-super {p0, p1}, Ljpy;->a(Ljava/lang/Object;)Ljpy;

    .line 26
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljpz;
    .locals 0

    .prologue
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljpy;->a(Ljava/lang/Iterable;)Ljpz;

    .line 18
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljpz;
    .locals 0

    .prologue
    .line 27
    .line 28
    invoke-super {p0, p1}, Ljpy;->a(Ljava/util/Iterator;)Ljpz;

    .line 30
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljpz;
    .locals 0

    .prologue
    .line 19
    .line 20
    invoke-super {p0, p1}, Ljpy;->a([Ljava/lang/Object;)Ljpz;

    .line 22
    return-object p0
.end method

.method public final a()Ljqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqd;->c:Z

    .line 14
    iget-object v0, p0, Ljqd;->a:[Ljava/lang/Object;

    iget v1, p0, Ljqd;->b:I

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljpz;
    .locals 0

    .prologue
    .line 31
    .line 32
    invoke-super {p0, p1}, Ljpy;->a(Ljava/lang/Object;)Ljpy;

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljqd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljpy;->a(Ljava/lang/Iterable;)Ljpz;

    .line 8
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljqd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljpy;->a(Ljava/util/Iterator;)Ljpz;

    .line 12
    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Ljqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljqd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljpy;->a([Ljava/lang/Object;)Ljpz;

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljqd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljpy;->a(Ljava/lang/Object;)Ljpy;

    .line 6
    return-object p0
.end method
