.class final Lgjz;
.super Lgju;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lgjt;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lgjt;)V
    .locals 0

    iput-object p1, p0, Lgjz;->a:Landroid/content/Context;

    iput-object p2, p0, Lgjz;->b:Landroid/net/Uri;

    iput-object p3, p0, Lgjz;->c:Lgjt;

    invoke-direct {p0}, Lgju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgjz;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjz;->b:Landroid/net/Uri;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 4
    iget-object v0, p0, Lgjz;->c:Lgjt;

    invoke-interface {v0, p1, p2, p3, p4}, Lgjt;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
