.class final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldgs;


# direct methods
.method constructor <init>(Ldgs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgu;->a:Ldgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldgu;->a:Ldgs;

    .line 3
    iget-object v0, v0, Ldgs;->aF:Landroid/animation/AnimatorSet;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldgu;->a:Ldgs;

    .line 6
    iget-object v0, v0, Ldgs;->aF:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Ldgu;->a:Ldgs;

    invoke-virtual {v0}, Ldgs;->q()Lczx;

    move-result-object v7

    .line 9
    iget-object v0, p0, Ldgu;->a:Ldgs;

    iget-object v0, v0, Ldgs;->Z:Lciy;

    .line 10
    invoke-virtual {v0}, Lciy;->a()Lczy;

    move-result-object v3

    .line 11
    if-eqz v7, :cond_1

    if-nez v3, :cond_3

    .line 12
    :cond_1
    sget-object v1, Lcyi;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OPC.mAnimateFromConvViewToListRunnable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    const-string v0, "listFragment is null"

    .line 14
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Ldgu;->a:Ldgs;

    invoke-static {v0, v8, v10, v11, v5}, Ldgs;->a(Ldgs;Ldjt;JZ)V

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_2
    const-string v0, "conversationView is null"

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v7}, Lczx;->getView()Landroid/view/View;

    move-result-object v6

    .line 19
    if-nez v6, :cond_4

    .line 20
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: listFragmentRootView is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, p0, Ldgu;->a:Ldgs;

    invoke-static {v0, v8, v10, v11, v5}, Ldgs;->a(Ldgs;Ldjt;JZ)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v7}, Lczx;->c()Ldjt;

    move-result-object v5

    .line 24
    new-instance v0, Ldgv;

    const-string v2, "cvClose"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Ldgv;-><init>(Ldgu;Ljava/lang/String;Landroid/app/Fragment;Lczy;Ldjt;Landroid/view/View;Lczx;)V

    invoke-interface {v5, v0}, Ldjt;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
