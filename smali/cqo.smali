.class public final Lcqo;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lchz;->T:I

    sget v1, Lchx;->fM:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    return-void
.end method

.method private final a()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcqo;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcqo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcqo;->a:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iget-object v0, p0, Lcqo;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-string v0, "<%1$s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcqo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 27
    iget-boolean v1, v0, Lcyt;->g:Z

    .line 28
    if-eqz v1, :cond_0

    sget v1, Lchz;->G:I

    .line 30
    :goto_0
    invoke-direct {p0}, Lcqo;->a()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-boolean v1, v0, Lcyt;->g:Z

    .line 33
    if-eqz v1, :cond_1

    .line 34
    sget v1, Lchx;->fN:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    iget-object v3, v0, Lcyt;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v1, Lchx;->fM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    iget-object v0, v0, Lcyt;->c:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcqo;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_1
    return-object v2

    .line 29
    :cond_0
    sget v1, Lchz;->S:I

    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lchx;->fM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    iget-object v0, v0, Lcyt;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcqo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 7
    if-nez p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcqo;->a()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lchz;->T:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_0
    sget v1, Lchx;->fN:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    iget-boolean v2, v0, Lcyt;->g:Z

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v0, Lcyt;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v1, Lchx;->fM:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    iget-object v0, v0, Lcyt;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcqo;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    return-object p2

    .line 20
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget v1, Lchx;->fM:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-object v0, v0, Lcyt;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
