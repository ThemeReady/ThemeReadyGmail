.class public Lfum;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfum;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lfum;->b:Z

    iput p3, p0, Lfum;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfox;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lftv;->a:Lfor;

    invoke-virtual {p1, v0}, Lfox;->a(Lfoo;)Lfoq;

    move-result-object v0

    check-cast v0, Lgdk;

    .line 2
    iget-boolean v1, p0, Lfum;->b:Z

    .line 3
    if-eqz v1, :cond_0

    .line 4
    iget-boolean v0, v0, Lgdk;->D:Z

    .line 5
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to be notified on completion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p1, p0, :cond_1

    check-cast p1, Lfum;

    iget-object v2, p0, Lfum;->a:Ljava/lang/String;

    iget-object v3, p1, Lfum;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lfql;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lfum;->c:I

    iget v3, p1, Lfum;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lfum;->b:Z

    iget-boolean v3, p1, Lfum;->b:Z

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfum;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lfum;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lfum;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method
