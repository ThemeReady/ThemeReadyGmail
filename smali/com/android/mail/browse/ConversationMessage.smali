.class public Lcom/android/mail/browse/ConversationMessage;
.super Lcom/android/mail/providers/Message;
.source "SourceFile"


# static fields
.field public static final b:Lcoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoh",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Lcit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcgy;

    invoke-direct {v0}, Lcgy;-><init>()V

    sput-object v0, Lcom/android/mail/browse/ConversationMessage;->b:Lcoh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblv;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/providers/Message;-><init>(Landroid/content/Context;Lblv;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lcit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lcit;

    invoke-interface {v0}, Lcit;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lcit;

    invoke-interface {v0}, Lcit;->e()Ldad;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Ldad;->a(Lcom/android/mail/browse/ConversationMessage;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    aput-object v0, v5, v2

    const/4 v6, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationMessage;->o()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 9
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v1, v4

    move v4, v1

    .line 11
    goto :goto_0

    :cond_0
    move v1, v2

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lcit;

    invoke-interface {v0}, Lcit;->e()Ldad;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Ldad;->b(Lcom/android/mail/browse/ConversationMessage;Z)V

    .line 21
    :cond_0
    return-void
.end method
