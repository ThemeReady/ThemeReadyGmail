.class final Lipk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljwp",
        "<",
        "Liob",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lipf;

.field public final synthetic b:I

.field public final synthetic c:Ljxl;

.field public final synthetic d:Liny;

.field public final synthetic e:Lipj;


# direct methods
.method constructor <init>(Lipj;Lipf;ILjxl;Liny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipk;->e:Lipj;

    iput-object p2, p0, Lipk;->a:Lipf;

    iput p3, p0, Lipk;->b:I

    iput-object p4, p0, Lipk;->c:Ljxl;

    iput-object p5, p0, Lipk;->d:Liny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lipg;)V
    .locals 9

    .prologue
    .line 15
    iget-object v1, p0, Lipk;->c:Ljxl;

    iget-object v2, p0, Lipk;->e:Lipj;

    iget-object v3, p0, Lipk;->d:Liny;

    .line 18
    iget v0, v3, Liny;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lipg;->b(I)J

    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->b(Z)V

    .line 21
    sget-object v0, Lipj;->a:Liqp;

    .line 22
    sget-object v6, Liqo;->c:Liqo;

    invoke-virtual {v0, v6}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 23
    const-string v6, "Will retry request %s in %s ms (retry #%s)"

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 25
    iget v8, v3, Liny;->j:I

    .line 26
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27
    invoke-interface {v0, v6, v3, v7, v8}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lipl;

    invoke-direct {v0, v2, v3}, Lipl;-><init>(Lipj;Liny;)V

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lipj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-static {v0}, Ljaj;->a(Ljwg;)Ljac;

    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    invoke-virtual {v1, v0}, Ljvi;->a(Ljxb;)Z

    .line 34
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Liob;

    .line 37
    :try_start_0
    iget-object v0, p1, Liob;->a:Lioe;

    .line 38
    invoke-virtual {v0}, Lioe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lipk;->a:Lipf;

    invoke-interface {v0}, Lipf;->a()Lipg;

    move-result-object v0

    .line 40
    iget v1, p0, Lipk;->b:I

    invoke-virtual {v0, v1}, Lipg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lipk;->a(Lipg;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lipk;->c:Ljxl;

    invoke-virtual {v0, p1}, Ljvi;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lipk;->c:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lipk;->a:Lipf;

    invoke-interface {v0, p1}, Lipf;->a(Ljava/lang/Throwable;)Lipg;

    move-result-object v0

    .line 3
    iget v1, p0, Lipk;->b:I

    invoke-virtual {v0, v1}, Lipg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lipk;->a(Lipg;)V

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lipk;->c:Ljxl;

    invoke-virtual {v0, p1}, Ljvi;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lipj;->a:Liqp;

    .line 9
    sget-object v2, Liqo;->e:Liqo;

    invoke-virtual {v1, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Liqk;->a(Ljava/lang/Throwable;)Liqk;

    move-result-object v0

    const-string v1, "Failed to find retry strategy to throwable %s. Swallowing error and propagating original throwable instead."

    .line 12
    invoke-interface {v0, v1, p1}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lipk;->c:Ljxl;

    invoke-virtual {v0, p1}, Ljvi;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
