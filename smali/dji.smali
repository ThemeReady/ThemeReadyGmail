.class final Ldji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcwi;

.field public b:[I

.field public c:[Ldjh;


# direct methods
.method constructor <init>([Lcwi;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldji;->a:[Lcwi;

    .line 3
    iget-object v1, p0, Ldji;->a:[Lcwi;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Ldji;->b:[I

    .line 4
    iget-object v1, p0, Ldji;->b:[I

    aput v0, v1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Ldji;->a:[Lcwi;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ldji;->b:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ldji;->b:[I

    aget v3, v3, v0

    iget-object v4, p0, Ldji;->a:[Lcwi;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcwi;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldji;->b:[I

    iget-object v1, p0, Ldji;->a:[Lcwi;

    array-length v1, v1

    aget v0, v0, v1

    new-array v0, v0, [Ldjh;

    iput-object v0, p0, Ldji;->c:[Ldjh;

    .line 9
    return-void
.end method


# virtual methods
.method final a(I)Ldjh;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldji;->c:[Ldjh;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Ldji;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-lt p1, v1, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ldji;->b:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 15
    iget-object v2, p0, Ldji;->c:[Ldjh;

    new-instance v3, Ldjh;

    invoke-direct {v3, v0, v1}, Ldjh;-><init>(II)V

    aput-object v3, v2, p1

    .line 16
    :cond_1
    iget-object v0, p0, Ldji;->c:[Ldjh;

    aget-object v0, v0, p1

    return-object v0
.end method
