.class final Lhkl;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhkj;


# direct methods
.method constructor <init>(Lhkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkl;->a:Lhkj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lhkl;->a:Lhkj;

    invoke-virtual {v0}, Lhkj;->i()Lkxu;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lhkl;->a:Lhkj;

    .line 10
    iget-object v1, v1, Lhkj;->c:Libd;

    .line 12
    iget-object v2, v0, Lkxu;->f:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, v0, Lkxu;->g:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2, v3, v0}, Libd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
