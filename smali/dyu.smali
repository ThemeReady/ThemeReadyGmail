.class public final Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldyz;

.field public final c:Ljava/lang/String;

.field public final d:Ldyv;

.field public e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "account_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyu;->a:Ljava/lang/String;

    .line 3
    const-string v0, "type"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Ldyz;->d:Loo;

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Ldyz;->a()V

    .line 7
    :cond_0
    sget-object v3, Ldyz;->d:Loo;

    invoke-virtual {v3, v0}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyz;

    .line 8
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyz;

    iput-object v0, p0, Ldyu;->b:Ldyz;

    .line 9
    const-string v0, "caller_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyu;->c:Ljava/lang/String;

    .line 10
    const-string v0, "priority"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 13
    sget-object v3, Ldyv;->e:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    .line 14
    invoke-static {}, Ldyv;->a()V

    .line 15
    :cond_1
    sget-object v3, Ldyv;->e:Landroid/util/SparseArray;

    sget-object v4, Ldyv;->c:Ldyv;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    .line 16
    iput-object v0, p0, Ldyu;->d:Ldyv;

    .line 17
    const-string v0, "request_time_ms"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Ldyu;->e:J

    .line 19
    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyu;->f:Ljava/lang/String;

    .line 20
    const-string v0, "target_file_path"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyu;->g:Ljava/lang/String;

    .line 22
    const-string v0, "target_file_size"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Ldyu;->h:J

    .line 24
    const-string v0, "disallowed_over_metered"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldyu;->i:Z

    .line 26
    const-string v0, "requires_authentication"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Ldyu;->j:Z

    .line 28
    const-string v0, "notification_visibility"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldyu;->k:I

    .line 30
    const-string v0, "download_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ldyu;->l:J

    .line 31
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    :cond_3
    move v1, v2

    .line 27
    goto :goto_1
.end method
