.class final Ldhh;
.super Lamn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldhf;


# direct methods
.method constructor <init>(Ldhf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhh;->a:Ldhf;

    invoke-direct {p0}, Lamn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldhh;->a:Ldhf;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 3
    iget-object v2, v0, Ldhf;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
