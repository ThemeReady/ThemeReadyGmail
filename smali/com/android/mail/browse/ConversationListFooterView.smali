.class public final Lcom/android/mail/browse/ConversationListFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/net/Uri;

.field public d:Lcge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->c:Landroid/net/Uri;

    .line 15
    return-void
.end method

.method public final a(Lcff;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    invoke-static {}, Ldtf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 22
    const-string v3, "cursor_status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 23
    const-string v4, "cursor_total_count"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-static {v3}, Lcwo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {p1}, Lcff;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v3, p0, Lcom/android/mail/browse/ConversationListFooterView;->c:Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcff;->getCount()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 30
    iget-object v2, p0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 10
    sget v2, Lcdq;->db:I

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lcge;

    invoke-interface {v1, v0}, Lcge;->a(Lcom/android/mail/providers/Folder;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    sget v0, Lcdq;->dc:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    .line 5
    sget v0, Lcdq;->db:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method
