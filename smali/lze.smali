.class public Llze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Llze;


# instance fields
.field public i:Z

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Llzf;

    invoke-direct {v0}, Llzf;-><init>()V

    sput-object v0, Llze;->h:Llze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public Y_()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Llze;->k:J

    return-wide v0
.end method

.method public Z_()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Llze;->i:Z

    return v0
.end method

.method public a(J)Llze;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Llze;->i:Z

    .line 12
    iput-wide p1, p0, Llze;->j:J

    .line 13
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Llze;
    .locals 3

    .prologue
    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeout < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Llze;->k:J

    .line 6
    return-object p0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Llze;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-wide v0, p0, Llze;->j:J

    return-wide v0
.end method

.method public d()Llze;
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llze;->k:J

    .line 15
    return-object p0
.end method

.method public e()Llze;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Llze;->i:Z

    .line 17
    return-object p0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Llze;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Llze;->j:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 21
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    return-void
.end method
