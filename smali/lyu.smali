.class final Llyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzh;
.implements Llzl;


# instance fields
.field public final a:[Llzl;

.field public final b:[Llzh;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1, v4, v5}, Llyu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    iput-object v8, p0, Llyu;->a:[Llzl;

    .line 7
    iput v1, p0, Llyu;->c:I

    .line 17
    :goto_0
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    :cond_1
    iput-object v8, p0, Llyu;->b:[Llzh;

    .line 19
    iput v1, p0, Llyu;->d:I

    .line 29
    :goto_1
    return-void

    .line 8
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 9
    new-array v0, v6, [Llzl;

    iput-object v0, p0, Llyu;->a:[Llzl;

    move v2, v1

    move v3, v1

    .line 11
    :goto_2
    if-ge v2, v6, :cond_3

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    .line 13
    invoke-interface {v0}, Llzl;->a()I

    move-result v7

    add-int/2addr v3, v7

    .line 14
    iget-object v7, p0, Llyu;->a:[Llzl;

    aput-object v0, v7, v2

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 16
    :cond_3
    iput v3, p0, Llyu;->c:I

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 21
    new-array v0, v3, [Llzh;

    iput-object v0, p0, Llyu;->b:[Llzh;

    move v2, v1

    .line 23
    :goto_3
    if-ge v1, v3, :cond_5

    .line 24
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzh;

    .line 25
    invoke-interface {v0}, Llzh;->b()I

    move-result v4

    add-int/2addr v2, v4

    .line 26
    iget-object v4, p0, Llyu;->b:[Llzh;

    aput-object v0, v4, v1

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 28
    :cond_5
    iput v2, p0, Llyu;->d:I

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v3, v0, Llyu;

    if-eqz v3, :cond_0

    .line 54
    check-cast v0, Llyu;

    iget-object v0, v0, Llyu;->a:[Llzl;

    invoke-static {p1, v0}, Llyu;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 56
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v3, v0, Llyu;

    if-eqz v3, :cond_1

    .line 58
    check-cast v0, Llyu;

    iget-object v0, v0, Llyu;->b:[Llzh;

    invoke-static {p2, v0}, Llyu;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 60
    :goto_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 64
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Llyu;->c:I

    return v0
.end method

.method public final a(Llzi;Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Llyu;->b:[Llzh;

    .line 43
    if-nez v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :cond_0
    array-length v2, v1

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-ltz p3, :cond_1

    .line 47
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Llzh;->a(Llzi;Ljava/lang/String;I)I

    move-result p3

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    return p3
.end method

.method public final a(Ljava/lang/StringBuffer;JLlwa;ILlwi;Ljava/util/Locale;)V
    .locals 12

    .prologue
    .line 31
    iget-object v9, p0, Llyu;->a:[Llzl;

    .line 32
    if-nez v9, :cond_0

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :cond_0
    if-nez p7, :cond_2

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 36
    :goto_0
    array-length v10, v9

    .line 37
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_1

    .line 38
    aget-object v0, v9, v8

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Llzl;->a(Ljava/lang/StringBuffer;JLlwa;ILlwi;Ljava/util/Locale;)V

    .line 39
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 40
    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p7

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Llyu;->d:I

    return v0
.end method
