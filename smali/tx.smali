.class final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltv;

.field public final synthetic c:Ltw;


# direct methods
.method constructor <init>(Ltw;Ltv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltx;->c:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltx;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Ltx;->b:Ltv;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ltx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ltx;->c:Ltw;

    iget-object v2, p0, Ltx;->b:Ltv;

    invoke-virtual {v1, v2, v0}, Ltw;->c(Ltv;Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
