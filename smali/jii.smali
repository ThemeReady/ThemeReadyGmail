.class Ljii;
.super Ljig;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljir;DLjhy;IILjxn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljir;",
            "D",
            "Ljhy;",
            "II",
            "Ljxn",
            "<",
            "Ljib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v6}, Ljig;-><init>(Ljir;DLjhy;IB)V

    .line 2
    iput p5, p0, Ljii;->g:I

    .line 3
    invoke-static {p7}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljii;->h:Ljava/util/List;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Ljir;DLjhy;IILjxn;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p7}, Ljii;-><init>(Ljir;DLjhy;IILjxn;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ljii;->g:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljii;->h:Ljava/util/List;

    return-object v0
.end method
