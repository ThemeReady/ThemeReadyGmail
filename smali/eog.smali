.class final Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leof;


# direct methods
.method constructor <init>(Leof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leog;->a:Leof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leog;->a:Leof;

    iget-object v0, v0, Leof;->a:Leob;

    invoke-virtual {v0}, Leob;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leog;->a:Leof;

    iget-object v0, v0, Leof;->a:Leob;

    .line 4
    invoke-virtual {v0}, Leob;->b()V

    .line 5
    :cond_0
    return-void
.end method
