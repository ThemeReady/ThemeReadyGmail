.class public Lizu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<-TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lizu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lizu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lizu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lizu;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lizu;->a:Lizu;

    .line 5
    iput-object v0, p0, Lizu;->b:Lizu;

    .line 6
    iput-object v0, p0, Lizu;->c:Lizu;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lizu;->d:I

    .line 8
    iput-object p2, p0, Lizu;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lizu;->e:Ljava/lang/Comparable;

    .line 10
    return-void
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lizu;->b:Lizu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizu;->b:Lizu;

    iget v0, v0, Lizu;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lizu;->c:Lizu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizu;->c:Lizu;

    iget v0, v0, Lizu;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lizu;->f:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lizu;->e:Ljava/lang/Comparable;

    .line 18
    iput-object p2, p0, Lizu;->f:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lizu;->c()I

    move-result v0

    invoke-direct {p0}, Lizu;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizu;->d:I

    .line 14
    return-void
.end method

.method protected a(Lizv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizv",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lizu;->c()I

    move-result v0

    invoke-direct {p0}, Lizu;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
