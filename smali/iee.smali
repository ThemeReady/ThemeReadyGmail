.class final Liee;
.super Liea;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liea;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Liee;->b:Landroid/view/Choreographer;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liec;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Liee;->b:Landroid/view/Choreographer;

    invoke-virtual {p1}, Liec;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    return-void
.end method

.method public final b(Liec;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liee;->b:Landroid/view/Choreographer;

    invoke-virtual {p1}, Liec;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    return-void
.end method
