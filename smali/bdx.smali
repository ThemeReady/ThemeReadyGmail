.class final Lbdx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lbdv;


# direct methods
.method public constructor <init>(Lbdv;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbdx;->c:Lbdv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbdx;->b:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0, p3}, Lbdx;->a(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private final a(I)Lbdy;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbdx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdx;->a:Ljava/util/List;

    .line 23
    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    iget-object v3, p0, Lbdx;->a:Ljava/util/List;

    new-instance v4, Lbdy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    iget-object v0, v0, Lbcx;->b:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lbdx;->c:Lbdv;

    sget v6, Lbal;->j:I

    invoke-virtual {v5, v6}, Lbdv;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object v0, p0, Lbdx;->c:Lbdv;

    sget v5, Lbal;->bR:I

    invoke-virtual {v0, v5}, Lbdv;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    invoke-direct {v4, v1, v0}, Lbdy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, p0, Lbdx;->c:Lbdv;

    sget v6, Lbal;->k:I

    invoke-virtual {v5, v6}, Lbdv;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    iget-object v0, p0, Lbdx;->c:Lbdv;

    sget v5, Lbal;->cL:I

    invoke-virtual {v0, v5}, Lbdv;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v5, p0, Lbdx;->c:Lbdv;

    sget v6, Lbal;->i:I

    invoke-virtual {v5, v6}, Lbdv;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lbdx;->c:Lbdv;

    sget v5, Lbal;->bC:I

    invoke-virtual {v0, v5}, Lbdv;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lbdx;->c:Lbdv;

    sget v5, Lbal;->bP:I

    invoke-virtual {v0, v5}, Lbdv;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lbdx;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbdx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lbdx;->a(I)Lbdy;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 9
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbdx;->a(I)Lbdy;

    move-result-object v2

    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lbdx;->b:Landroid/view/LayoutInflater;

    sget v1, Lbaj;->U:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    new-instance v1, Lbdz;

    invoke-direct {v1}, Lbdz;-><init>()V

    .line 14
    sget v0, Lbai;->aG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbdz;->a:Landroid/widget/TextView;

    .line 15
    sget v0, Lbai;->V:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbdz;->b:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 19
    :goto_0
    iget-object v1, v0, Lbdz;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lbdy;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v0, Lbdz;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lbdy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdz;

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
