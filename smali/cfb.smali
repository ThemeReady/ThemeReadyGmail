.class final Lcfb;
.super Lcfp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfp",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcex;


# direct methods
.method constructor <init>(Lcex;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcfb;->d:Lcex;

    iput-object p2, p0, Lcfb;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcfb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcfb;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcfp;-><init>(Lcex;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcfb;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfb;->a:Landroid/os/Bundle;

    const-string v1, "autodiscover_error_code"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    :cond_0
    move-object v0, v7

    .line 26
    :cond_1
    :goto_0
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcfb;->a:Landroid/os/Bundle;

    const-string v1, "autodiscover_redirect_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcfb;->a:Landroid/os/Bundle;

    const-string v2, "autodiscover_attempt"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    iget-object v0, p0, Lcfb;->a:Landroid/os/Bundle;

    const-string v3, "autodiscover_auth_attempt"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 11
    iget-object v0, p0, Lcfb;->a:Landroid/os/Bundle;

    const-string v4, "autodiscover_redirect_count"

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 13
    const-string v0, "Exchange"

    const-string v4, "EasServiceBinder.continueAutodiscover: Bundle=[redirect_uri=%s, attempt=%s-%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 16
    invoke-static {v0, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v0, p0, Lcfb;->d:Lcex;

    iget-object v4, p0, Lcfb;->b:Ljava/lang/String;

    iget-object v5, p0, Lcfb;->c:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcex;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    const-string v1, "autodiscover_error_code"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-static {v1, v2, v10}, Lcex;->a(IIZ)V

    .line 23
    const/16 v2, -0x66

    if-ne v1, v2, :cond_1

    move-object v0, v7

    .line 24
    goto :goto_0
.end method
