.class final Ldyj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyj;->a:Ldyf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldyj;->a:Ldyf;

    .line 3
    iget v0, v0, Ldyf;->b:I

    .line 4
    sget v1, Lnl;->R:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ldyj;->a:Ldyf;

    .line 6
    invoke-virtual {v0}, Ldyf;->f()V

    .line 7
    :cond_0
    return-void
.end method
