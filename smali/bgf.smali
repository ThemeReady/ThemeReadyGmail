.class final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbgd;


# direct methods
.method constructor <init>(Lbgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgf;->a:Lbgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbgf;->a:Lbgd;

    invoke-virtual {v0}, Lbgd;->dismiss()V

    .line 3
    iget-object v0, p0, Lbgf;->a:Lbgd;

    invoke-virtual {v0}, Lbgd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbgg;

    .line 4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbgg;->a(Z)V

    .line 5
    return-void
.end method
