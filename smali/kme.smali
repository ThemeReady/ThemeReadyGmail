.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llci;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Llbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkme;-><init>(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    iput-object v0, p0, Lkme;->c:Llbm;

    .line 38
    iput p1, p0, Lkme;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Llck;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Llck;->f:Llck;

    return-object v0
.end method

.method public final a(Llci;)V
    .locals 6

    .prologue
    .line 76
    new-instance v1, Llbm;

    invoke-direct {v1}, Llbm;-><init>()V

    .line 77
    iget-object v0, p0, Lkme;->c:Llbm;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lkme;->c:Llbm;

    .line 1060
    iget-wide v4, v4, Llbm;->c:J

    invoke-virtual/range {v0 .. v5}, Llbm;->a(Llbm;JJ)Llbm;

    .line 2060
    iget-wide v2, v1, Llbm;->c:J

    invoke-interface {p1, v1, v2, v3}, Llci;->a_(Llbm;J)V

    .line 79
    return-void
.end method

.method public final a_(Llbm;J)V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lkme;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    iget-wide v0, p1, Llbm;->c:J

    invoke-static {v0, v1, p2, p3}, Lkjh;->a(JJ)V

    .line 57
    iget v0, p0, Lkme;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkme;->c:Llbm;

    .line 2060
    iget-wide v0, v0, Llbm;->c:J

    iget v2, p0, Lkme;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 58
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkme;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lkme;->c:Llbm;

    invoke-virtual {v0, p1, p2, p3}, Llbm;->a_(Llbm;J)V

    .line 61
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 46
    iget-boolean v0, p0, Lkme;->a:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkme;->a:Z

    .line 48
    iget-object v0, p0, Lkme;->c:Llbm;

    .line 1060
    iget-wide v0, v0, Llbm;->c:J

    iget v2, p0, Lkme;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content-length promised "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkme;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkme;->c:Llbm;

    .line 2060
    iget-wide v2, v2, Llbm;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
