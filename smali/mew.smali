.class final Lmew;
.super Lmga;
.source "SourceFile"


# instance fields
.field public final a:Lmes;


# direct methods
.method constructor <init>(Lmes;Lmec;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lmdu;->f:Lmdu;

    .line 3
    invoke-direct {p0, v0, p2}, Lmga;-><init>(Lmdu;Lmec;)V

    .line 4
    iput-object p1, p0, Lmew;->a:Lmes;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmew;->a:Lmes;

    .line 7
    invoke-virtual {v0, p1, p2}, Lmes;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lmes;->b(JI)I

    move-result v0

    .line 8
    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lmew;->a:Lmes;

    invoke-virtual {v0, p1, p2}, Lmes;->a(J)I

    move-result v0

    .line 15
    iget-object v1, p0, Lmew;->a:Lmes;

    invoke-virtual {v1, v0}, Lmes;->a(I)I

    move-result v0

    return v0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x16d

    .line 16
    invoke-static {}, Lmes;->M()I

    .line 17
    if-gt p3, v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmew;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final e()Lmec;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmew;->a:Lmes;

    .line 10
    iget-object v0, v0, Lmep;->l:Lmec;

    .line 11
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lmes;->M()I

    move-result v0

    return v0
.end method
