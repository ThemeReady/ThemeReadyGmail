.class public final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PriorityT::",
        "Ljava/lang/Comparable",
        "<TPriorityT;>;ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljnk",
        "<TPriorityT;TValueT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPriorityT;"
        }
    .end annotation
.end field

.field public final d:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<TValueT;>;"
        }
    .end annotation
.end field

.field public e:Lkms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkms",
            "<TValueT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljnk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Comparable;Lkms;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;",
            "Lkms",
            "<TValueT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 4
    iput-object v0, p0, Ljnk;->d:Lkog;

    .line 5
    sget-object v0, Ljnk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljnk;->b:I

    .line 6
    iput-object p1, p0, Ljnk;->c:Ljava/lang/Comparable;

    .line 7
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    iput-object v0, p0, Ljnk;->e:Lkms;

    .line 8
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lknv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<TValueT;>;"
        }
    .end annotation

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljnk;->e:Lkms;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ljnk;->d:Lkog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljnk;->e:Lkms;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Ljnk;->e:Lkms;

    .line 13
    iget-object v1, p0, Ljnk;->d:Lkog;

    invoke-static {v0}, Ljog;->a(Lkms;)Lknv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lklu;->a(Lknv;)Z

    .line 14
    iget-object v0, p0, Ljnk;->d:Lkog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljnk;

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Ljnk;->c:Ljava/lang/Comparable;

    iget-object v1, p1, Ljnk;->c:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget v0, p0, Ljnk;->b:I

    iget v1, p1, Ljnk;->b:I

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljnk;->b:I

    iget-object v2, p0, Ljnk;->c:Ljava/lang/Comparable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(ordinal="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
