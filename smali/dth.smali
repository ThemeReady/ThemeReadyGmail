.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldlv;I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlv;->a:Ldlv;

    if-ne p0, v0, :cond_4

    .line 2
    sget v0, Lcdq;->y:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdq;->ex:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    sget v0, Lcdn;->am:I

    .line 12
    :goto_0
    return v0

    .line 4
    :cond_1
    sget v0, Lcdq;->bt:I

    if-eq p1, v0, :cond_2

    sget v0, Lcdq;->bA:I

    if-eq p1, v0, :cond_2

    sget v0, Lcdq;->bB:I

    if-ne p1, v0, :cond_3

    .line 5
    :cond_2
    sget v0, Lcdn;->an:I

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcdn;->ak:I

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Ldlv;->b:Ldlv;

    if-ne p0, v0, :cond_5

    .line 9
    sget v0, Lcdn;->al:I

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Ldlv;->m:Ldlv;

    if-eq p0, v0, :cond_6

    sget-object v0, Ldlv;->j:Ldlv;

    if-eq p0, v0, :cond_6

    sget-object v0, Ldlv;->i:Ldlv;

    if-ne p0, v0, :cond_7

    .line 11
    :cond_6
    sget v0, Lcdn;->L:I

    goto :goto_0

    .line 12
    :cond_7
    sget v0, Lcdn;->ak:I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Ldlv;
    .locals 1

    .prologue
    .line 23
    sget v0, Lcdq;->hp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v0, Lcdq;->hp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcdq;->hn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v0, Lcdq;->hn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(Ldlv;I)I
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldlv;->a:Ldlv;

    if-ne p0, v0, :cond_2

    .line 14
    sget v0, Lcdq;->y:I

    if-ne p1, v0, :cond_0

    .line 15
    sget v0, Lcdp;->i:I

    .line 22
    :goto_0
    return v0

    .line 16
    :cond_0
    sget v0, Lcdq;->bt:I

    if-ne p1, v0, :cond_1

    .line 17
    sget v0, Lcdp;->t:I

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lcdp;->am:I

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Ldlv;->b:Ldlv;

    if-ne p0, v0, :cond_3

    .line 21
    sget v0, Lcdp;->t:I

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
