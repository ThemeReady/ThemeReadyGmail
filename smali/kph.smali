.class final Lkph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lkpf;


# direct methods
.method constructor <init>(Lkpf;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lkph;->c:Lkpf;

    iput-object p2, p0, Lkph;->a:Landroid/content/Intent;

    iput-object p3, p0, Lkph;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkph;->c:Lkpf;

    iget-object v1, p0, Lkph;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lkpf;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lkph;->c:Lkpf;

    iget-object v1, p0, Lkph;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Lkpf;->c(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
