.class public final synthetic Lcpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcpf;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2
    iget-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcpk;

    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcpe;

    invoke-virtual {v0}, Lcpe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcpk;->save(Ljava/lang/String;)V

    .line 3
    return-void
.end method
