.class public abstract Llvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llva;
.implements Llvb;


# instance fields
.field public final j:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:B

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Llvg;-><init>(IIII)V

    .line 2
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0x3d

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte v2, p0, Llvg;->j:B

    .line 5
    const/4 v1, 0x3

    iput v1, p0, Llvg;->l:I

    .line 6
    const/4 v1, 0x4

    iput v1, p0, Llvg;->m:I

    .line 7
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    div-int/lit8 v0, p3, 0x4

    mul-int/lit8 v0, v0, 0x4

    :cond_0
    iput v0, p0, Llvg;->n:I

    .line 9
    iput p4, p0, Llvg;->o:I

    .line 10
    iput-byte v2, p0, Llvg;->k:B

    .line 11
    return-void

    :cond_1
    move v1, v0

    .line 7
    goto :goto_0
.end method

.method private static a([BILlvh;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p2, Llvh;->c:[B

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p2, Llvh;->c:[B

    if-eqz v0, :cond_2

    iget v0, p2, Llvh;->d:I

    iget v2, p2, Llvh;->e:I

    sub-int/2addr v0, v2

    .line 27
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget-object v2, p2, Llvh;->c:[B

    iget v3, p2, Llvh;->e:I

    invoke-static {v2, v3, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v1, p2, Llvh;->e:I

    add-int/2addr v1, v0

    iput v1, p2, Llvh;->e:I

    .line 30
    iget v1, p2, Llvh;->e:I

    iget v2, p2, Llvh;->d:I

    if-lt v1, v2, :cond_0

    .line 31
    const/4 v1, 0x0

    iput-object v1, p2, Llvh;->c:[B

    :cond_0
    move v1, v0

    .line 33
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p2, Llvh;->f:Z

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method abstract a([BIILlvh;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected final a(ILlvh;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p2, Llvh;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Llvh;->c:[B

    array-length v0, v0

    iget v1, p2, Llvh;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 14
    :cond_0
    iget-object v0, p2, Llvh;->c:[B

    if-nez v0, :cond_1

    .line 15
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p2, Llvh;->c:[B

    .line 16
    iput v3, p2, Llvh;->d:I

    .line 17
    iput v3, p2, Llvh;->e:I

    .line 21
    :goto_0
    iget-object v0, p2, Llvh;->c:[B

    .line 23
    :goto_1
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p2, Llvh;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 19
    iget-object v1, p2, Llvh;->c:[B

    iget-object v2, p2, Llvh;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p2, Llvh;->c:[B

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p2, Llvh;->c:[B

    goto :goto_1
.end method

.method public final a([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    .line 37
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Llvg;->b([BIILlvh;)V

    .line 38
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Llvg;->b([BIILlvh;)V

    .line 39
    iget v1, v0, Llvh;->d:I

    new-array p1, v1, [B

    .line 40
    array-length v1, p1

    invoke-static {p1, v1, v0}, Llvg;->a([BILlvh;)I

    goto :goto_0
.end method

.method abstract b([BIILlvh;)V
.end method

.method public final b([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    .line 45
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Llvg;->a([BIILlvh;)V

    .line 46
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Llvg;->a([BIILlvh;)V

    .line 47
    iget v1, v0, Llvh;->d:I

    iget v2, v0, Llvh;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    .line 48
    array-length v1, p1

    invoke-static {p1, v1, v0}, Llvg;->a([BILlvh;)I

    goto :goto_0
.end method
