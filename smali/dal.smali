.class final Ldal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldap;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Ldal;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Ldal;->a:Ldae;

    .line 10103
    iget-object v0, v0, Ldae;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 1377
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 1381
    iget-object v0, p0, Ldal;->a:Ldae;

    .line 10103
    iget-object v0, v0, Ldae;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 1382
    return-void
.end method
