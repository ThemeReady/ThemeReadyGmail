.class final Lcbu;
.super Lcbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbx",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/service/HostAuthCompat;

.field public final synthetic d:Lcbf;


# direct methods
.method constructor <init>(Lcbf;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbu;->d:Lcbf;

    iput-object p2, p0, Lcbu;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbx;-><init>(Lcbf;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcbu;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 4
    new-instance v1, Lbyb;

    iget-object v2, p0, Lcbu;->d:Lcbf;

    .line 5
    iget-object v2, v2, Lcbf;->c:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2, v0}, Lbyb;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 7
    iget-object v2, p0, Lcbu;->d:Lcbf;

    const-string v3, "validate"

    invoke-virtual {v2, v1, v3}, Lcbf;->a(Lbyo;Ljava/lang/String;)I

    .line 9
    iget-object v1, v1, Lbyb;->c:Landroid/os/Bundle;

    .line 11
    iget-object v2, p0, Lcbu;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    .line 13
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 14
    iput v3, v2, Lcom/android/emailcommon/service/HostAuthCompat;->n:I

    .line 16
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 17
    iput v3, v2, Lcom/android/emailcommon/service/HostAuthCompat;->o:I

    .line 18
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    iput-object v3, v2, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/security/cert/X509Certificate;

    .line 19
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iput-object v3, v2, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/security/cert/X509Certificate;

    .line 20
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/android/emailcommon/service/HostAuthCompat;->r:Ljava/util/ArrayList;

    .line 22
    return-object v1
.end method
