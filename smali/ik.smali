.class final Lik;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lij;


# direct methods
.method constructor <init>(Lij;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lik;->a:Lij;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lik;->a:Lij;

    iget-boolean v0, v0, Lij;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lik;->a:Lij;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lij;->a(Z)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lik;->a:Lij;

    .line 6
    iget-object v0, v0, Lij;->d:Lio;

    .line 7
    iget-object v0, v0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->q()V

    .line 8
    iget-object v0, p0, Lik;->a:Lij;

    iget-object v0, v0, Lij;->d:Lio;

    invoke-virtual {v0}, Lio;->b()Z

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
