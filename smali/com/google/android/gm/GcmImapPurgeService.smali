.class public Lcom/google/android/gm/GcmImapPurgeService;
.super Lfxw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfxw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfyj;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    sget-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 6
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcug;->a:Ljava/lang/String;

    const-string v2, "Can\'t perform purge, scheduling retry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lbma;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lfxw;->onCreate()V

    .line 3
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 4
    return-void
.end method
