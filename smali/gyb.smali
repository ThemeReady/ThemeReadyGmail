.class public Lgyb;
.super Lgyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lgyy",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Ljava/util/concurrent/Executor;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lgyy;-><init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    .line 10041
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lkcl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    sget-object v0, Lhcc;->h:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_4

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhcc;

    iput-object v0, p0, Lgyb;->a:Lhcc;

    .line 47
    iget-object v0, p0, Lgyb;->a:Lhcc;

    .line 14756
    iget v0, v0, Lhcc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lgyb;->a:Lhcc;

    .line 24766
    iget-object v1, v0, Lhcc;->c:Lgzw;

    if-nez v1, :cond_5

    .line 40588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_1
    invoke-virtual {p0, v0}, Lgyb;->a(Lgzw;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lgyb;->a:Lhcc;

    .line 44849
    iget-boolean v0, v0, Lhcc;->d:Z

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 52
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 54
    :cond_2
    iget-object v0, p0, Lgyb;->a:Lhcc;

    .line 54594
    iget-object v0, v0, Lhcc;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lgyb;->a:Lhcc;

    .line 64573
    iget-object v0, v0, Lhcc;->b:Ljxx;

    invoke-virtual {p0, v0}, Lgyb;->a(Ljava/util/List;)V

    .line 57
    :cond_3
    return-void

    .line 10763
    :cond_4
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 40588
    :cond_5
    iget-object v0, v0, Lhcc;->c:Lgzw;

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
