.class final Liuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljsn;

.field public final synthetic b:Ljri;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljsn;Ljri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuq;->a:Ljsn;

    iput-object p2, p0, Liuq;->b:Ljri;

    iput-object p3, p0, Liuq;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liuq;->a:Ljsn;

    iget-object v1, p0, Liuq;->b:Ljri;

    iget-object v2, p0, Liuq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Live;->a(Ljri;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqk;->a(Ljsd;)Z

    .line 3
    return-void
.end method
