.class public Leyk;
.super Ldko;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/content/Context;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldko;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Leyk;->a:Landroid/view/View;

    sget v1, Ledn;->cU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyk;->w:Landroid/view/View;

    .line 3
    iget-object v0, p0, Leyk;->w:Landroid/view/View;

    sget v1, Ledk;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Leyk;->a:Landroid/view/View;

    sget v1, Ledn;->ci:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyk;->t:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Leyk;->a:Landroid/view/View;

    sget v1, Ledn;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyk;->u:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Leyk;->a:Landroid/view/View;

    sget v1, Ledn;->ch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyk;->v:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Leyk;->a:Landroid/view/View;

    sget v1, Ledn;->cg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyk;->y:Landroid/view/View;

    .line 8
    iget-object v0, p0, Leyk;->y:Landroid/view/View;

    sget v1, Ledn;->ce:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyk;->A:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Leyk;->y:Landroid/view/View;

    sget v1, Ledn;->cc:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyk;->B:Landroid/widget/TextView;

    .line 12
    sget v0, Ledn;->cf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyk;->z:Landroid/view/View;

    .line 13
    iget-object v0, p0, Leyk;->z:Landroid/view/View;

    sget v1, Ledn;->cd:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyk;->C:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Leyk;->z:Landroid/view/View;

    sget v1, Ledn;->cb:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyk;->D:Landroid/widget/TextView;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Leyk;->t()V

    .line 26
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final t()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Leyk;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Leyk;->B:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Leyk;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Leyk;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Leyk;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Leyk;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
