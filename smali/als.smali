.class final Lals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lalp;


# direct methods
.method constructor <init>(Lalp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lals;->b:Lalp;

    iput-object p2, p0, Lals;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Lals;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laqa;

    .line 168
    iget-object v4, p0, Lals;->b:Lalp;

    .line 34689
    iget-object v5, v1, Laqa;->a:Landroid/view/View;

    .line 34690
    invoke-static {v5}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v5

    .line 34691
    iget-object v6, v4, Lalp;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34692
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lwd;->a(F)Lwd;

    move-result-object v6

    .line 15044
    iget-wide v8, v4, Lapc;->n:J

    invoke-virtual {v6, v8, v9}, Lwd;->a(J)Lwd;

    move-result-object v6

    new-instance v7, Lalu;

    invoke-direct {v7, v4, v1, v5}, Lalu;-><init>(Lalp;Laqa;Lwd;)V

    .line 34693
    invoke-virtual {v6, v7}, Lwd;->a(Lwq;)Lwd;

    move-result-object v1

    .line 34710
    invoke-virtual {v1}, Lwd;->b()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lals;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lals;->b:Lalp;

    iget-object v0, v0, Lalp;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lals;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
