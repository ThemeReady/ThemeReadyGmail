.class final Leoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoa;->a:Lenz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leoa;->a:Lenz;

    .line 3
    sget-object v1, Lenz;->a:Ljava/lang/String;

    const-string v2, "Purging old attachments."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, v0, Lenz;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Db should not be locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lenz;->b()V

    .line 7
    invoke-virtual {v0}, Lenz;->c()V

    .line 8
    return-void
.end method
