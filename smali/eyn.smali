.class public final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsw;


# instance fields
.field public final a:Leym;


# direct methods
.method public constructor <init>(Leym;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyn;->a:Leym;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgsx;Lgtj;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsx;",
            "Lgtj;",
            "Ljava/util/List",
            "<",
            "Lgtj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    check-cast v0, Leyo;

    move-object v1, p2

    .line 5
    check-cast v1, Leys;

    .line 6
    iget-object v2, p1, Lgsx;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 23
    sget-object v4, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Ljava/lang/String;

    .line 24
    const-string v6, "Unexpected number of recents received: %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4, v6, v7}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v3

    move v4, v3

    .line 26
    :goto_0
    if-lez v4, :cond_3

    .line 27
    invoke-static {v5, v4}, Ldpu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v6, v0, Leyo;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v4, v0, Leyo;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_1
    if-lez v2, :cond_4

    .line 33
    invoke-static {v5, v2}, Ldpu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v4, v0, Leyo;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v0, Leyo;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_2
    iget-object v2, v0, Leyo;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, v0, Leyo;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Leyn;->a:Leym;

    .line 40
    invoke-static {v5, v2, p2, v3}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Landroid/content/Context;Landroid/widget/ImageView;Lgtj;Leym;)V

    .line 41
    :cond_0
    iget-object v2, v0, Leyo;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v0, Leyo;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Leys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    sget-object v1, Lcqu;->aP:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    iget-object v1, v0, Leyo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, v0, Leyo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_2
    return-void

    :pswitch_0
    move v2, v3

    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leys;

    .line 12
    iget v2, v2, Leys;->c:I

    move v4, v2

    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leys;

    .line 17
    iget v4, v2, Leys;->c:I

    .line 19
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leys;

    .line 20
    iget v2, v2, Leys;->c:I

    goto :goto_0

    .line 31
    :cond_3
    iget-object v4, v0, Leyo;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v2, v0, Leyo;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
