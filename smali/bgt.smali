.class final synthetic Lbgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgt;->a:Lbgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbgt;->a:Lbgs;

    .line 2
    invoke-virtual {v0}, Lbgs;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgs;->cancel(Z)Z

    .line 4
    :cond_0
    return-void
.end method
