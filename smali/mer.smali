.class public final Lmer;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1b35f4cd5e509fc4L


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
    invoke-direct {p0}, Lmgy;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmgy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    return-object v0
.end method

.method final a(Lmet;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmet;->c()I

    move-result v0

    iput v0, p0, Lmer;->a:I

    .line 4
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    iput v0, p0, Lmer;->b:I

    .line 5
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    iput v0, p0, Lmer;->c:I

    .line 6
    invoke-virtual {p1}, Lmet;->e()[B

    move-result-object v0

    iput-object v0, p0, Lmer;->d:[B

    .line 7
    return-void
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lmer;->a:I

    invoke-virtual {p1, v0}, Lmev;->b(I)V

    .line 19
    iget v0, p0, Lmer;->b:I

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 20
    iget v0, p0, Lmer;->c:I

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 21
    iget-object v0, p0, Lmer;->d:[B

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmer;->d:[B

    invoke-virtual {p1, v0}, Lmev;->a([B)V

    .line 23
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    iget v1, p0, Lmer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 10
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget v1, p0, Lmer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget v1, p0, Lmer;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Lmer;->d:[B

    if-eqz v1, :cond_0

    .line 15
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Lmer;->d:[B

    invoke-static {v1}, Lmiq;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
