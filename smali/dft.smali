.class final Ldft;
.super Ldht;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldfr;


# direct methods
.method constructor <init>(Ldfr;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldft;->a:Ldfr;

    invoke-direct {p0, p2, p3}, Ldht;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldft;->a:Ldfr;

    iget-object v0, v0, Ldfr;->c:Ldes;

    .line 3
    iget-wide v0, v0, Ldes;->aB:J

    .line 4
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ldes;->L:Ljava/lang/String;

    .line 6
    const-string v1, "IN CVF.onContentReady, f=%s vis=%s t=%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldft;->a:Ldfr;

    iget-object v4, v4, Ldfr;->c:Ldes;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldft;->a:Ldfr;

    iget-object v4, v4, Ldfr;->c:Ldes;

    .line 7
    invoke-virtual {v4}, Ldes;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Ldft;->a:Ldfr;

    iget-object v6, v6, Ldfr;->c:Ldes;

    .line 9
    iget-wide v6, v6, Ldes;->aB:J

    .line 10
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    :cond_0
    iget-object v0, p0, Ldft;->a:Ldfr;

    iget-object v0, v0, Ldfr;->c:Ldes;

    .line 14
    sget-object v1, Ldes;->N:Ljcv;

    .line 15
    sget-object v2, Ljhy;->d:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 16
    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 17
    iget-boolean v2, v0, Ldes;->v:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ldes;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldes;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-boolean v2, v0, Ldes;->P:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_1

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldes;->a(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iget-object v2, v0, Ldes;->ae:Ldfz;

    iget-boolean v3, v0, Ldes;->P:Z

    if-eqz v3, :cond_2

    .line 21
    iget-object v0, v0, Ldes;->ba:Ljava/lang/Runnable;

    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Ldfz;->a(Ljava/lang/Runnable;)V

    .line 27
    :goto_1
    invoke-interface {v1}, Ljbj;->a()V

    .line 48
    :goto_2
    return-void

    .line 21
    :cond_2
    iget-object v0, v0, Ldes;->aZ:Ljava/lang/Runnable;

    goto :goto_0

    .line 23
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldes;->f(I)V

    .line 24
    iget-object v2, v0, Ldes;->S:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Ldes;->ae:Ldfz;

    iget-object v0, v0, Ldes;->aP:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldfz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Ldes;->L:Ljava/lang/String;

    .line 31
    const-string v2, "Error in MailJsBridge.onContentReady"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v0, p0, Ldft;->a:Ldfr;

    iget-object v0, v0, Ldfr;->c:Ldes;

    .line 34
    sget-object v1, Ldes;->N:Ljcv;

    .line 35
    sget-object v2, Ljhy;->d:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 36
    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 37
    iget-boolean v2, v0, Ldes;->v:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ldes;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ldes;->L()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    iget-boolean v2, v0, Ldes;->P:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {v0, v10}, Ldes;->a(Ljava/lang/Runnable;)V

    .line 40
    :cond_4
    iget-object v2, v0, Ldes;->ae:Ldfz;

    iget-boolean v3, v0, Ldes;->P:Z

    if-eqz v3, :cond_5

    .line 41
    iget-object v0, v0, Ldes;->ba:Ljava/lang/Runnable;

    .line 42
    :goto_3
    invoke-virtual {v2, v0}, Ldfz;->a(Ljava/lang/Runnable;)V

    .line 47
    :goto_4
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, v0, Ldes;->aZ:Ljava/lang/Runnable;

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {v0, v8}, Ldes;->f(I)V

    .line 44
    iget-object v2, v0, Ldes;->S:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v2, v0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v2, v8}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Ldes;->ae:Ldfz;

    iget-object v0, v0, Ldes;->aP:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldfz;->a(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
