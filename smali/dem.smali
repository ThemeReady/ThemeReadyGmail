.class final Ldem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeq;


# instance fields
.field public final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldem;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldem;->a:Ldef;

    .line 3
    iget-object v0, v0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldem;->a:Ldef;

    .line 7
    iget-object v0, v0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 9
    return-void
.end method
