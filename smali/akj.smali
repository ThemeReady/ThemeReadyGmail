.class public final Lakj;
.super Lajh;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lait;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lakj;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    const/4 v4, 0x1

    sget v5, Lagh;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lajh;-><init>(Landroid/content/Context;Lait;Landroid/view/View;ZI)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Lajh;->g:I

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Lakk;

    invoke-virtual {p0, v0}, Lakj;->a(Lajk;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lakj;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lait;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lakj;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lait;

    .line 12
    invoke-virtual {v0}, Lait;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lakj;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lakj;

    .line 14
    invoke-super {p0}, Lajh;->e()V

    .line 15
    return-void
.end method
