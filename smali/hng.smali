.class final Lhng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhnb;


# direct methods
.method constructor <init>(Lhnb;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lhng;->a:Lhnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lhng;->a:Lhnb;

    .line 2039
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 2040
    const-string v2, "Looking for cookie on URL="

    iget-object v3, v0, Lhnb;->d:Lhno;

    .line 3082
    iget-object v3, v3, Lhno;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    :goto_0
    iget-object v2, v0, Lhnb;->d:Lhno;

    .line 4082
    iget-object v2, v2, Lhno;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2042
    iget-object v0, v0, Lhnb;->d:Lhno;

    invoke-virtual {v0, v1}, Lhno;->a(Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lhng;->a:Lhnb;

    .line 5015
    iget-object v0, v0, Lhnb;->c:Lhna;

    invoke-interface {v0}, Lhna;->onSurveyCanceled()V

    .line 113
    return-void

    .line 3082
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
