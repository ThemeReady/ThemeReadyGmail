.class final Lcmb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lclt;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lbrr;

.field public final synthetic f:Z


# direct methods
.method constructor <init>(Lclt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbrr;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmb;->a:Lclt;

    iput-object p2, p0, Lcmb;->b:Ljava/util/List;

    iput-object p3, p0, Lcmb;->c:Ljava/util/List;

    iput-object p4, p0, Lcmb;->d:Ljava/util/List;

    iput-object p5, p0, Lcmb;->e:Lbrr;

    iput-boolean p6, p0, Lcmb;->f:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lcmb;->a:Lclt;

    .line 3
    iget-object v1, v1, Lclt;->Q:Laun;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcmb;->a:Lclt;

    iget-object v1, v1, Lclt;->N:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcmb;->a:Lclt;

    new-instance v3, Laun;

    iget-object v4, p0, Lcmb;->a:Lclt;

    iget-object v4, v4, Lclt;->N:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Laun;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v3, v1, Lclt;->Q:Laun;

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, p0, Lcmb;->b:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcmb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object v3, p0, Lcmb;->c:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcmb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17
    iget-object v3, p0, Lcmb;->d:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcmb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 37
    :goto_0
    return-object v0

    .line 11
    :cond_1
    sget-object v1, Lclt;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    const-string v4, "Account is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmb;->e:Lbrr;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcmb;->a:Lclt;

    iget-object v3, v0, Lclt;->aR:Lcpd;

    iget-object v0, p0, Lcmb;->e:Lbrr;

    .line 22
    invoke-virtual {v3}, Lcpd;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v0, Lfei;

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v6, v1

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcmb;->a:Lclt;

    iget-object v2, v2, Lclt;->aR:Lcpd;

    invoke-virtual {v2, v1}, Lcpd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lcmb;->a:Lclt;

    iget-object v2, v2, Lclt;->aR:Lcpd;

    invoke-virtual {v2, v1, v0}, Lcpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    const-string v3, "hit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v7

    goto :goto_2

    .line 24
    :cond_4
    check-cast v0, Lfei;

    .line 25
    new-instance v4, Lcpe;

    .line 26
    invoke-direct {v4, v3}, Lcpe;-><init>(Lcpd;)V

    invoke-virtual {v0, v1, v4}, Lfei;->a(Ljava/util/ArrayList;Lbtd;)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v1, p0, Lcmb;->a:Lclt;

    iget-object v1, v1, Lclt;->aR:Lcpd;

    .line 34
    iget-object v1, v1, Lcpd;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, p0, Lcmb;->a:Lclt;

    iget-object v0, v0, Lclt;->aR:Lcpd;

    invoke-virtual {v0}, Lcpd;->c()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcmb;->a:Lclt;

    .line 41
    iget-object v2, v2, Lclt;->Q:Laun;

    invoke-virtual {v2, v0}, Laun;->isValid(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcmb;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 46
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcmb;->a:Lclt;

    invoke-virtual {v0}, Lclt;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcmb;->a:Lclt;

    invoke-virtual {v0}, Lclt;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcmb;->a:Lclt;

    .line 49
    invoke-virtual {v0, v2, p1, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcmb;->f:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcmb;->a:Lclt;

    iget-object v0, v0, Lclt;->aR:Lcpd;

    invoke-virtual {v0}, Lcpd;->a()V

    goto :goto_0
.end method
