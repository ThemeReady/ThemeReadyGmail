.class final Llat;
.super Lkzz;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llai;

.field public final synthetic c:Llam;


# direct methods
.method varargs constructor <init>(Llam;Ljava/lang/String;[Ljava/lang/Object;ILlai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llat;->c:Llam;

    iput p4, p0, Llat;->a:I

    iput-object p5, p0, Llat;->b:Llai;

    invoke-direct {p0, p2, p3}, Lkzz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llat;->c:Llam;

    .line 3
    iget-object v0, v0, Llam;->m:Llbu;

    .line 4
    invoke-interface {v0}, Llbu;->c()V

    .line 5
    iget-object v1, p0, Llat;->c:Llam;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Llat;->c:Llam;

    .line 7
    iget-object v0, v0, Llam;->x:Ljava/util/Set;

    .line 8
    iget v2, p0, Llat;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
