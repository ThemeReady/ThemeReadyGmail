.class public abstract Lkij;
.super Lkil;
.source "SourceFile"


# instance fields
.field public final a:[[C

.field public final b:I

.field public final c:C

.field public final d:C


# direct methods
.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lkik;

    invoke-static {p1}, Lkik;->a(Ljava/util/Map;)[[C

    move-result-object v1

    invoke-direct {v0, v1}, Lkik;-><init>([[C)V

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lkij;-><init>(Lkik;CC)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lkik;CC)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lkil;-><init>()V

    .line 6
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lkik;->a:[[C

    .line 9
    iput-object v0, p0, Lkij;->a:[[C

    .line 10
    iget-object v0, p0, Lkij;->a:[[C

    array-length v0, v0

    iput v0, p0, Lkij;->b:I

    .line 11
    if-ge p3, p2, :cond_0

    .line 12
    const/4 p3, 0x0

    .line 13
    const p2, 0xffff

    .line 14
    :cond_0
    iput-char p2, p0, Lkij;->c:C

    .line 15
    iput-char p3, p0, Lkij;->d:C

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 20
    iget v2, p0, Lkij;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkij;->a:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, Lkij;->d:C

    if-gt v1, v2, :cond_1

    iget-char v2, p0, Lkij;->c:C

    if-ge v1, v2, :cond_3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_2
    return-object p1

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract a()[C
.end method

.method protected final a(C)[C
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lkij;->b:I

    if-ge p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lkij;->a:[[C

    aget-object v0, v0, p1

    .line 26
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-char v0, p0, Lkij;->c:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lkij;->d:C

    if-gt p1, v0, :cond_1

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lkij;->a()[C

    move-result-object v0

    goto :goto_0
.end method
