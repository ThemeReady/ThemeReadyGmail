.class public final Llzl;
.super Llyw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llwy;Llwz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llyw;-><init>(Llwy;Llwz;)V

    .line 2
    invoke-virtual {p1}, Llwy;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 7
    invoke-virtual {v0, p1, p2}, Llwy;->a(J)I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Llzl;->h()I

    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Llwy;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Llwy;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Llzl;->h()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Llyz;->a(Llwy;III)V

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    const/4 p3, 0x0

    .line 22
    :cond_0
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Llwy;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 26
    invoke-virtual {v0, p1, p2}, Llwy;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 36
    invoke-virtual {v0, p1, p2}, Llwy;->c(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 39
    invoke-virtual {v0, p1, p2}, Llwy;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 42
    invoke-virtual {v0, p1, p2}, Llwy;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 45
    invoke-virtual {v0, p1, p2}, Llwy;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Llxh;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 29
    invoke-virtual {v0}, Llwy;->f()Llxh;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 48
    invoke-virtual {v0, p1, p2}, Llwy;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 33
    invoke-virtual {v0}, Llwy;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 51
    invoke-virtual {v0, p1, p2}, Llwy;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Llyw;->b:Llwy;

    .line 54
    invoke-virtual {v0, p1, p2}, Llwy;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
