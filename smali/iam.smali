.class final Liam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Liaj;


# direct methods
.method constructor <init>(Liaj;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liam;->c:Liaj;

    iput-boolean p2, p0, Liam;->a:Z

    iput-boolean p3, p0, Liam;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liam;->c:Liaj;

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 5
    const-string v2, "Looking for cookie on URL="

    iget-object v3, v0, Liaj;->d:Liax;

    .line 6
    iget-object v3, v3, Liax;->e:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v2, v0, Liaj;->d:Liax;

    .line 9
    iget-object v2, v2, Liax;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, v0, Liaj;->d:Liax;

    invoke-virtual {v0, v1}, Liax;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Liam;->c:Liaj;

    .line 13
    iget-object v0, v0, Liaj;->c:Liai;

    .line 14
    iget-boolean v1, p0, Liam;->a:Z

    iget-boolean v2, p0, Liam;->b:Z

    invoke-interface {v0, v1, v2}, Liai;->onSurveyComplete(ZZ)V

    .line 15
    return-void

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
