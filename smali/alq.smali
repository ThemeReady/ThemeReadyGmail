.class final Lalq;
.super Lalu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lvx;

.field public final synthetic c:Lalj;


# direct methods
.method constructor <init>(Lalj;Lals;Lvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalq;->c:Lalj;

    iput-object p2, p0, Lalq;->a:Lals;

    iput-object p3, p0, Lalq;->b:Lvx;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lalq;->b:Lvx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 6
    invoke-static {p1, v2}, Lty;->a(Landroid/view/View;F)V

    .line 7
    invoke-static {p1, v2}, Lty;->b(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Lalq;->c:Lalj;

    iget-object v1, p0, Lalq;->a:Lals;

    iget-object v1, v1, Lals;->a:Lapw;

    .line 10
    invoke-virtual {v0, v1}, Laqn;->e(Lapw;)V

    .line 12
    iget-object v0, p0, Lalq;->c:Lalj;

    iget-object v0, v0, Lalj;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lalq;->a:Lals;

    iget-object v1, v1, Lals;->a:Lapw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lalq;->c:Lalj;

    invoke-virtual {v0}, Lalj;->c()V

    .line 14
    return-void
.end method
