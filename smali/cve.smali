.class public final Lcve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaa;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Z

.field public e:Z

.field public f:Lcgi;

.field public final g:Ldlr;

.field public final synthetic h:Lcuc;


# direct methods
.method public constructor <init>(Lcuc;ILjava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcve;->h:Lcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcve;->e:Z

    .line 3
    iput p2, p0, Lcve;->a:I

    .line 4
    invoke-static {p3}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v1

    iput-object v1, p0, Lcve;->b:Ljava/util/Collection;

    .line 5
    iput-boolean p4, p0, Lcve;->d:Z

    .line 6
    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    iget-boolean v2, p0, Lcve;->d:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v2, p0, Lcve;->a:I

    .line 9
    new-instance v3, Lcum;

    invoke-direct {v3, p1, v1, v0, v2}, Lcum;-><init>(Lcuc;Ljava/util/Collection;ZI)V

    .line 10
    iput-object v3, p0, Lcve;->g:Ldlr;

    .line 11
    return-void
.end method

.method private final declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcve;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 115
    :goto_0
    monitor-exit p0

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcve;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcve;->e:Z

    .line 15
    return-void
.end method

.method public final a(Lcgi;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcve;->f:Lcgi;

    .line 13
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 16
    invoke-direct {p0}, Lcve;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->bA:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->bB:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->bt:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x100

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v8, v6

    .line 20
    :goto_1
    if-eqz v8, :cond_3

    iget-object v0, p0, Lcve;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    sget-object v0, Lcqu;->s:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->bt:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcve;->b:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 24
    iget-object v0, p0, Lcve;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 26
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/android/mail/providers/Conversation;->y:I

    if-ne v0, v9, :cond_6

    move v0, v6

    .line 27
    :goto_2
    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcve;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 30
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Ljava/lang/String;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->c:Landroid/content/Context;

    sget v2, Lcaq;->gG:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_3
    new-instance v2, Ldlj;

    sget v3, Lcaq;->hA:I

    sget v4, Lcaq;->eH:I

    invoke-direct {v2, v0, v3, v4}, Ldlj;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Lcvg;

    invoke-direct {v0, p0, v1}, Lcvg;-><init>(Lcve;Ljava/lang/String;)V

    .line 36
    iput-object v0, v2, Ldlj;->d:Ldle;

    .line 38
    new-instance v0, Lcvf;

    invoke-direct {v0, p0}, Lcvf;-><init>(Lcve;)V

    .line 40
    iput-object v0, v2, Ldlj;->e:Ldle;

    .line 43
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldlj;)V

    .line 48
    :cond_3
    :goto_4
    sget-object v0, Lctv;->b:Ljava/lang/String;

    invoke-static {v0, v10}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    new-array v0, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    .line 50
    invoke-static {v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lcve;->h:Lcuc;

    iget-object v1, v1, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    aput-object v1, v0, v6

    .line 51
    :cond_4
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    if-nez v0, :cond_9

    .line 52
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v1, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcve;->b:Ljava/util/Collection;

    .line 53
    invoke-static {v3}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcve;->h:Lcuc;

    iget-object v3, v3, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v6

    .line 54
    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_5
    move v8, v7

    .line 19
    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 26
    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->c:Landroid/content/Context;

    sget v2, Lcaq;->gH:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 45
    :cond_8
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v1, p0, Lcve;->a:I

    iget-object v2, p0, Lcve;->b:Ljava/util/Collection;

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Lcve;->h:Lcuc;

    iget-object v3, v3, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcve;->g:Ldlr;

    iget-boolean v5, p0, Lcve;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IILcom/android/mail/providers/Folder;Ldlr;Z)V

    .line 47
    iget-object v1, p0, Lcve;->h:Lcuc;

    invoke-virtual {v1, v0}, Lcuc;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_4

    .line 56
    :cond_9
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->y:I

    if-ne v0, v1, :cond_c

    .line 57
    new-array v0, v6, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcve;->d:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    .line 59
    invoke-static {}, Lcwv;->c()V

    .line 60
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcve;->f:Lcgi;

    .line 61
    invoke-virtual {v0, v1, v10, v2, v8}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    .line 104
    :cond_a
    :goto_5
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    iget-object v0, p0, Lcve;->h:Lcuc;

    invoke-virtual {v0}, Lcuc;->af()V

    .line 106
    :cond_b
    iget-boolean v0, p0, Lcve;->d:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcve;->h:Lcuc;

    .line 108
    iget-object v0, v0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 109
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto/16 :goto_0

    .line 63
    :cond_c
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->bt:I

    if-ne v0, v1, :cond_d

    .line 64
    new-array v0, v6, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcve;->d:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    .line 66
    invoke-static {}, Lcwv;->c()V

    .line 67
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcve;->f:Lcgi;

    invoke-virtual {v0, v1, v2, v8}, Lcby;->a(Ljava/util/Collection;Lcgi;Z)I

    goto :goto_5

    .line 68
    :cond_d
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->dJ:I

    if-ne v0, v1, :cond_f

    .line 69
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    iget-object v0, p0, Lcve;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 71
    iput-boolean v6, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_6

    .line 73
    :cond_e
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcve;->f:Lcgi;

    .line 74
    invoke-virtual {v0, v1, v11, v2, v8}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    goto :goto_5

    .line 76
    :cond_f
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->eJ:I

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->eN:I

    if-ne v0, v1, :cond_11

    .line 77
    :cond_10
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcve;->f:Lcgi;

    .line 78
    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2, v8}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    goto/16 :goto_5

    .line 80
    :cond_11
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->do:I

    if-ne v0, v1, :cond_12

    .line 81
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcve;->f:Lcgi;

    .line 82
    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2, v8}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    goto/16 :goto_5

    .line 84
    :cond_12
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->ey:I

    if-ne v0, v1, :cond_13

    .line 85
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    const-string v2, "starred"

    invoke-virtual {v0, v1, v2, v7}, Lcby;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    goto/16 :goto_5

    .line 86
    :cond_13
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->dn:I

    if-ne v0, v1, :cond_15

    .line 87
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 88
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_14

    .line 90
    iget-object v0, p0, Lcve;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 91
    iput-boolean v6, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_7

    .line 93
    :cond_14
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    const-string v2, "importance"

    invoke-virtual {v0, v1, v2, v7}, Lcby;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    goto/16 :goto_5

    .line 94
    :cond_15
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->bA:I

    if-ne v0, v1, :cond_17

    .line 95
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 96
    invoke-virtual {v0, v11}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_16

    .line 98
    iget-object v0, p0, Lcve;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 99
    iput-boolean v6, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_8

    .line 101
    :cond_16
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/util/Collection;)I

    goto/16 :goto_5

    .line 102
    :cond_17
    iget v0, p0, Lcve;->a:I

    sget v1, Lcaj;->bB:I

    if-ne v0, v1, :cond_a

    .line 103
    iget-object v0, p0, Lcve;->h:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcve;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/util/Collection;)I

    goto/16 :goto_5
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcve;->a:I

    return v0
.end method
