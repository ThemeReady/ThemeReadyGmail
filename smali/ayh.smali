.class public final Layh;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    iput-object p1, p0, Layh;->a:Ljava/io/InputStream;

    .line 36
    iput p2, p0, Layh;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Layh;->b:I

    iget v1, p0, Layh;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Layh;->c:I

    iget v1, p0, Layh;->b:I

    if-ge v0, v1, :cond_0

    .line 47
    iget v0, p0, Layh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Layh;->c:I

    .line 48
    iget-object v0, p0, Layh;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Layh;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 56
    iget v1, p0, Layh;->c:I

    iget v2, p0, Layh;->b:I

    if-ge v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Layh;->a:Ljava/io/InputStream;

    iget v2, p0, Layh;->b:I

    iget v3, p0, Layh;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 58
    if-ne v1, v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget v0, p0, Layh;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Layh;->c:I

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    const-string v0, "FixedLengthInputStream(in=%s, length=%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Layh;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Layh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
