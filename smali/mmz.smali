.class public final Lmmz;
.super Lmnt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7895aa91afb86275L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmmz;

    invoke-direct {v0}, Lmmz;-><init>()V

    return-object v0
.end method

.method final a(Lmlo;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    iput v0, p0, Lmmz;->a:I

    .line 4
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    iput v0, p0, Lmmz;->b:I

    .line 5
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    iput v0, p0, Lmmz;->c:I

    .line 6
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lmlo;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmmz;->d:[B

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmmz;->d:[B

    goto :goto_0
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lmmz;->a:I

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 12
    iget v0, p0, Lmmz;->b:I

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 13
    iget v0, p0, Lmmz;->c:I

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 14
    iget-object v0, p0, Lmmz;->d:[B

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lmmz;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 16
    iget-object v0, p0, Lmmz;->d:[B

    invoke-virtual {p1, v0}, Lmlq;->a([B)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    iget v1, p0, Lmmz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    iget v1, p0, Lmmz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    iget v1, p0, Lmmz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    iget-object v1, p0, Lmmz;->d:[B

    if-nez v1, :cond_0

    .line 27
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lmmz;->d:[B

    invoke-static {v1}, Lmpl;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
