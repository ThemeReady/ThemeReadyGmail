.class final Lkat;
.super Lkaa;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkas;


# direct methods
.method constructor <init>(Lkas;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkat;->f:Lkas;

    invoke-direct {p0}, Lkaa;-><init>()V

    .line 2
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lkat;->e:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkat;->f:Lkas;

    invoke-virtual {v0}, Ljyh;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lkat;->f:Lkas;

    iget-object v1, p0, Lkat;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkas;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lkat;->f:Lkas;

    invoke-virtual {v1, v0}, Lkas;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkat;->f:Lkas;

    invoke-virtual {v0}, Lkas;->b()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkat;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
