.class final Lbzn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbzm;


# direct methods
.method constructor <init>(Lbzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzn;->a:Lbzm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lbzn;->a:Lbzm;

    iput-boolean v3, v0, Lbzm;->am:Z

    .line 14
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lbzn;->a:Lbzm;

    iget-boolean v0, v0, Lbzm;->am:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v0}, Lbzm;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lbzn;->a:Lbzm;

    iget-boolean v0, v0, Lbzm;->al:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v0}, Lbzm;->k()Ljo;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v0, v1, v2}, Ljo;->a(ILjp;)Lnb;

    .line 11
    :cond_3
    iget-object v0, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v0}, Lbzm;->k()Ljo;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v0, v1, v2}, Ljo;->a(ILjp;)Lnb;

    .line 12
    iget-object v0, p0, Lbzn;->a:Lbzm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzm;->am:Z

    .line 13
    iget-object v0, p0, Lbzn;->a:Lbzm;

    iget-object v0, v0, Lbzm;->ae:Lcaf;

    invoke-virtual {v0, v3}, Lcaf;->a(I)V

    goto :goto_0
.end method
