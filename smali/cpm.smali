.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Message;

.field public final synthetic b:Lcpi;


# direct methods
.method constructor <init>(Lcpi;Lcom/android/mail/providers/Message;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpm;->b:Lcpi;

    iput-object p2, p0, Lcpm;->a:Lcom/android/mail/providers/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcpm;->b:Lcpi;

    .line 3
    invoke-virtual {v0}, Lcpi;->z()V

    .line 4
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "webview_compose"

    iget-object v2, p0, Lcpm;->b:Lcpi;

    .line 5
    iget-wide v2, v2, Lcpi;->u:J

    .line 6
    const-string v4, "load_body"

    const-string v5, "from_body_map"

    .line 7
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcpm;->b:Lcpi;

    iget-object v1, p0, Lcpm;->a:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcpi;->a(Lcom/android/mail/providers/Message;)V

    .line 9
    return-void
.end method
