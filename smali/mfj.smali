.class public final Lmfj;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x792a099a2014b2deL


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgy;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmgy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmfj;

    invoke-direct {v0}, Lmfj;-><init>()V

    return-object v0
.end method

.method final a(Lmet;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmet;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmfj;->a:[B

    .line 4
    invoke-virtual {p1}, Lmet;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lmet;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmfj;->b:[B

    .line 6
    :cond_0
    return-void
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmfj;->a:[B

    invoke-virtual {p1, v0}, Lmev;->b([B)V

    .line 8
    iget-object v0, p0, Lmfj;->b:[B

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmfj;->b:[B

    invoke-virtual {p1, v0}, Lmev;->b([B)V

    .line 10
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iget-object v1, p0, Lmfj;->a:[B

    invoke-static {v1, v2}, Lmfj;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Lmfj;->b:[B

    if-eqz v1, :cond_0

    .line 14
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lmfj;->b:[B

    invoke-static {v1, v2}, Lmfj;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
