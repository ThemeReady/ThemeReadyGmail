.class public final Libg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Libd;)Libd;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Libe;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " implements VisualElementProvider; this metadata should be added to the result of VisualElementProvider.getVisualElement()."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    sget v0, Libc;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-object p1
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    sget v0, Libc;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)Libd;
    .locals 1

    .prologue
    .line 7
    instance-of v0, p0, Libe;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Libe;

    invoke-interface {p0}, Libe;->a()Libd;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    sget v0, Libc;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Libg;->b(Landroid/view/View;)Libd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
