.class public final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Lcky;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Lcky;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmm;->a:Lcom/android/mail/providers/Account;

    .line 3
    iput-object p2, p0, Lcmm;->b:Lcky;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcmm;->a:Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmm;->a:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcmm;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcmm;->a:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcmm;->b:Lcky;

    invoke-virtual {v0}, Lcky;->M()Lcmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
