.class public final Lhhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lhho;",
        ">;"
    }
.end annotation


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
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkny;
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
.method public constructor <init>(Lkny;Lkny;Lkny;Lkny;Lkny;Lkny;)V
    .locals 0
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
            "Ljava/util/concurrent/ExecutorService;",
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lhhp;->a:Lkny;

    .line 39
    iput-object p2, p0, Lhhp;->b:Lkny;

    .line 41
    iput-object p3, p0, Lhhp;->c:Lkny;

    .line 43
    iput-object p4, p0, Lhhp;->d:Lkny;

    .line 45
    iput-object p5, p0, Lhhp;->e:Lkny;

    .line 47
    iput-object p6, p0, Lhhp;->f:Lkny;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 14
    .line 1052
    new-instance v0, Lhho;

    iget-object v1, p0, Lhhp;->a:Lkny;

    iget-object v2, p0, Lhhp;->b:Lkny;

    iget-object v3, p0, Lhhp;->c:Lkny;

    iget-object v4, p0, Lhhp;->d:Lkny;

    iget-object v5, p0, Lhhp;->e:Lkny;

    iget-object v6, p0, Lhhp;->f:Lkny;

    invoke-direct/range {v0 .. v6}, Lhho;-><init>(Lkny;Lkny;Lkny;Lkny;Lkny;Lkny;)V

    return-object v0
.end method
