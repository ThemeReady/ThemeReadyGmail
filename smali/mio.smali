.class public final Lmio;
.super Lmjl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x480af65b3257263aL


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Lmiy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjl;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmio;

    invoke-direct {v0}, Lmio;-><init>()V

    return-object v0
.end method

.method final a(Lmhg;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmio;->a:I

    .line 4
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmio;->b:I

    .line 5
    invoke-virtual {p1}, Lmhg;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmio;->c:[B

    .line 6
    invoke-virtual {p1}, Lmhg;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmio;->d:[B

    .line 7
    invoke-virtual {p1}, Lmhg;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmio;->e:[B

    .line 8
    new-instance v0, Lmiy;

    invoke-direct {v0, p1}, Lmiy;-><init>(Lmhg;)V

    iput-object v0, p0, Lmio;->f:Lmiy;

    .line 9
    return-void
.end method

.method final a(Lmhi;Lmgz;Z)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lmio;->a:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 24
    iget v0, p0, Lmio;->b:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 25
    iget-object v0, p0, Lmio;->c:[B

    invoke-virtual {p1, v0}, Lmhi;->b([B)V

    .line 26
    iget-object v0, p0, Lmio;->d:[B

    invoke-virtual {p1, v0}, Lmhi;->b([B)V

    .line 27
    iget-object v0, p0, Lmio;->e:[B

    invoke-virtual {p1, v0}, Lmhi;->b([B)V

    .line 28
    iget-object v0, p0, Lmio;->f:Lmiy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 29
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    iget v1, p0, Lmio;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget v1, p0, Lmio;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lmio;->c:[B

    invoke-static {v1, v2}, Lmio;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Lmio;->d:[B

    invoke-static {v1, v2}, Lmio;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lmio;->e:[B

    invoke-static {v1, v2}, Lmio;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v1, p0, Lmio;->f:Lmiy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmiy;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmio;->f:Lmiy;

    return-object v0
.end method
