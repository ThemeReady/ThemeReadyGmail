.class final Liah;
.super Liak;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liag;


# direct methods
.method constructor <init>(Liag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liah;->a:Liag;

    invoke-direct {p0}, Liak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liah;->a:Liag;

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->b:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Liag;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liah;->a:Liag;

    iget-object v0, v0, Liag;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Liah;->a:Liag;

    .line 4
    iget-object v0, v0, Liag;->d:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liah;->a:Liag;

    .line 7
    iget-object v0, v0, Liag;->d:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    iget-object v0, p0, Liah;->a:Liag;

    iget-object v0, v0, Liag;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    :cond_1
    return-void
.end method
