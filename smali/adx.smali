.class final Ladx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AlertController;

.field public final synthetic b:Ladu;


# direct methods
.method constructor <init>(Ladu;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladx;->b:Ladu;

    iput-object p2, p0, Ladx;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ladx;->b:Ladu;

    iget-object v0, v0, Ladu;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Ladx;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lafh;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    iget-object v0, p0, Ladx;->b:Ladu;

    iget-boolean v0, v0, Ladu;->E:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ladx;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Lafh;

    invoke-virtual {v0}, Lafh;->dismiss()V

    .line 5
    :cond_0
    return-void
.end method
