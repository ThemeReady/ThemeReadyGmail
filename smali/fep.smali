.class final synthetic Lfep;
.super Ljava/lang/Object;

# interfaces
.implements Ljud;


# instance fields
.field public final a:Lfen;


# direct methods
.method constructor <init>(Lfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfep;->a:Lfen;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Lfep;->a:Lfen;

    .line 3
    iget-object v3, v2, Lfen;->h:Lczu;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfen;->o:Lcmw;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfen;->o:Lcmw;

    .line 4
    invoke-interface {v3}, Lcmw;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfen;->i:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lfen;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 6
    :goto_0
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v0

    .line 5
    goto :goto_0
.end method
