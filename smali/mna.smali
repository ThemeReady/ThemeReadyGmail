.class public final Lmna;
.super Lmnt;
.source "SourceFile"


# static fields
.field public static final g:Lmpm;

.field public static final serialVersionUID:J = -0x62dbc5b976c6cbf7L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Lmow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lmpm;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    invoke-direct {v0, v1}, Lmpm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmna;->g:Lmpm;

    return-void
.end method

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
    new-instance v0, Lmna;

    invoke-direct {v0}, Lmna;-><init>()V

    return-object v0
.end method

.method final a(Lmlo;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    iput v0, p0, Lmna;->a:I

    .line 4
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    iput v0, p0, Lmna;->b:I

    .line 5
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v0

    iput v0, p0, Lmna;->c:I

    .line 6
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lmlo;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmna;->d:[B

    .line 10
    :goto_0
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lmlo;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmna;->e:[B

    .line 12
    new-instance v0, Lmow;

    invoke-direct {v0, p1}, Lmow;-><init>(Lmlo;)V

    iput-object v0, p0, Lmna;->f:Lmow;

    .line 13
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmna;->d:[B

    goto :goto_0
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lmna;->a:I

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 15
    iget v0, p0, Lmna;->b:I

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 16
    iget v0, p0, Lmna;->c:I

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 17
    iget-object v0, p0, Lmna;->d:[B

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmna;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 19
    iget-object v0, p0, Lmna;->d:[B

    invoke-virtual {p1, v0}, Lmlq;->a([B)V

    .line 21
    :goto_0
    iget-object v0, p0, Lmna;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 22
    iget-object v0, p0, Lmna;->e:[B

    invoke-virtual {p1, v0}, Lmlq;->a([B)V

    .line 23
    iget-object v0, p0, Lmna;->f:Lmow;

    invoke-virtual {v0, p1}, Lmow;->a(Lmlq;)V

    .line 24
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget v1, p0, Lmna;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    iget v1, p0, Lmna;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    iget v1, p0, Lmna;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    iget-object v1, p0, Lmna;->d:[B

    if-nez v1, :cond_1

    .line 33
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    sget-object v1, Lmna;->g:Lmpm;

    iget-object v2, p0, Lmna;->e:[B

    invoke-virtual {v1, v2}, Lmpm;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-object v1, p0, Lmna;->f:Lmow;

    .line 38
    iget-object v1, v1, Lmow;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    iget-object v1, p0, Lmna;->f:Lmow;

    invoke-virtual {v1}, Lmow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Lmna;->d:[B

    invoke-static {v1}, Lmpl;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
