.class final Lksu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksw;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lksu;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lksy;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 8
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 10
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lksu;->a:I

    .line 6
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lksy;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 12
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lksy;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 18
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 14
    return-object p2
.end method

.method public final a(ZLkrh;ZLkrh;)Lkrh;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lkrh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 16
    return-object p2
.end method

.method public final a(Lksh;Lksh;)Lksh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksh",
            "<",
            "Lkss;",
            ">;",
            "Lksh",
            "<",
            "Lkss;",
            ">;)",
            "Lksh",
            "<",
            "Lkss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lksh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 47
    return-object p1
.end method

.method public final a(Lktb;Lktb;)Lktb;
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 45
    return-object p1
.end method

.method public final a(Lkte;Lkte;)Lkte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkte",
            "<TT;>;",
            "Lkte",
            "<TT;>;)",
            "Lkte",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 43
    return-object p1
.end method

.method public final a(Lkts;Lkts;)Lkts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkts;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 27
    if-eqz p1, :cond_2

    .line 28
    instance-of v0, p1, Lksk;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 29
    check-cast v0, Lksk;

    .line 30
    iget v1, v0, Lksk;->F:I

    if-nez v1, :cond_0

    .line 31
    iget v1, p0, Lksu;->a:I

    .line 32
    const/4 v2, 0x0

    iput v2, p0, Lksu;->a:I

    .line 33
    invoke-virtual {v0, p0, v0}, Lksk;->a(Lksw;Lksk;)V

    .line 34
    iget v2, p0, Lksu;->a:I

    iput v2, v0, Lksk;->F:I

    .line 35
    iput v1, p0, Lksu;->a:I

    .line 36
    :cond_0
    iget v0, v0, Lksk;->F:I

    .line 40
    :goto_0
    iget v1, p0, Lksu;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 41
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lkuv;Lkuv;)Lkuv;
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lkuv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 49
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lksy;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 4
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 20
    return-object p2
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lksu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksu;->a:I

    .line 22
    return-object p2
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p2, Lkts;

    check-cast p3, Lkts;

    invoke-virtual {p0, p2, p3}, Lksu;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    return-object v0
.end method
