.class public Larj;
.super Lark;
.source "SourceFile"

# interfaces
.implements Laqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lark",
        "<",
        "Larf;",
        "Larh;",
        ">;",
        "Laqz;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Larf;",
            "Lari;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Larj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lark;-><init>(IF)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Larj;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Larj;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Larj;->c:Landroid/util/LruCache;

    .line 5
    return-void
.end method

.method private final a(Larf;Larh;)Larh;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Larj;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lari;->f()Lari;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Larj;->c:Landroid/util/LruCache;

    invoke-static {}, Lari;->f()Lari;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lark;->a(Ljava/lang/Object;Lard;)Lard;

    move-result-object v0

    check-cast v0, Larh;

    goto :goto_0
.end method

.method private final a(Larf;Z)Larh;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Larj;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larj;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lari;->f()Lari;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lark;->a(Ljava/lang/Object;Z)Lard;

    move-result-object v0

    check-cast v0, Larh;

    goto :goto_0
.end method

.method private final a(Larh;)V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Larj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-super {p0, p1}, Lark;->b(Lard;)V

    .line 17
    iget-object v0, p0, Larj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()Larh;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Larj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :goto_0
    :try_start_0
    invoke-super {p0}, Lark;->b()Lard;

    move-result-object v0

    check-cast v0, Larh;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Larj;->a:Z

    if-eqz v2, :cond_0

    .line 8
    const-string v0, "sleep"

    invoke-static {v0}, Larm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Larj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    :try_start_2
    invoke-static {}, Larm;->a()V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lard;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Larh;

    .line 27
    invoke-virtual {p1}, Larh;->d()I

    move-result v0

    .line 28
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lard;)Lard;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Larf;

    check-cast p2, Larh;

    invoke-direct {p0, p1, p2}, Larj;->a(Larf;Larh;)Larh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Z)Lard;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Larf;

    invoke-direct {p0, p1, p2}, Larj;->a(Larf;Z)Larh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Larj;->c()Larh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Larf;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Larj;->a(Larf;Z)Larh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Larf;

    check-cast p2, Larh;

    invoke-direct {p0, p1, p2}, Larj;->a(Larf;Larh;)Larh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lard;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Larj;->c()Larh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lard;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Larh;

    invoke-direct {p0, p1}, Larj;->a(Larh;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Larh;

    invoke-direct {p0, p1}, Larj;->a(Larh;)V

    return-void
.end method
