.class final Lamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lamn;


# direct methods
.method constructor <init>(Lamn;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamp;->b:Lamn;

    iput-object p2, p0, Lamp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Lamp;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lamw;

    .line 3
    iget-object v7, p0, Lamp;->b:Lamn;

    .line 4
    iget-object v2, v1, Lamw;->a:Lara;

    .line 5
    if-nez v2, :cond_2

    move-object v2, v3

    .line 6
    :goto_1
    iget-object v4, v1, Lamw;->b:Lara;

    .line 7
    if-eqz v4, :cond_3

    iget-object v4, v4, Lara;->a:Landroid/view/View;

    .line 8
    :goto_2
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lvk;->o(Landroid/view/View;)Lxj;

    move-result-object v2

    .line 10
    iget-wide v8, v7, Laqa;->q:J

    .line 11
    invoke-virtual {v2, v8, v9}, Lxj;->a(J)Lxj;

    move-result-object v2

    .line 12
    iget-object v8, v7, Lamn;->k:Ljava/util/ArrayList;

    iget-object v9, v1, Lamw;->a:Lara;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v8, v1, Lamw;->e:I

    iget v9, v1, Lamw;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lxj;->b(F)Lxj;

    .line 14
    iget v8, v1, Lamw;->f:I

    iget v9, v1, Lamw;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lxj;->c(F)Lxj;

    .line 15
    invoke-virtual {v2, v12}, Lxj;->a(F)Lxj;

    move-result-object v8

    new-instance v9, Lamu;

    invoke-direct {v9, v7, v1, v2}, Lamu;-><init>(Lamn;Lamw;Lxj;)V

    invoke-virtual {v8, v9}, Lxj;->a(Lxw;)Lxj;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lxj;->b()V

    .line 17
    :cond_0
    if-eqz v4, :cond_1

    .line 18
    invoke-static {v4}, Lvk;->o(Landroid/view/View;)Lxj;

    move-result-object v2

    .line 19
    iget-object v8, v7, Lamn;->k:Ljava/util/ArrayList;

    iget-object v9, v1, Lamw;->b:Lara;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v12}, Lxj;->b(F)Lxj;

    move-result-object v8

    invoke-virtual {v8, v12}, Lxj;->c(F)Lxj;

    move-result-object v8

    .line 21
    iget-wide v10, v7, Laqa;->q:J

    .line 22
    invoke-virtual {v8, v10, v11}, Lxj;->a(J)Lxj;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v8, v9}, Lxj;->a(F)Lxj;

    move-result-object v8

    new-instance v9, Lamv;

    invoke-direct {v9, v7, v1, v2, v4}, Lamv;-><init>(Lamn;Lamw;Lxj;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lxj;->a(Lxw;)Lxj;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lxj;->b()V

    :cond_1
    move v2, v5

    .line 25
    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v2, Lara;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 7
    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lamp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lamp;->b:Lamn;

    iget-object v0, v0, Lamn;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lamp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
