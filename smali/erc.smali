.class public final Lerc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lerg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lerd;

    invoke-direct {v0}, Lerd;-><init>()V

    iput-object v0, p0, Lerc;->c:Ljava/lang/ThreadLocal;

    .line 3
    iput-object p1, p0, Lerc;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    new-instance v0, Lere;

    invoke-direct {v0}, Lere;-><init>()V

    iput-object v0, p0, Lerc;->b:Ljava/lang/ThreadLocal;

    .line 5
    return-void
.end method

.method private final e()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lerg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lerc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Lerc;->e()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lerg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lerg;-><init>(Lerf;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lerc;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8
    return-void
.end method

.method public final a(Lerf;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lerc;->e()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lerg;

    invoke-direct {v1, p1}, Lerg;-><init>(Lerf;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lerc;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lerc;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lerc;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 15
    invoke-direct {p0}, Lerc;->e()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lerg;->b:Z

    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 17
    iget-object v0, p0, Lerc;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    invoke-direct {p0}, Lerc;->e()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    .line 19
    iget-boolean v1, v0, Lerg;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lerg;->c:Z

    if-nez v1, :cond_2

    move v1, v2

    .line 20
    :goto_0
    iget-object v3, v0, Lerg;->a:Lerf;

    if-eqz v3, :cond_0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    iget-object v3, v0, Lerg;->a:Lerf;

    iget-object v0, p0, Lerc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lerf;->a(Z)V

    .line 24
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 25
    invoke-direct {p0}, Lerc;->e()Ljava/util/Stack;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    iput-boolean v2, v0, Lerg;->c:Z

    .line 28
    :cond_1
    return-void

    .line 19
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v0, Lerg;->a:Lerf;

    invoke-interface {v0}, Lerf;->b()V

    goto :goto_1
.end method
