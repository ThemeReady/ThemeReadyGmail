.class public Lcrw;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcrv",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljcv;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Lcrv",
            "<TT;>;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field public d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public j:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final k:Lcru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcru",
            "<TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "ObjectCursorLoader"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcrw;->a:Ljcv;

    .line 108
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 109
    sput-object v0, Lcrw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lcru",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lcru",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcrw;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcrw;->g:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcrw;->h:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcrw;->l:I

    .line 8
    if-nez p4, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The factory cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lcrw;->c:Landroid/content/Loader$ForceLoadContentObserver;

    .line 11
    invoke-virtual {p0, p2}, Lcrw;->a(Landroid/net/Uri;)V

    .line 12
    iput-object p3, p0, Lcrw;->e:[Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcrw;->k:Lcru;

    .line 14
    iput-boolean p5, p0, Lcrw;->i:Z

    .line 15
    return-void
.end method

.method private final a()Lcrv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcrv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 16
    sget-object v0, Lcrw;->a:Ljcv;

    .line 17
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 18
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v8

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcrw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcrw;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcrw;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcrw;->f:Ljava/lang/String;

    iget-object v4, p0, Lcrw;->g:[Ljava/lang/String;

    iget-object v5, p0, Lcrw;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-interface {v8}, Ljbj;->a()V

    move-object v0, v6

    .line 45
    :goto_0
    return-object v0

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 24
    iget-object v1, p0, Lcrw;->c:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    invoke-virtual {p0, v0}, Lcrw;->a(Landroid/database/Cursor;)Lcrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Lcrv;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 40
    :cond_1
    :goto_1
    :try_start_3
    iget v1, p0, Lcrw;->l:I

    if-lez v1, :cond_2

    .line 41
    iget v1, p0, Lcrw;->l:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljbj;->a()V

    goto :goto_0

    .line 30
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcrv;->f()Ljava/lang/Object;

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 34
    :try_start_5
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "object_cursor_loader"

    const-string v3, "illegal_state_exception"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    iget-boolean v0, p0, Lcrw;->i:Z

    if-eqz v0, :cond_4

    .line 36
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljbj;->a()V

    throw v0

    .line 37
    :cond_4
    :try_start_6
    sget-object v0, Lcrw;->b:Ljava/lang/String;

    const-string v1, "Error filling cursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    invoke-interface {v8}, Ljbj;->a()V

    move-object v0, v6

    .line 39
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcrv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcrv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcrv;

    iget-object v1, p0, Lcrw;->k:Lcru;

    invoke-direct {v0, p1, v1}, Lcrv;-><init>(Landroid/database/Cursor;Lcru;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p1, p0, Lcrw;->d:Landroid/net/Uri;

    .line 99
    return-void
.end method

.method public a(Lcrv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcrw;->a:Ljcv;

    .line 49
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 50
    const-string v1, "deliverResult"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 52
    invoke-virtual {p0}, Lcrw;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcrv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljbj;->a()V

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcrw;->j:Lcrv;

    .line 58
    iput-object p1, p0, Lcrw;->j:Lcrv;

    .line 59
    invoke-virtual {p0}, Lcrw;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_3
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljbj;->a()V

    throw v0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcrv;

    invoke-virtual {p0, p1}, Lcrw;->a(Lcrv;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFactory="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcrw;->k:Lcru;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcrw;->d:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcrw;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcrw;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcrw;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcrw;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcrw;->j:Lcrv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcrw;->a()Lcrv;

    move-result-object v0

    return-object v0
.end method

.method public onCancelLoad()Z
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 76
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 77
    return v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lcrv;

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcrv;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcrv;->close()V

    .line 104
    :cond_0
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 105
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 79
    invoke-virtual {p0}, Lcrw;->onStopLoading()V

    .line 80
    iget-object v0, p0, Lcrw;->j:Lcrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrw;->j:Lcrv;

    invoke-virtual {v0}, Lcrv;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcrw;->j:Lcrv;

    invoke-virtual {v0}, Lcrv;->close()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcrw;->j:Lcrv;

    .line 83
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 84
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 67
    iget-object v0, p0, Lcrw;->j:Lcrv;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcrw;->j:Lcrv;

    invoke-virtual {p0, v0}, Lcrw;->a(Lcrv;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcrw;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrw;->j:Lcrv;

    if-nez v0, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcrw;->forceLoad()V

    .line 71
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcrw;->cancelLoad()Z

    .line 73
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 74
    return-void
.end method
