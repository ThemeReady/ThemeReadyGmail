.class final Lamr;
.super Lamy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lara;

.field public final synthetic b:Lxj;

.field public final synthetic c:Lamn;


# direct methods
.method constructor <init>(Lamn;Lara;Lxj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamr;->c:Lamn;

    iput-object p2, p0, Lamr;->a:Lara;

    iput-object p3, p0, Lamr;->b:Lxj;

    invoke-direct {p0}, Lamy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lamr;->b:Lxj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxj;->a(Lxw;)Lxj;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lvk;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lamr;->c:Lamn;

    iget-object v1, p0, Lamr;->a:Lara;

    .line 6
    invoke-virtual {v0, v1}, Larr;->e(Lara;)V

    .line 7
    iget-object v0, p0, Lamr;->c:Lamn;

    iget-object v0, v0, Lamn;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lamr;->a:Lara;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lamr;->c:Lamn;

    invoke-virtual {v0}, Lamn;->c()V

    .line 9
    return-void
.end method
