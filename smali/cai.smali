.class public final Lcai;
.super Lcao;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcao;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcae;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    .line 6
    invoke-static {v0, p2}, Lcah;->a(Lcae;[Ljava/lang/String;)Lcah;

    move-result-object v1

    .line 7
    iget-object v6, v0, Lcae;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-object v0, v0, Lcae;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcah;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcah;->a()V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcah;->a(J)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lcah;->b(J)V

    .line 13
    iget-object v0, v1, Lcah;->l:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 15
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 16
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    if-ge v2, p3, :cond_0

    :goto_1
    move-wide v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v4

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
