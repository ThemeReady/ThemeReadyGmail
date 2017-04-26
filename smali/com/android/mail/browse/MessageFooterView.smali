.class public Lcom/android/mail/browse/MessageFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lckg;

.field public b:Landroid/app/LoaderManager;

.field public c:Landroid/app/FragmentManager;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public f:Lcom/android/mail/ui/AttachmentTileGrid;

.field public g:Landroid/view/View;

.field public i:Lcik;

.field public j:Lcln;

.field public k:Lcif;

.field public l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 144
    sput-object v0, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcik;

    invoke-interface {v0}, Lcik;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 54
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 57
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 58
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 59
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->o()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 64
    iget-object v1, v1, Lckg;->h:Lcre;

    .line 65
    iget-object v1, v1, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 67
    if-eqz p1, :cond_3

    .line 68
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 70
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    .line 71
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v7

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 74
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->j:Lcln;

    invoke-interface {v2}, Lcln;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    :cond_5
    sget-object v2, Lcwk;->aV:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_4

    .line 76
    :cond_6
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 78
    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->c:Landroid/app/FragmentManager;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 83
    iget-object v3, v3, Lckg;->h:Lcre;

    .line 84
    iget-object v3, v3, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 85
    iget-object v6, p0, Lcom/android/mail/browse/MessageFooterView;->k:Lcif;

    move v5, p1

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/AttachmentTileGrid;->a(Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/util/List;ZLcif;)V

    .line 87
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/AttachmentTileGrid;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcik;Lcln;Lcif;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    .line 13
    iput-object p2, p0, Lcom/android/mail/browse/MessageFooterView;->c:Landroid/app/FragmentManager;

    .line 14
    iput-object p3, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcik;

    .line 15
    iput-object p4, p0, Lcom/android/mail/browse/MessageFooterView;->j:Lcln;

    .line 16
    iput-object p5, p0, Lcom/android/mail/browse/MessageFooterView;->k:Lcif;

    .line 17
    return-void
.end method

.method public final a(Lckg;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 20
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    if-nez v3, :cond_4

    move-object v3, v0

    .line 26
    :goto_0
    if-nez v3, :cond_5

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    .line 29
    invoke-static {v3, v0}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 31
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v3}, Lcom/android/mail/ui/AttachmentTileGrid;->removeAllViewsInLayout()V

    .line 32
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/AttachmentTileGrid;->setVisibility(I)V

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    .line 35
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 36
    sget-object v3, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    const-string v4, "binding footer view, calling initLoader for message %d"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v4, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-direct {p0, v2}, Lcom/android/mail/browse/MessageFooterView;->a(Z)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 41
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 42
    iget-object v3, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 44
    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v0, v7, :cond_6

    .line 45
    sget v0, Lchk;->ht:I

    .line 46
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-eq v0, v7, :cond_3

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v0, v6, :cond_7

    iget-object v0, v3, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 49
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 51
    iget-boolean v0, v0, Lckg;->i:Z

    .line 52
    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/mail/browse/MessageFooterView;->setVisibility(I)V

    .line 53
    return-void

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 23
    iget-object v3, v3, Lckg;->h:Lcre;

    .line 24
    iget-object v3, v3, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-virtual {v3}, Lcom/android/mail/providers/Message;->q()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 45
    :cond_6
    sget v0, Lchk;->hs:I

    goto :goto_2

    :cond_7
    move v0, v1

    .line 48
    goto :goto_3

    :cond_8
    move v2, v1

    .line 52
    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 96
    .line 97
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "view_entire_message"

    const-string v2, "clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 100
    iget-object v1, v1, Lckg;->h:Lcre;

    .line 101
    iget-object v1, v1, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 103
    iget v2, v1, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v2, v6, :cond_2

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lchk;->cK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    sget-object v0, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    const-string v1, "Trying to open clipped message with no activity defined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    const-string v4, "extra-account-uri"

    iget-object v5, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    const-string v4, "permalink"

    iget-object v5, v1, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v4, "account-name"

    .line 116
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v3, "server-message-id"

    iget-object v1, v1, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :cond_2
    iget v2, v1, Lcom/android/mail/browse/ConversationMessage;->T:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 121
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 122
    const-string v2, "clipped"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    new-instance v4, Ldpx;

    invoke-direct {v4}, Ldpx;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Ldpx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lchz;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lckg;

    .line 90
    iget-object v2, v2, Lckg;->h:Lcre;

    .line 91
    iget-object v2, v2, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 92
    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lchz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 93
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    sget v0, Lchd;->ht:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Lchd;->z:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AttachmentTileGrid;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    .line 9
    sget v0, Lchd;->dr:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 126
    check-cast p2, Landroid/database/Cursor;

    .line 127
    check-cast p2, Lcia;

    .line 128
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcia;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcia;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, -0x1

    .line 132
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1}, Lcia;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 134
    invoke-virtual {p2}, Lcia;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v0, p2, Lcia;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 136
    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 138
    iget-object v4, p2, Lcia;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 141
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->a(Z)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    return-void
.end method
