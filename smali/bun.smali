.class public final Lbun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbuv;

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbuo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(I)Lbuo;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbun;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbun;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lbun;->a:Lbuv;

    .line 5
    iget v0, v0, Lbuv;->g:I

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "--- do the next action: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p1}, Lbun;->a(I)Lbuo;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "EditModeActions"

    const-string v1, "--- invalid action error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 10
    :cond_1
    iget-object v0, p0, Lbun;->a:Lbuv;

    .line 11
    iget v0, v0, Lbuv;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lbun;->a:Lbuv;

    .line 19
    iget-boolean v0, v0, Lbuv;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
