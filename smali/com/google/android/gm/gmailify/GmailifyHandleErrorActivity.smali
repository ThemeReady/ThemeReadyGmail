.class public Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;
.super Leor;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leor;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "gmail"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "errorUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    const-string v1, "source"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "gmailify_fix_error"

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/utils/WebViewUrl;

    .line 9
    iget-object v1, v0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-nez v1, :cond_1

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "url="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " authenticated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2, v0, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->finish()V

    .line 30
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1}, Leor;->onCreate(Landroid/os/Bundle;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gmail"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "email"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    .line 20
    new-instance v4, Lepk;

    invoke-direct {v4}, Lepk;-><init>()V

    .line 21
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 22
    const-string v6, "url"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "gmailAddress"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "thirdPartyEmail"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "domainWhitelist"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v5}, Lepk;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0, v4}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->a(Leph;)V

    goto :goto_0
.end method
