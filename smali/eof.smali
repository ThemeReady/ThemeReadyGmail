.class final Leof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leod;


# direct methods
.method public constructor <init>(Leod;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leof;->a:Leod;

    .line 3
    return-void
.end method


# virtual methods
.method public final notifyPairingFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Leof;->a:Leod;

    invoke-virtual {v0}, Leod;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leog;

    invoke-direct {v1, p0, p1, p3, p2}, Leog;-><init>(Leof;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final notifyPairingSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Leof;->a:Leod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leod;->c(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final notifyPairingSuccess(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Leof;->a:Leod;

    invoke-virtual {v0, p1}, Leod;->c(Ljava/lang/String;)V

    .line 7
    return-void
.end method
