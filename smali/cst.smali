.class public abstract Lcst;
.super Lcsr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldgf;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Lddc;Lcom/android/mail/providers/Account;Ldgf;II)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcsr;-><init>(Lddc;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 2
    iput-object p3, p0, Lcst;->a:Ldgf;

    .line 3
    iput p4, p0, Lcst;->b:I

    .line 4
    iput p5, p0, Lcst;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    :goto_0
    sget v0, Lchd;->bF:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    iget v1, p0, Lcst;->c:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    sget v0, Lchd;->bE:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iget v1, p0, Lcst;->b:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcst;->g:Landroid/view/LayoutInflater;

    sget v1, Lchf;->I:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    const-string v1, "drawer_footer/"

    iget-object v0, p0, Lcst;->f:Lddc;

    invoke-interface {v0}, Lddc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcst;->f:Lddc;

    invoke-interface {v0}, Lddc;->J()Ldfp;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldfp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcst;->f:Lddc;

    invoke-interface {v0}, Lddc;->j()Ldbs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Ldbs;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 9
    iget-object v0, p0, Lcst;->a:Ldgf;

    .line 10
    iput-object p0, v0, Ldgf;->a:Lcst;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcst;->c()V

    goto :goto_0
.end method
