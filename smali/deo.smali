.class final Ldeo;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeo;->a:Lddv;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ldeo;->a:Lddv;

    .line 4
    sget-object v0, Lddv;->N:Ljbg;

    .line 5
    sget-object v4, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v4}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 6
    const-string v4, "showConversation"

    invoke-interface {v0, v4}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v4

    .line 7
    invoke-static {}, Ldtl;->a()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lddv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lddv;->as:Z

    .line 9
    invoke-virtual {v3}, Lddv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is user-visible, immediately loading conversation (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :goto_1
    iput v2, v3, Lddv;->ar:I

    .line 34
    iget v0, v3, Lddv;->ar:I

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v3}, Lddv;->K()V

    .line 36
    :cond_0
    const-string v0, "reason"

    int-to-double v2, v2

    invoke-interface {v4, v0, v2, v3}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 37
    invoke-interface {v4}, Lizu;->a()V

    .line 38
    return-void

    :cond_1
    move v0, v2

    .line 8
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v3, Ldbd;->m:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ldqf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v3}, Lddv;->k()Lcrd;

    move-result-object v0

    .line 16
    invoke-static {}, Lcyw;->a()Z

    .line 17
    iget-object v0, v0, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->v:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 18
    :goto_2
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v3}, Lddv;->k()Lcrd;

    move-result-object v0

    .line 20
    invoke-static {}, Lcyw;->a()Z

    .line 21
    iget-object v0, v0, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    .line 22
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 23
    iget v5, v3, Lddv;->ao:I

    if-le v0, v5, :cond_5

    :cond_3
    move v0, v1

    .line 24
    :goto_3
    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x2

    .line 26
    sget-object v5, Lddv;->L:Ljava/lang/String;

    const-string v6, "SHOWCONV: CVF waiting until visible to load (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 17
    goto :goto_2

    :cond_5
    move v0, v2

    .line 23
    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v3}, Lddv;->e()Lddu;

    move-result-object v0

    invoke-interface {v0}, Lddu;->ac()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF waiting for initial to finish (%s)"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-virtual {v3}, Lddv;->e()Lddu;

    move-result-object v0

    iget-object v2, v3, Lddv;->aO:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Lddu;->m(Landroid/database/DataSetObserver;)V

    move v2, v1

    goto :goto_1

    .line 31
    :cond_7
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is not visible, but no reason to wait. loading now. (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
