.class final Lenh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lenf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leng;


# direct methods
.method constructor <init>(Leng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenh;->a:Leng;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lenh;->a:Leng;

    .line 33
    iget-object v0, v0, Leng;->a:Landroid/content/Context;

    iget-object v1, p0, Lenh;->a:Leng;

    .line 34
    iget-object v1, v1, Leng;->b:Ljava/lang/String;

    iget-object v2, p0, Lenh;->a:Leng;

    .line 36
    iget-boolean v2, v2, Leng;->c:Z

    .line 37
    invoke-static {v0, v1, v2}, Leni;->a(Landroid/content/Context;Ljava/lang/String;Z)Lenf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lenf;

    .line 3
    iget-object v0, p0, Lenh;->a:Leng;

    .line 6
    sget-object v1, Lenf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lenf;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    if-nez v0, :cond_1

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iget-object v0, p0, Lenh;->a:Leng;

    .line 25
    const/4 v1, 0x0

    iput-object v1, v0, Leng;->d:Lenh;

    .line 26
    iget-object v0, p0, Lenh;->a:Leng;

    .line 27
    iget-boolean v0, v0, Leng;->e:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lenh;->a:Leng;

    .line 29
    invoke-virtual {v0}, Leng;->a()V

    .line 30
    :cond_0
    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenf;

    .line 14
    iget-object v3, v0, Lenf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v3, v0, Lenf;->a:Ljava/util/ArrayList;

    .line 17
    iget-object v4, p1, Lenf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, v0, Lenf;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
