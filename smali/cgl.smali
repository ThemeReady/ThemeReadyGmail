.class public final Lcgl;
.super Lcgb;
.source "SourceFile"


# instance fields
.field public final f:Liva;

.field public final g:Lcgk;

.field public h:Lcgp;

.field public final synthetic i:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;Lcgk;Lcgp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcgl;->i:Lcgk;

    invoke-direct {p0}, Lcgb;-><init>()V

    .line 2
    const-string v0, "ConversationFooterItem"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    iput-object v0, p0, Lcgl;->f:Liva;

    .line 3
    iput-object p2, p0, Lcgl;->g:Lcgk;

    .line 4
    invoke-virtual {p0, p3}, Lcgl;->a(Lcgp;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcgl;->f:Liva;

    .line 8
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 9
    const-string v1, "createView"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v2

    .line 10
    sget v0, Lcdo;->q:I

    .line 11
    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 12
    iget-object v1, p0, Lcgl;->i:Lcgk;

    .line 13
    iget-object v1, v1, Lcgk;->e:Lcet;

    .line 15
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcet;

    .line 16
    iget-object v1, p0, Lcgl;->i:Lcgk;

    .line 17
    iget-object v1, v1, Lcgk;->n:Lcfr;

    .line 19
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcfr;

    .line 20
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcgl;->h:Lcgp;

    .line 22
    iget-object v3, v1, Lcgp;->h:Lcnr;

    .line 24
    iget-object v4, p0, Lcgl;->i:Lcgk;

    .line 26
    iget-object v1, v4, Lcgk;->A:Ljava/util/List;

    if-nez v1, :cond_0

    .line 27
    iget-object v1, v4, Lcgk;->c:Landroid/content/Context;

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    .line 28
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcgk;->A:Ljava/util/List;

    .line 29
    :cond_0
    iget-object v1, v4, Lcgk;->A:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczw;

    .line 31
    iget-object v5, p0, Lcgl;->g:Lcgk;

    .line 32
    iget-object v5, v5, Lcgk;->f:Landroid/app/LoaderManager;

    .line 33
    invoke-interface {v1, v5}, Lczw;->a(Landroid/app/LoaderManager;)V

    .line 34
    iget-object v5, p0, Lcgl;->i:Lcgk;

    .line 35
    iget-object v5, v5, Lcgk;->z:Lcil;

    .line 37
    invoke-interface {v1, v0, v5, v3}, Lczw;->a(Lcom/android/mail/browse/ConversationFooterView;Lcil;Lcnr;)V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v6

    const/4 v3, 0x1

    sget v4, Lcdm;->ey:I

    .line 40
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget v4, Lcdm;->ex:I

    .line 41
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    sget v4, Lcdm;->cc:I

    .line 42
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    .line 43
    invoke-virtual {p0, v1}, Lcgl;->a([Landroid/view/View;)V

    .line 44
    invoke-interface {v2}, Lito;->a()V

    .line 45
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcgl;->f:Liva;

    .line 47
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 48
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lcgl;)V

    .line 50
    iput-object p1, p0, Lcgl;->e:Landroid/view/View;

    .line 51
    invoke-interface {v1}, Lito;->a()V

    .line 52
    return-void
.end method

.method public final a(Lcgp;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lcgl;->h:Lcgp;

    .line 63
    iget-object v1, p1, Lcgp;->h:Lcnr;

    .line 65
    iget-object v2, p0, Lcgl;->i:Lcgk;

    .line 67
    iget-object v0, v2, Lcgk;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, v2, Lcgk;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 69
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcgk;->A:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v0, v2, Lcgk;->A:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczw;

    .line 72
    invoke-interface {v0, v1}, Lczw;->a(Lcnr;)V

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 54
    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lcgl;)V

    .line 55
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 56
    iput-object p1, p0, Lcgl;->e:Landroid/view/View;

    .line 57
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcgl;->i:Lcgk;

    iget-object v0, v0, Lcgk;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcgl;->e:Landroid/view/View;

    sget v1, Lcdm;->ey:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
