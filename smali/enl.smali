.class final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lenk;


# direct methods
.method constructor <init>(Lenk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenl;->a:Lenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lenl;->a:Lenk;

    .line 3
    iget-object v1, v0, Lenk;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Db should not be locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lenk;->b()V

    .line 6
    invoke-virtual {v0}, Lenk;->c()V

    .line 7
    return-void
.end method
