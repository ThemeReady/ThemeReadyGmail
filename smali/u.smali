.class public final Lu;
.super Lait;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laix;

    .line 2
    new-instance v1, Lw;

    .line 3
    iget-object v2, p0, Lait;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2, p0, v0}, Lw;-><init>(Landroid/content/Context;Lu;Laix;)V

    .line 5
    invoke-virtual {v0, v1}, Laix;->a(Lajs;)V

    .line 6
    return-object v1
.end method
