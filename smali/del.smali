.class final Ldel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldek;


# direct methods
.method constructor <init>(Ldek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldel;->b:Ldek;

    iput-object p2, p0, Ldel;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 3
    iget-object v0, v0, Ldek;->a:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 6
    iget-object v0, v0, Ldek;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldem;

    .line 8
    if-eqz v6, :cond_0

    .line 9
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "empty_folder_dialog"

    const-string v2, "action"

    iget-object v3, p0, Ldel;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 10
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-interface {v6}, Ldem;->B()V

    .line 12
    :cond_0
    return-void
.end method
