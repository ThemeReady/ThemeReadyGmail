.class final Lazy;
.super Lazw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazw;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lbgl;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lazw;->a(Lbgl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    const-string v1, "scope"

    iget-object v2, p1, Lbgl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    const-string v1, "state"

    iget-object v2, p1, Lbgl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const-string v1, "login_hint"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_0
    return-object v0
.end method
