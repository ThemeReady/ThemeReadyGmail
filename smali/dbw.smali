.class final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldbv;


# direct methods
.method constructor <init>(Ldbv;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldbw;->a:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 120
    iget-object v0, p0, Ldbw;->a:Ldbv;

    invoke-virtual {v0, p3}, Ldbv;->a(I)V

    .line 121
    return-void
.end method
