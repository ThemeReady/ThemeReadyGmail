.class final Lldj;
.super Lldl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lldo;

.field public final d:Llbq;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lldo;Llbq;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lldl;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceFileName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lldj;->a:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null entryPointName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lldj;->b:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null templateFileProviderInternalDontUse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lldj;->c:Lldo;

    .line 11
    iput-object p4, p0, Lldj;->d:Llbq;

    .line 12
    iput p5, p0, Lldj;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lldj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lldj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lldo;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lldj;->c:Lldo;

    return-object v0
.end method

.method public final d()Llbq;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lldj;->d:Llbq;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lldj;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lldl;

    if-eqz v2, :cond_4

    .line 22
    check-cast p1, Lldl;

    .line 23
    iget-object v2, p0, Lldj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lldl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lldj;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lldl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lldj;->c:Lldo;

    .line 25
    invoke-virtual {p1}, Lldl;->c()Lldo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lldj;->d:Llbq;

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {p1}, Lldl;->d()Llbq;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lldj;->e:I

    .line 27
    invoke-virtual {p1}, Lldl;->e()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lldj;->d:Llbq;

    invoke-virtual {p1}, Lldl;->d()Llbq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 30
    iget-object v0, p0, Lldj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lldj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lldj;->c:Lldo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 35
    mul-int v1, v0, v2

    .line 36
    iget-object v0, p0, Lldj;->d:Llbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget v1, p0, Lldj;->e:I

    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lldj;->d:Llbq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
