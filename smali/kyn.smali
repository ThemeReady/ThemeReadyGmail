.class final Lkyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzj;


# instance fields
.field public final a:I

.field public final b:Lkzo;

.field public final c:Z

.field public final synthetic d:Lkym;


# direct methods
.method constructor <init>(Lkym;ILkzo;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyn;->d:Lkym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lkyn;->a:I

    .line 3
    iput-object p3, p0, Lkyn;->b:Lkzo;

    .line 4
    iput-boolean p4, p0, Lkyn;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkzo;)Lkzr;
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lkyn;->a:I

    iget-object v1, p0, Lkyn;->d:Lkym;

    .line 7
    iget-object v1, v1, Lkym;->a:Lkzl;

    .line 8
    iget-object v1, v1, Lkzl;->i:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    new-instance v0, Lkyn;

    iget-object v1, p0, Lkyn;->d:Lkym;

    iget v2, p0, Lkyn;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lkyn;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lkyn;-><init>(Lkym;ILkzo;Z)V

    .line 11
    iget-object v0, p0, Lkyn;->d:Lkym;

    .line 12
    iget-object v0, v0, Lkym;->a:Lkzl;

    .line 13
    iget-object v0, v0, Lkzl;->i:Ljava/util/List;

    .line 14
    iget v1, p0, Lkyn;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzi;

    .line 15
    invoke-interface {v0}, Lkzi;->a()Lkzr;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkyn;->d:Lkym;

    iget-boolean v1, p0, Lkyn;->c:Z

    invoke-virtual {v0, p1, v1}, Lkym;->a(Lkzo;Z)Lkzr;

    move-result-object v0

    goto :goto_0
.end method
