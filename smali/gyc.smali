.class public final Lgyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhls;


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Lkft;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;Lkny;Lkny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkny",
            "<",
            "Lhnw;",
            ">;",
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkny",
            "<",
            "Lhnp;",
            ">;",
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Lkft;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    invoke-static {p1, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lgyc;->a:Lkny;

    .line 40
    const/4 v0, 0x2

    invoke-static {p2, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lgyc;->b:Lkny;

    .line 41
    const/4 v0, 0x3

    invoke-static {p3, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lgyc;->c:Lkny;

    .line 42
    const/4 v0, 0x4

    invoke-static {p4, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lgyc;->d:Lkny;

    .line 43
    const/4 v0, 0x5

    invoke-static {p5, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lgyc;->e:Lkny;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkcl;)Lhky;
    .locals 8

    .prologue
    .line 17
    .line 2047
    new-instance v0, Lgwv;

    iget-object v1, p0, Lgyc;->a:Lkny;

    .line 2048
    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 2049
    invoke-static {p1, v2}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcl;

    iget-object v3, p0, Lgyc;->b:Lkny;

    .line 2050
    invoke-interface {v3}, Lkny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnw;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnw;

    iget-object v4, p0, Lgyc;->c:Lkny;

    .line 2051
    invoke-interface {v4}, Lkny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lgyc;->d:Lkny;

    .line 2052
    invoke-interface {v5}, Lkny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnp;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnp;

    iget-object v6, p0, Lgyc;->e:Lkny;

    .line 2053
    invoke-interface {v6}, Lkny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbr;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbr;

    invoke-direct/range {v0 .. v6}, Lgwv;-><init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V

    .line 2047
    return-object v0
.end method
