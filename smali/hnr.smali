.class final synthetic Lhnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final a:Lhnq;


# direct methods
.method constructor <init>(Lhnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->a:Lhnq;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lhnr;->a:Lhnq;

    .line 2
    iget-object v0, v1, Lhnq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget v2, v1, Lhnq;->f:I

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, v1, Lhnq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iput v0, v1, Lhnq;->f:I

    .line 4
    iget-object v0, v1, Lhnq;->c:Lkvi;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lhnq;->c:Lkvi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lhnq;->m:Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    iget-object v1, v1, Lhnq;->e:Lhno;

    invoke-virtual {v1}, Lhno;->a()Lhpk;

    move-result-object v1

    .line 7
    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lkvi;->a([Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
