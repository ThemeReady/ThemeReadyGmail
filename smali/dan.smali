.class final Ldan;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldan;->a:Ldam;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldan;->a:Ldam;

    .line 3
    iget-object v0, v0, Lcxt;->p:Landroid/os/Handler;

    .line 4
    new-instance v1, Ldao;

    const-string v2, "delayedConversationLoad"

    iget-object v3, p0, Ldan;->a:Ldam;

    invoke-direct {v1, p0, v2, v3}, Ldao;-><init>(Ldan;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
