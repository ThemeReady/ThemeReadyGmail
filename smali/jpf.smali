.class public final Ljpf;
.super Ljse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljse",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljoh",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:[Ljpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient b:[Ljpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient c:Ljpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient d:Ljpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient e:I

.field public transient f:I

.field public transient g:I

.field public transient h:Ljoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoh",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljse;-><init>()V

    .line 2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljpf;->a(I)V

    .line 3
    return-void
.end method

.method private final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 4
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Ljoj;->a(ILjava/lang/String;)I

    .line 6
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-le v1, v2, :cond_0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    :cond_0
    new-array v1, v0, [Ljpi;

    .line 15
    iput-object v1, p0, Ljpf;->a:[Ljpi;

    .line 17
    new-array v1, v0, [Ljpi;

    .line 18
    iput-object v1, p0, Ljpf;->b:[Ljpi;

    .line 19
    iput-object v7, p0, Ljpf;->c:Ljpi;

    .line 20
    iput-object v7, p0, Ljpf;->d:Ljpi;

    .line 21
    iput v6, p0, Ljpf;->e:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljpf;->f:I

    .line 23
    iput v6, p0, Ljpf;->g:I

    .line 24
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 165
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljpf;->a(I)V

    .line 167
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 172
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 173
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 158
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 159
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoh",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Ljpf;->h:Ljoh;

    if-nez v0, :cond_0

    new-instance v0, Ljpj;

    .line 154
    invoke-direct {v0, p0}, Ljpj;-><init>(Ljpf;)V

    .line 155
    iput-object v0, p0, Ljpf;->h:Ljoh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljpf;->h:Ljoh;

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;I)Ljpi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Ljpf;->a:[Ljpi;

    iget v1, p0, Ljpf;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    iget v1, v0, Ljpi;->a:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Ljpi;->g:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :goto_1
    return-object v0

    .line 82
    :cond_0
    iget-object v0, v0, Ljpi;->c:Ljpi;

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljpi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p1, Ljpi;->a:I

    iget v2, p0, Ljpf;->f:I

    and-int v3, v0, v2

    .line 27
    iget-object v0, p0, Ljpf;->a:[Ljpi;

    aget-object v0, v0, v3

    move-object v2, v1

    .line 28
    :goto_0
    if-ne v0, p1, :cond_1

    .line 29
    if-nez v2, :cond_0

    .line 30
    iget-object v0, p0, Ljpf;->a:[Ljpi;

    iget-object v2, p1, Ljpi;->c:Ljpi;

    aput-object v2, v0, v3

    .line 35
    :goto_1
    iget v0, p1, Ljpi;->b:I

    iget v2, p0, Ljpf;->f:I

    and-int/2addr v2, v0

    .line 37
    iget-object v0, p0, Ljpf;->b:[Ljpi;

    aget-object v0, v0, v2

    .line 38
    :goto_2
    if-ne v0, p1, :cond_3

    .line 39
    if-nez v1, :cond_2

    .line 40
    iget-object v0, p0, Ljpf;->b:[Ljpi;

    iget-object v1, p1, Ljpi;->d:Ljpi;

    aput-object v1, v0, v2

    .line 45
    :goto_3
    iget-object v0, p1, Ljpi;->f:Ljpi;

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p1, Ljpi;->e:Ljpi;

    iput-object v0, p0, Ljpf;->c:Ljpi;

    .line 48
    :goto_4
    iget-object v0, p1, Ljpi;->e:Ljpi;

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p1, Ljpi;->f:Ljpi;

    iput-object v0, p0, Ljpf;->d:Ljpi;

    .line 51
    :goto_5
    iget v0, p0, Ljpf;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljpf;->e:I

    .line 52
    iget v0, p0, Ljpf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpf;->g:I

    .line 53
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Ljpi;->c:Ljpi;

    iput-object v0, v2, Ljpi;->c:Ljpi;

    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v0, Ljpi;->c:Ljpi;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p1, Ljpi;->d:Ljpi;

    iput-object v0, v1, Ljpi;->d:Ljpi;

    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, v0, Ljpi;->d:Ljpi;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p1, Ljpi;->f:Ljpi;

    iget-object v1, p1, Ljpi;->e:Ljpi;

    iput-object v1, v0, Ljpi;->e:Ljpi;

    goto :goto_4

    .line 50
    :cond_5
    iget-object v0, p1, Ljpi;->e:Ljpi;

    iget-object v1, p1, Ljpi;->f:Ljpi;

    iput-object v1, v0, Ljpi;->f:Ljpi;

    goto :goto_5
.end method

.method final a(Ljpi;Ljpi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpi",
            "<TK;TV;>;",
            "Ljpi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget v0, p1, Ljpi;->a:I

    iget v1, p0, Ljpf;->f:I

    and-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Ljpf;->a:[Ljpi;

    aget-object v1, v1, v0

    iput-object v1, p1, Ljpi;->c:Ljpi;

    .line 56
    iget-object v1, p0, Ljpf;->a:[Ljpi;

    aput-object p1, v1, v0

    .line 57
    iget v0, p1, Ljpi;->b:I

    iget v1, p0, Ljpf;->f:I

    and-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Ljpf;->b:[Ljpi;

    aget-object v1, v1, v0

    iput-object v1, p1, Ljpi;->d:Ljpi;

    .line 59
    iget-object v1, p0, Ljpf;->b:[Ljpi;

    aput-object p1, v1, v0

    .line 60
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Ljpf;->d:Ljpi;

    iput-object v0, p1, Ljpi;->f:Ljpi;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p1, Ljpi;->e:Ljpi;

    .line 63
    iget-object v0, p0, Ljpf;->d:Ljpi;

    if-nez v0, :cond_0

    .line 64
    iput-object p1, p0, Ljpf;->c:Ljpi;

    .line 66
    :goto_0
    iput-object p1, p0, Ljpf;->d:Ljpi;

    .line 75
    :goto_1
    iget v0, p0, Ljpf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpf;->e:I

    .line 76
    iget v0, p0, Ljpf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpf;->g:I

    .line 77
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ljpf;->d:Ljpi;

    iput-object p1, v0, Ljpi;->e:Ljpi;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p2, Ljpi;->f:Ljpi;

    iput-object v0, p1, Ljpi;->f:Ljpi;

    .line 68
    iget-object v0, p1, Ljpi;->f:Ljpi;

    if-nez v0, :cond_2

    .line 69
    iput-object p1, p0, Ljpf;->c:Ljpi;

    .line 71
    :goto_2
    iget-object v0, p2, Ljpi;->e:Ljpi;

    iput-object v0, p1, Ljpi;->e:Ljpi;

    .line 72
    iget-object v0, p1, Ljpi;->e:Ljpi;

    if-nez v0, :cond_3

    .line 73
    iput-object p1, p0, Ljpf;->d:Ljpi;

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p1, Ljpi;->f:Ljpi;

    iput-object p1, v0, Ljpi;->e:Ljpi;

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p1, Ljpi;->e:Ljpi;

    iput-object p1, v0, Ljpi;->f:Ljpi;

    goto :goto_1
.end method

.method final b(Ljava/lang/Object;I)Ljpi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Ljpf;->b:[Ljpi;

    iget v1, p0, Ljpf;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget v1, v0, Ljpi;->b:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Ljpi;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 88
    :cond_0
    iget-object v0, v0, Ljpi;->d:Ljpi;

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Ljpf;->a:[Ljpi;

    .line 118
    iget v0, p0, Ljpf;->e:I

    array-length v3, v2

    .line 119
    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    if-eqz v0, :cond_2

    .line 121
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 123
    new-array v2, v0, [Ljpi;

    .line 124
    iput-object v2, p0, Ljpf;->a:[Ljpi;

    .line 126
    new-array v2, v0, [Ljpi;

    .line 127
    iput-object v2, p0, Ljpf;->b:[Ljpi;

    .line 128
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljpf;->f:I

    .line 129
    iput v1, p0, Ljpf;->e:I

    .line 130
    iget-object v0, p0, Ljpf;->c:Ljpi;

    .line 131
    :goto_1
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0, v0, v0}, Ljpf;->a(Ljpi;Ljpi;)V

    .line 133
    iget-object v0, v0, Ljpi;->e:Ljpi;

    goto :goto_1

    :cond_0
    move v0, v1

    .line 119
    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Ljpf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpf;->g:I

    .line 135
    :cond_2
    return-void
.end method

.method final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljpg;

    invoke-direct {v0, p0}, Ljpg;-><init>(Ljpf;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Ljpf;->e:I

    .line 144
    iget-object v0, p0, Ljpf;->a:[Ljpi;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Ljpf;->b:[Ljpi;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iput-object v1, p0, Ljpf;->c:Ljpi;

    .line 147
    iput-object v1, p0, Ljpf;->d:Ljpi;

    .line 148
    iget v0, p0, Ljpf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpf;->g:I

    .line 149
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ljpt;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljpf;->a(Ljava/lang/Object;I)Ljpi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Ljpt;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljpf;->b(Ljava/lang/Object;I)Ljpi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Ljse;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p1}, Ljpt;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljpf;->a(Ljava/lang/Object;I)Ljpi;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljpr;

    invoke-direct {v0, p0}, Ljpr;-><init>(Ljpf;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 96
    invoke-static {p1}, Ljpt;->a(Ljava/lang/Object;)I

    move-result v1

    .line 97
    invoke-static {p2}, Ljpt;->a(Ljava/lang/Object;)I

    move-result v2

    .line 98
    invoke-virtual {p0, p1, v1}, Ljpf;->a(Ljava/lang/Object;I)Ljpi;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    iget v4, v3, Ljpi;->b:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Ljpi;->h:Ljava/lang/Object;

    .line 100
    invoke-static {p2, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    :goto_0
    return-object p2

    .line 102
    :cond_0
    invoke-virtual {p0, p2, v2}, Ljpf;->b(Ljava/lang/Object;I)Ljpi;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    new-instance v4, Ljpi;

    invoke-direct {v4, p1, v1, p2, v2}, Ljpi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {p0, v3}, Ljpf;->a(Ljpi;)V

    .line 108
    invoke-virtual {p0, v4, v3}, Ljpf;->a(Ljpi;Ljpi;)V

    .line 109
    iput-object v0, v3, Ljpi;->f:Ljpi;

    .line 110
    iput-object v0, v3, Ljpi;->e:Ljpi;

    .line 111
    invoke-virtual {p0}, Ljpf;->b()V

    .line 112
    iget-object p2, v3, Ljpi;->h:Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, v4, v0}, Ljpf;->a(Ljpi;Ljpi;)V

    .line 114
    invoke-virtual {p0}, Ljpf;->b()V

    move-object p2, v0

    .line 116
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {p1}, Ljpt;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljpf;->a(Ljava/lang/Object;I)Ljpi;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0, v1}, Ljpf;->a(Ljpi;)V

    .line 140
    iput-object v0, v1, Ljpi;->f:Ljpi;

    .line 141
    iput-object v0, v1, Ljpi;->e:Ljpi;

    .line 142
    iget-object v0, v1, Ljpi;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Ljpf;->e:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 177
    .line 178
    invoke-virtual {p0}, Ljpf;->a()Ljoh;

    move-result-object v0

    invoke-interface {v0}, Ljoh;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 179
    return-object v0
.end method
