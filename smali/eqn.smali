.class final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldpf;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lerd;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldpf;Landroid/os/Handler;Lerd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqn;->a:Landroid/content/Context;

    iput-object p2, p0, Leqn;->b:Ljava/lang/String;

    iput-object p3, p0, Leqn;->c:Ldpf;

    iput-object p4, p0, Leqn;->d:Landroid/os/Handler;

    iput-object p5, p0, Leqn;->e:Lerd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leqn;->a:Landroid/content/Context;

    iget-object v1, p0, Leqn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lepz;->a(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leqn;->c:Ldpf;

    new-instance v2, Leqo;

    invoke-direct {v2, p0, v0}, Leqo;-><init>(Leqn;Lepz;)V

    invoke-virtual {v0, v1, v2}, Lepz;->a(Ldpf;Lerc;)V

    .line 4
    return-void
.end method
