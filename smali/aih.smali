.class final Laih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laii;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Laim;

.field public final synthetic d:Laig;


# direct methods
.method constructor <init>(Laig;Laii;Landroid/view/MenuItem;Laim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laih;->d:Laig;

    iput-object p2, p0, Laih;->a:Laii;

    iput-object p3, p0, Laih;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Laih;->c:Laim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laih;->a:Laii;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laih;->d:Laig;

    iget-object v0, v0, Laig;->a:Laie;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laie;->y:Z

    .line 4
    iget-object v0, p0, Laih;->a:Laii;

    iget-object v0, v0, Laii;->b:Laim;

    invoke-virtual {v0, v2}, Laim;->b(Z)V

    .line 5
    iget-object v0, p0, Laih;->d:Laig;

    iget-object v0, v0, Laig;->a:Laie;

    iput-boolean v2, v0, Laie;->y:Z

    .line 6
    :cond_0
    iget-object v0, p0, Laih;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laih;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Laih;->c:Laim;

    iget-object v1, p0, Laih;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Laim;->a(Landroid/view/MenuItem;Lajc;I)Z

    .line 9
    :cond_1
    return-void
.end method
