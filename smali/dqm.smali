.class final Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqm;->a:Ldqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9
    iget-object v0, p0, Ldqm;->a:Ldqk;

    .line 11
    iget v1, v0, Ldqk;->a:I

    if-eq v1, v4, :cond_0

    .line 12
    iput v4, v0, Ldqk;->a:I

    .line 13
    iget-object v1, v0, Ldqk;->c:Ldql;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Ldqk;->c:Ldql;

    invoke-interface {v1, v0, v4}, Ldql;->a(Ldqk;I)V

    .line 15
    :cond_0
    iget-object v0, p0, Ldqm;->a:Ldqk;

    .line 16
    iget-object v0, v0, Ldqk;->e:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Ldqm;->a:Ldqk;

    .line 19
    iget-object v0, v0, Ldqk;->e:Landroid/os/Handler;

    .line 20
    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return v4
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldqm;->a:Ldqk;

    .line 4
    iget v1, v0, Ldqk;->a:I

    if-eqz v1, :cond_0

    .line 5
    iput v2, v0, Ldqk;->a:I

    .line 6
    iget-object v1, v0, Ldqk;->c:Ldql;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Ldqk;->c:Ldql;

    invoke-interface {v1, v0, v2}, Ldql;->a(Ldqk;I)V

    .line 8
    :cond_0
    return-void
.end method
