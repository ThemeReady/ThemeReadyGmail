.class final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ldsr;


# direct methods
.method constructor <init>(Ldsr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldst;->a:Ldsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    .line 3
    sget-object v0, Ldsr;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ldtg;->d:Ldtg;

    .line 6
    invoke-virtual {v0, v4}, Ldtg;->a(Z)V

    .line 7
    iget-object v0, p0, Ldst;->a:Ldsr;

    invoke-virtual {v0}, Ldsr;->c()V

    .line 8
    sget-object v0, Ldtg;->d:Ldtg;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtg;->a(Z)V

    .line 10
    iget-object v0, p0, Ldst;->a:Ldsr;

    .line 11
    iget v0, v0, Ldsr;->e:I

    .line 12
    if-lez v0, :cond_0

    iget-object v0, p0, Ldst;->a:Ldsr;

    .line 13
    iget-boolean v0, v0, Ldsr;->l:Z

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ldst;->a:Ldsr;

    .line 16
    iget-object v0, v0, Ldsr;->j:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Ldst;->a:Ldsr;

    .line 18
    iget-object v1, v1, Ldsr;->j:Landroid/os/Handler;

    .line 20
    sget-object v2, Ldsr;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ldst;->a:Ldsr;

    .line 22
    iget v2, v2, Ldsr;->e:I

    .line 23
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    :cond_0
    return v4
.end method
