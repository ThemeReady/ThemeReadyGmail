.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbuw;


# direct methods
.method constructor <init>(Lbuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuy;->a:Lbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbuy;->a:Lbuw;

    .line 3
    iget-object v0, v0, Lbuw;->d:Lbva;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbuy;->a:Lbuw;

    .line 6
    iget-object v0, v0, Lbuw;->d:Lbva;

    .line 7
    invoke-interface {v0}, Lbva;->b()V

    .line 8
    :cond_0
    return-void
.end method
