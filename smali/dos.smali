.class final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldor;


# direct methods
.method constructor <init>(Ldor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldos;->a:Ldor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldos;->a:Ldor;

    .line 3
    iget-object v0, v0, Ldor;->j:Lcom/android/mail/providers/Folder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldos;->a:Ldor;

    .line 6
    iget-object v0, v0, Ldor;->i:Ldfc;

    .line 7
    iget-object v1, p0, Ldos;->a:Ldor;

    .line 8
    iget-object v1, v1, Ldor;->j:Lcom/android/mail/providers/Folder;

    .line 9
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldfc;->a(Lcom/android/mail/providers/Folder;Ldex;)V

    .line 10
    :cond_0
    return-void
.end method
