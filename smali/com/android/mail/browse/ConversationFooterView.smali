.class public Lcom/android/mail/browse/ConversationFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcgq;

.field public c:Lcey;

.field public d:Lcfw;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcgq;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "Unable to measure height of conversation header"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getHeight()I

    move-result v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcgq;

    invoke-virtual {v1, v0}, Lcgq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcfw;

    invoke-interface {v1, v0}, Lcfw;->b(I)V

    .line 86
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {p0, v0}, Ldtu;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcgq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iput-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcgq;

    .line 51
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcgq;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on unbound view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcgq;

    .line 55
    iget-object v0, v0, Lcgq;->h:Lcgu;

    .line 57
    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on null header item"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Lcgu;->h:Lcnv;

    .line 63
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v0}, Lcnv;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lcwy;->a()Z

    move v0, v1

    .line 70
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 72
    invoke-static {}, Lcwy;->a()Z

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final b()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcey;

    invoke-interface {v0}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcgq;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on unbound view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcgq;

    .line 26
    iget-object v0, v0, Lcgq;->h:Lcgu;

    .line 28
    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on null header item"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcgu;->h:Lcnv;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 35
    sget v2, Lcdq;->eC:I

    if-ne v1, v2, :cond_2

    .line 36
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcfw;

    invoke-interface {v1, p1}, Lcfw;->b_(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcld;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    .line 38
    const-string v2, "reply"

    .line 48
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "conversation_footer_click"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 39
    :cond_2
    sget v2, Lcdq;->eB:I

    if-ne v1, v2, :cond_3

    .line 40
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcfw;

    invoke-interface {v1, p1}, Lcfw;->b_(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcld;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    .line 42
    const-string v2, "reply_all"

    goto :goto_1

    .line 43
    :cond_3
    sget v2, Lcdq;->cg:I

    if-ne v1, v2, :cond_4

    .line 44
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcfw;

    invoke-interface {v1, p1}, Lcfw;->b_(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcld;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    .line 46
    const-string v2, "forward"

    goto :goto_1

    .line 47
    :cond_4
    const-string v2, "lolwut"

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcdq;->ce:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcdq;->R:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 10
    sget v0, Lcdq;->eC:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lcdq;->eB:I

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v2, Lcdq;->cg:I

    invoke-virtual {p0, v2}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    new-instance v3, Linj;

    sget-object v4, Lkqt;->s:Linm;

    invoke-direct {v3, v4}, Linj;-><init>(Linm;)V

    invoke-static {v0, v3}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 14
    new-instance v3, Linj;

    sget-object v4, Lkqt;->r:Linm;

    invoke-direct {v3, v4}, Linj;-><init>(Linm;)V

    invoke-static {v1, v3}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 15
    new-instance v3, Linj;

    sget-object v4, Lkqt;->h:Linm;

    invoke-direct {v3, v4}, Linj;-><init>(Linm;)V

    invoke-static {v2, v3}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 16
    sget v3, Lcdq;->v:I

    invoke-virtual {p0, v3}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 17
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
