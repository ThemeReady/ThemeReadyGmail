.class final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfbf;


# direct methods
.method constructor <init>(Lfbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbg;->a:Lfbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfbg;->a:Lfbf;

    .line 3
    iget-object v0, v0, Lfbf;->o:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfbg;->a:Lfbf;

    iget-object v1, p0, Lfbg;->a:Lfbf;

    .line 6
    iget-object v1, v1, Lfbf;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lfbf;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfbg;->a:Lfbf;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfbf;->p:Z

    .line 11
    return-void
.end method
