.class final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Lemy;


# direct methods
.method constructor <init>(Lemy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenc;->a:Lemy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lenc;->a:Lemy;

    .line 3
    iget-object v0, v0, Lemy;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lend;

    invoke-direct {v1, p0}, Lend;-><init>(Lenc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
