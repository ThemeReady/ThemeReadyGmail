.class public final Llzd;
.super Llyw;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Llwy;I)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Llzd;-><init>(Llwy;Llwz;I)V

    .line 2
    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Llwy;->a()Llwz;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Llwy;Llwz;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Llzd;-><init>(Llwy;Llwz;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Llwy;Llwz;I)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 5
    invoke-direct {p0, p1, p2}, Llyw;-><init>(Llwy;Llwz;)V

    .line 6
    if-nez p3, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The offset cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput p3, p0, Llzd;->a:I

    .line 9
    invoke-virtual {p1}, Llwy;->g()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Llwy;->g()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Llzd;->c:I

    .line 12
    :goto_0
    invoke-virtual {p1}, Llwy;->h()I

    move-result v0

    add-int/2addr v0, p3

    if-le v2, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Llwy;->h()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Llzd;->d:I

    .line 15
    :goto_1
    return-void

    .line 11
    :cond_1
    iput v1, p0, Llzd;->c:I

    goto :goto_0

    .line 14
    :cond_2
    iput v2, p0, Llzd;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Llyw;->a(J)I

    move-result v0

    iget v1, p0, Llzd;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Llyw;->a(JI)J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Llzd;->a(J)I

    move-result v2

    iget v3, p0, Llzd;->c:I

    iget v4, p0, Llzd;->d:I

    invoke-static {p0, v2, v3, v4}, Llyz;->a(Llwy;III)V

    .line 19
    return-wide v0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Llyw;->a(JJ)J

    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Llzd;->a(J)I

    move-result v2

    iget v3, p0, Llzd;->c:I

    iget v4, p0, Llzd;->d:I

    invoke-static {p0, v2, v3, v4}, Llyz;->a(Llwy;III)V

    .line 22
    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Llzd;->c:I

    iget v1, p0, Llzd;->d:I

    invoke-static {p0, p3, v0, v1}, Llyz;->a(Llwy;III)V

    .line 24
    iget v0, p0, Llzd;->a:I

    sub-int v0, p3, v0

    invoke-super {p0, p1, p2, v0}, Llyw;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 27
    invoke-virtual {v0, p1, p2}, Llwy;->b(J)Z

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 35
    invoke-virtual {v0, p1, p2}, Llwy;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 38
    invoke-virtual {v0, p1, p2}, Llwy;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 41
    invoke-virtual {v0, p1, p2}, Llwy;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Llxh;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 30
    invoke-virtual {v0}, Llwy;->f()Llxh;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Llzd;->c:I

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 44
    invoke-virtual {v0, p1, p2}, Llwy;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Llzd;->d:I

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 47
    invoke-virtual {v0, p1, p2}, Llwy;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 50
    invoke-virtual {v0, p1, p2}, Llwy;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
