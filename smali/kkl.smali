.class public Lkkl;
.super Lkiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkkk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkkl",
        "<TMessageType;TBuilderType;>;>",
        "Lkiq",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lkkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lkkk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkiq;-><init>()V

    .line 2
    iput-object p1, p0, Lkkl;->a:Lkkk;

    .line 3
    sget v0, Lnj;->bM:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkkk;

    iput-object v0, p0, Lkkl;->b:Lkkk;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkl;->c:Z

    .line 8
    return-void
.end method

.method private static a(Lkkk;Lkkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 48
    sget-boolean v0, Lkip;->G:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lknh;->a:Lknh;

    .line 50
    invoke-virtual {v0, p0}, Lknh;->a(Ljava/lang/Object;)Lkno;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkno;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lkkv;->a:Lkkv;

    invoke-virtual {p0, v0, p1}, Lkkk;->a(Lkkw;Lkkk;)V

    goto :goto_0
.end method

.method private final c(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjj;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lkkl;->g()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lkkl;->b:Lkkk;

    sget v1, Lnj;->bK:I

    invoke-virtual {v0, v1, p1, p2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 60
    :cond_0
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lkip;)Lkiq;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lkkk;

    .line 63
    invoke-virtual {p0, p1}, Lkkl;->a(Lkkk;)Lkkl;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final synthetic a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lkkl;->c(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkkk;)Lkkl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lkkl;->g()V

    .line 46
    iget-object v0, p0, Lkkl;->b:Lkkk;

    invoke-static {v0, p1}, Lkkl;->a(Lkkk;Lkkk;)V

    .line 47
    return-object p0
.end method

.method public final synthetic b(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmr;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lkkl;->c(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lkkl;->i()Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lkiq;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lkkl;->i()Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lkkl;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkkl;->b:Lkkk;

    sget v1, Lnj;->bM:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lkkk;

    .line 14
    iget-object v1, p0, Lkkl;->b:Lkkk;

    invoke-static {v0, v1}, Lkkl;->a(Lkkk;Lkkk;)V

    .line 15
    iput-object v0, p0, Lkkl;->b:Lkkk;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkl;->c:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lkkl;->b:Lkkk;

    .line 19
    sget v2, Lnj;->bI:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final i()Lkkl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 24
    iget-object v0, p0, Lkkl;->a:Lkkk;

    .line 25
    sget v1, Lnj;->bN:I

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkkl;

    .line 29
    invoke-virtual {p0}, Lkkl;->j()Lkkk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 30
    return-object v0
.end method

.method public j()Lkkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 31
    iget-boolean v0, p0, Lkkl;->c:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkkl;->b:Lkkk;

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lkkl;->b:Lkkk;

    invoke-virtual {v0}, Lkkk;->g()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkl;->c:Z

    .line 35
    iget-object v0, p0, Lkkl;->b:Lkkk;

    goto :goto_0
.end method

.method public final synthetic k()Lkmq;
    .locals 1

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lkkl;->a:Lkkk;

    .line 72
    return-object v0
.end method

.method public final l()Lkkk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lkkl;->j()Lkkk;

    move-result-object v1

    .line 38
    sget v0, Lnj;->bI:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    .line 43
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public synthetic m()Lkmq;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lkkl;->j()Lkkk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lkmq;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lkkl;->l()Lkkk;

    move-result-object v0

    return-object v0
.end method
