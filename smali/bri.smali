.class public final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrs;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou",
            "<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbri;->a:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Lou;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lou;-><init>(I)V

    iput-object v0, p0, Lbri;->b:Lou;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbtk;Lbrt;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p1, Lbtk;->j:Landroid/net/Uri;

    .line 8
    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lbri;->b:Lou;

    invoke-virtual {v0, v1}, Lou;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lbtk;->a([B)V

    .line 12
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Lbrt;->c()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lbrj;

    invoke-direct {v0, p0, v1, p1, p2}, Lbrj;-><init>(Lbri;Landroid/net/Uri;Lbtk;Lbrt;)V

    .line 16
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 17
    :cond_2
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Lbrt;->e()V

    goto :goto_0
.end method
