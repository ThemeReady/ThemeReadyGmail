.class final Lkge;
.super Lkdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkdb",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Lkge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkge",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:[I

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I

.field public final transient j:Lkge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkge",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lkge;

    invoke-direct {v0}, Lkge;-><init>()V

    sput-object v0, Lkge;->e:Lkge;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkdb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkge;->f:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkge;->g:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkge;->h:I

    .line 5
    iput v1, p0, Lkge;->i:I

    .line 6
    iput-object p0, p0, Lkge;->j:Lkge;

    .line 7
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILkge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lkge",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lkdb;-><init>()V

    .line 20
    iput-object p1, p0, Lkge;->f:[I

    .line 21
    iput-object p2, p0, Lkge;->g:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lkge;->h:I

    .line 23
    iput p3, p0, Lkge;->i:I

    .line 24
    iput-object p4, p0, Lkge;->j:Lkge;

    .line 25
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lkdb;-><init>()V

    .line 9
    iput-object p1, p0, Lkge;->g:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lkge;->i:I

    .line 11
    iput v1, p0, Lkge;->h:I

    .line 12
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Lkdz;->a(I)I

    move-result v0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lkgg;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lkge;->f:[I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Lkgg;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 17
    new-instance v1, Lkge;

    invoke-direct {v1, v0, p1, p2, p0}, Lkge;-><init>([I[Ljava/lang/Object;ILkge;)V

    iput-object v1, p0, Lkge;->j:Lkge;

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lkbo;
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lkge;->j:Lkge;

    .line 36
    return-object v0
.end method

.method public final b()Lkdb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdb",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lkge;->j:Lkge;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lkge;->f:[I

    iget-object v1, p0, Lkge;->g:[Ljava/lang/Object;

    iget v2, p0, Lkge;->i:I

    iget v3, p0, Lkge;->h:I

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Lkgg;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method final h()Lkdz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lkgh;

    iget-object v1, p0, Lkge;->g:[Ljava/lang/Object;

    iget v2, p0, Lkge;->h:I

    iget v3, p0, Lkge;->i:I

    invoke-direct {v0, p0, v1, v2, v3}, Lkgh;-><init>(Lkdp;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Lkdz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdz",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lkgk;

    iget-object v1, p0, Lkge;->g:[Ljava/lang/Object;

    iget v2, p0, Lkge;->h:I

    iget v3, p0, Lkge;->i:I

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>([Ljava/lang/Object;II)V

    .line 33
    new-instance v1, Lkgj;

    invoke-direct {v1, p0, v0}, Lkgj;-><init>(Lkdp;Lkdi;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lkge;->i:I

    return v0
.end method
