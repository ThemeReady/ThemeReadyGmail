.class final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsd;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbtb;


# direct methods
.method constructor <init>(Lbtb;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtc;->b:Lbtb;

    iput-object p2, p0, Lbtc;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbtf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lbtc;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbti;

    .line 5
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v6

    .line 7
    iget-wide v6, v6, Lbtf;->g:J

    .line 8
    invoke-static {v6, v7}, Lbtf;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lbtc;->b:Lbtb;

    iget-object v6, v6, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 9
    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 10
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 11
    iget-object v6, p0, Lbtc;->b:Lbtb;

    iget-object v6, v6, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 12
    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lbtf;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    .line 17
    invoke-virtual {v6, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbtf;)Lbtf;

    move-result-object v1

    .line 19
    :goto_1
    if-eqz v1, :cond_0

    .line 20
    iget-object v6, p0, Lbtc;->b:Lbtb;

    .line 21
    invoke-virtual {v6, v1}, Lbtb;->a(Lbtf;)Lbti;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lbtc;->b:Lbtb;

    iget-object v1, p0, Lbtc;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v1, v4}, Lbtb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v0, p0, Lbtc;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbti;

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v5

    .line 33
    iget-wide v6, v5, Lbtf;->g:J

    .line 34
    invoke-static {v6, v7}, Lbtf;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbtc;->b:Lbtb;

    iget-object v5, v5, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 35
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 36
    invoke-interface {v5, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 37
    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v5

    .line 38
    iget-object v5, v5, Lbtf;->d:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    iget-object v5, p0, Lbtc;->b:Lbtb;

    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Lbtb;->a(Lbtf;)Lbti;

    move-result-object v1

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lbtc;->b:Lbtb;

    iget-object v1, p0, Lbtc;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v1, v3}, Lbtb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 48
    return-void
.end method
