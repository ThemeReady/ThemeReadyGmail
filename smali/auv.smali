.class final Lauv;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lauu;


# direct methods
.method constructor <init>(Lauu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lauv;->a:Lauu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lauv;->a:Lauu;

    iget-object v1, p0, Lauv;->a:Lauu;

    .line 3
    iget-object v1, v1, Lauu;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lauu;->a(Landroid/content/Context;)Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lauu;->d:Z

    .line 6
    return-void
.end method
