.class final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekv;->a:Leku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lekv;->a:Leku;

    const-string v1, "task_timeout"

    invoke-virtual {v0, v1}, Leku;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lekv;->a:Leku;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leku;->b(Z)V

    .line 4
    return-void
.end method
