.class public final Llbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llba;

.field public b:Llaz;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Llap;

.field public f:Llar;

.field public g:Llbf;

.field public h:Llbd;

.field public i:Llbd;

.field public j:Llbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Llbe;->c:I

    .line 3
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    iput-object v0, p0, Llbe;->f:Llar;

    .line 4
    return-void
.end method

.method constructor <init>(Llbd;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llbe;->c:I

    .line 8
    iget-object v0, p1, Llbd;->a:Llba;

    .line 9
    iput-object v0, p0, Llbe;->a:Llba;

    .line 11
    iget-object v0, p1, Llbd;->b:Llaz;

    .line 12
    iput-object v0, p0, Llbe;->b:Llaz;

    .line 14
    iget v0, p1, Llbd;->c:I

    .line 15
    iput v0, p0, Llbe;->c:I

    .line 17
    iget-object v0, p1, Llbd;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Llbe;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Llbd;->e:Llap;

    .line 21
    iput-object v0, p0, Llbe;->e:Llap;

    .line 23
    iget-object v0, p1, Llbd;->f:Llaq;

    .line 24
    invoke-virtual {v0}, Llaq;->a()Llar;

    move-result-object v0

    iput-object v0, p0, Llbe;->f:Llar;

    .line 26
    iget-object v0, p1, Llbd;->g:Llbf;

    .line 27
    iput-object v0, p0, Llbe;->g:Llbf;

    .line 29
    iget-object v0, p1, Llbd;->h:Llbd;

    .line 30
    iput-object v0, p0, Llbe;->h:Llbd;

    .line 32
    iget-object v0, p1, Llbd;->i:Llbd;

    .line 33
    iput-object v0, p0, Llbe;->i:Llbd;

    .line 35
    iget-object v0, p1, Llbd;->j:Llbd;

    .line 36
    iput-object v0, p0, Llbe;->j:Llbd;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;Llbd;)V
    .locals 3

    .prologue
    .line 50
    .line 51
    iget-object v0, p1, Llbd;->g:Llbf;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p1, Llbd;->h:Llbd;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-object v0, p1, Llbd;->i:Llbd;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    iget-object v0, p1, Llbd;->j:Llbd;

    .line 64
    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Llbd;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Llbe;->a:Llba;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Llbe;->b:Llaz;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iget v0, p0, Llbe;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llbe;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    new-instance v0, Llbd;

    .line 77
    invoke-direct {v0, p0}, Llbd;-><init>(Llbe;)V

    .line 78
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llbe;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llbe;->f:Llar;

    invoke-virtual {v0, p1, p2}, Llar;->c(Ljava/lang/String;Ljava/lang/String;)Llar;

    .line 39
    return-object p0
.end method

.method public final a(Llaq;)Llbe;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Llaq;->a()Llar;

    move-result-object v0

    iput-object v0, p0, Llbe;->f:Llar;

    .line 43
    return-object p0
.end method

.method public final a(Llbd;)Llbe;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Llbe;->a(Ljava/lang/String;Llbd;)V

    .line 45
    :cond_0
    iput-object p1, p0, Llbe;->h:Llbd;

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Llbe;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llbe;->f:Llar;

    invoke-virtual {v0, p1, p2}, Llar;->a(Ljava/lang/String;Ljava/lang/String;)Llar;

    .line 41
    return-object p0
.end method

.method public final b(Llbd;)Llbe;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Llbe;->a(Ljava/lang/String;Llbd;)V

    .line 48
    :cond_0
    iput-object p1, p0, Llbe;->i:Llbd;

    .line 49
    return-object p0
.end method

.method public final c(Llbd;)Llbe;
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Llbd;->g:Llbf;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Llbe;->j:Llbd;

    .line 72
    return-object p0
.end method
