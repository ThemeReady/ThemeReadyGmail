.class final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldvn;


# instance fields
.field public a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ldvo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/StringBuilder;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldvn;

    invoke-direct {v0}, Ldvn;-><init>()V

    sput-object v0, Ldvn;->d:Ldvn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldvn;->a:Ljava/util/SortedSet;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldvn;->b:Ljava/lang/StringBuilder;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvn;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v1, 0x6

    move v2, v3

    .line 15
    :goto_0
    iget-object v0, p0, Ldvn;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Ldvn;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvo;

    .line 17
    iget-object v5, p0, Ldvn;->a:Ljava/util/SortedSet;

    invoke-interface {v5, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Ldvo;->ordinal()I

    move-result v5

    .line 19
    :goto_1
    if-lt v5, v1, :cond_0

    .line 20
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x6

    move v2, v3

    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ldvo;->ordinal()I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    shl-int v0, v5, v0

    add-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gtz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 26
    :cond_2
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_3
    iget-object v0, p0, Ldvn;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ldvo;)V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldvn;->c:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ldvn;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ldvn;->b:Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {p1}, Ldvo;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldvn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldvn;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    iget-object v0, p0, Ldvn;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    iget-object v0, p0, Ldvn;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ldvn;->b:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
