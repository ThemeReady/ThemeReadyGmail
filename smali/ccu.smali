.class public final Lccu;
.super Ltx;
.source "SourceFile"


# instance fields
.field public final q:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltx;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(FF)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 17
    :goto_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 15
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILrp;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 37
    :cond_0
    :goto_0
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lrp;->a(I)V

    .line 38
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrp;->d(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lrp;->b(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 23
    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgg;

    invoke-interface {v1}, Ldgg;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lrq;

    sget v2, Lcaj;->de:I

    iget-object v3, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 27
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 33
    :goto_2
    invoke-direct {v1, v2, v0}, Lrq;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2, v1}, Lrp;->a(Lrq;)V

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v0, v3, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v0, v0, Lccv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_3

    sget v0, Lcaq;->fC:I

    .line 32
    :goto_3
    iget-object v3, v3, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_3
    sget v0, Lcaq;->m:I

    goto :goto_3

    .line 31
    :cond_4
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v0, v0, Lccv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_5

    sget v0, Lcaq;->fE:I

    goto :goto_3

    :cond_5
    sget v0, Lcaq;->o:I

    goto :goto_3

    .line 35
    :pswitch_1
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrp;->d(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lrp;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 39
    const/16 v1, 0x10

    if-ne p2, v1, :cond_1

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 41
    :pswitch_0
    iget-object v1, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->performClick()Z

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 46
    :cond_1
    sget v1, Lcaj;->de:I

    if-ne p2, v1, :cond_0

    .line 47
    iget-object v1, p0, Lccu;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->g()V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
