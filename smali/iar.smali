.class final Liar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Liaq;


# direct methods
.method constructor <init>(Liaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liar;->a:Liaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Liar;->a:Liaq;

    .line 4
    invoke-virtual {v0}, Liaq;->a()V

    .line 5
    return-void
.end method
