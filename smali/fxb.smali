.class final Lfxb;
.super Lfww;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lfwv;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lfwv;)V
    .locals 0

    iput-object p1, p0, Lfxb;->a:Landroid/content/Context;

    iput-object p2, p0, Lfxb;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfxb;->c:Lfwv;

    invoke-direct {p0}, Lfww;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfxb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfxb;->b:Landroid/net/Uri;

    .line 2000
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Lfxb;->c:Lfwv;

    invoke-interface {v0, p1, p2, p3, p4}, Lfwv;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
