.class final Leqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levb;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:J


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lerb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Ljava/lang/String;

.field public final g:Lerr;

.field public h:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lerr;->c:Ljava/lang/String;

    sput-object v0, Leqy;->a:Ljava/lang/String;

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leqy;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lerr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqy;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Leqy;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Leqy;->g:Lerr;

    .line 5
    iget-object v0, p0, Leqy;->g:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Leqy;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    new-instance v0, Lera;

    invoke-direct {v0}, Lera;-><init>()V

    iput-object v0, p0, Leqy;->b:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method private final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Leqy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    iget-object v0, v0, Lerb;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Leqy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    .line 49
    iget-boolean v1, v0, Lerb;->c:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Leqy;->g:Lerr;

    iget-boolean v3, v0, Lerb;->d:Z

    invoke-virtual {v1, v3}, Lerr;->c(Z)V

    .line 51
    :cond_0
    iput-boolean v2, v0, Lerb;->c:Z

    .line 52
    iput-boolean v2, v0, Lerb;->d:Z

    .line 54
    iget v1, v0, Lerb;->f:I

    .line 56
    if-eqz v1, :cond_1

    .line 57
    iget-object v3, p0, Leqy;->g:Lerr;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lerr;->a(Z)V

    .line 59
    iput v2, v0, Lerb;->f:I

    .line 60
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 57
    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Leqy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Leqy;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add conversation to notify. (id=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 11
    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Leqy;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 27
    iget-object v0, p0, Leqy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-direct {p0}, Leqy;->d()Ljava/util/Set;

    move-result-object v1

    .line 29
    if-nez p1, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 33
    iget-object v3, p0, Leqy;->d:Landroid/content/Context;

    iget-object v4, p0, Leqy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Leqy;->d:Landroid/content/Context;

    iget-object v2, p0, Leqy;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    invoke-virtual {p0}, Leqy;->c()Ljava/util/Set;

    move-result-object v0

    .line 38
    iget-object v1, p0, Leqy;->g:Lerr;

    invoke-virtual {v1, v0}, Lerr;->b(Ljava/util/Set;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    invoke-static {}, Ldpx;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldpx;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Leqy;->g:Lerr;

    new-instance v1, Leqz;

    invoke-direct {v1, p0}, Leqz;-><init>(Leqy;)V

    sget-wide v2, Leqy;->c:J

    .line 43
    iget-boolean v4, v0, Lerr;->ak:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lerr;->p:Z

    if-nez v4, :cond_2

    .line 44
    iget-object v0, v0, Lerr;->av:Ldqg;

    invoke-virtual {v0, v1, v2, v3}, Ldqg;->a(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Leqy;->a()V

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Leqy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-direct {p0}, Leqy;->d()Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    invoke-virtual {p0}, Leqy;->c()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    :cond_2
    return-void
.end method

.method final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Leqy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    iget-object v0, v0, Lerb;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final onBegin()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leqy;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Leqy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Leqy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Leqy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Leqy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Leqy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Leqy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 26
    :cond_0
    return-void
.end method
