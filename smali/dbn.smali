.class final Ldbn;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbn;->a:Ldbl;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

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
    iget-object v0, p0, Ldbn;->a:Ldbl;

    iget-object v0, v0, Ldbl;->c:Ldam;

    .line 3
    iget-wide v0, v0, Ldam;->aC:J

    .line 4
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ldam;->M:Ljava/lang/String;

    .line 6
    const-string v1, "IN CVF.onContentReady, f=%s vis=%s t=%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldbn;->a:Ldbl;

    iget-object v4, v4, Ldbl;->c:Ldam;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldbn;->a:Ldbl;

    iget-object v4, v4, Ldbl;->c:Ldam;

    .line 7
    invoke-virtual {v4}, Ldam;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Ldbn;->a:Ldbl;

    iget-object v6, v6, Ldbl;->c:Ldam;

    .line 9
    iget-wide v6, v6, Ldam;->aC:J

    .line 10
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    :cond_0
    iget-object v0, p0, Ldbn;->a:Ldbl;

    iget-object v0, v0, Ldbl;->c:Ldam;

    .line 14
    sget-object v1, Ldam;->O:Liva;

    .line 15
    sget-object v2, Ljad;->d:Ljad;

    invoke-virtual {v1, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v1

    .line 16
    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 17
    iget-boolean v2, v0, Ldam;->w:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ldam;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldam;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-boolean v2, v0, Ldam;->Q:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_1

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldam;->a(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iget-object v2, v0, Ldam;->af:Ldbt;

    .line 21
    iget-boolean v3, v0, Ldam;->Q:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Ldam;->bb:Ljava/lang/Runnable;

    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Ldbt;->a(Ljava/lang/Runnable;)V

    .line 27
    :goto_1
    invoke-interface {v1}, Lito;->a()V

    .line 48
    :goto_2
    return-void

    .line 21
    :cond_2
    iget-object v0, v0, Ldam;->ba:Ljava/lang/Runnable;

    goto :goto_0

    .line 23
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldam;->f(I)V

    .line 24
    iget-object v2, v0, Ldam;->T:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Ldam;->af:Ldbt;

    iget-object v0, v0, Ldam;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldbt;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 31
    const-string v2, "Error in MailJsBridge.onContentReady"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v0, p0, Ldbn;->a:Ldbl;

    iget-object v0, v0, Ldbl;->c:Ldam;

    .line 34
    sget-object v1, Ldam;->O:Liva;

    .line 35
    sget-object v2, Ljad;->d:Ljad;

    invoke-virtual {v1, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v1

    .line 36
    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 37
    iget-boolean v2, v0, Ldam;->w:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ldam;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ldam;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    iget-boolean v2, v0, Ldam;->Q:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {v0, v10}, Ldam;->a(Ljava/lang/Runnable;)V

    .line 40
    :cond_4
    iget-object v2, v0, Ldam;->af:Ldbt;

    .line 41
    iget-boolean v3, v0, Ldam;->Q:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Ldam;->bb:Ljava/lang/Runnable;

    .line 42
    :goto_3
    invoke-virtual {v2, v0}, Ldbt;->a(Ljava/lang/Runnable;)V

    .line 47
    :goto_4
    invoke-interface {v1}, Lito;->a()V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, v0, Ldam;->ba:Ljava/lang/Runnable;

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {v0, v8}, Ldam;->f(I)V

    .line 44
    iget-object v2, v0, Ldam;->T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v2, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v2, v8}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Ldam;->af:Ldbt;

    iget-object v0, v0, Ldam;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldbt;->a(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
