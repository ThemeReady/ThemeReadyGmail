.class public final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgul;
    .locals 5

    .prologue
    .line 2
    new-instance v2, Lfcj;

    .line 3
    invoke-direct {v2}, Lfcj;-><init>()V

    .line 5
    sget v0, Leim;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfcj;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Leim;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfcj;->f:Landroid/widget/ImageView;

    .line 7
    sget v0, Leim;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfcj;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Leim;->as:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfcj;->a:Landroid/widget/ImageView;

    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Leio;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfcj;->b:Landroid/widget/TextView;

    .line 11
    iget-object v1, v2, Lfcj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-static {}, Leob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Leim;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfcj;->c:Landroid/widget/ImageView;

    .line 14
    :cond_0
    return-object v2
.end method
