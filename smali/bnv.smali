.class public abstract Lbnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Landroid/net/Uri;

.field public static S:Landroid/net/Uri;

.field public static T:Landroid/net/Uri;

.field public static U:Landroid/net/Uri;

.field public static V:Landroid/net/Uri;

.field public static W:Landroid/net/Uri;

.field public static X:Landroid/net/Uri;

.field public static Y:Ljava/lang/String;


# instance fields
.field public final J:Landroid/net/Uri;

.field public K:Landroid/net/Uri;

.field public L:J

.field public M:Lbnx;

.field public N:Landroid/database/ContentObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "count(*)"

    aput-object v1, v0, v2

    sput-object v0, Lbnv;->H:[Ljava/lang/String;

    .line 90
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbnv;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lbnv;->K:Landroid/net/Uri;

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbnv;->L:J

    .line 489
    iput-object p1, p0, Lbnv;->J:Landroid/net/Uri;

    .line 490
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;J)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 454
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 453
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 449
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 448
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 467
    sget-object v2, Lbnv;->H:[Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 467
    invoke-static/range {v0 .. v6}, Lbsb;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 467
    return v0
.end method

.method public static a(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 479
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 479
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbnv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbnv;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 420
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 421
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbnv;->L:J

    .line 422
    invoke-virtual {v0, p0, p1}, Lbnv;->a(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 427
    :goto_0
    return-object v0

    .line 424
    :catch_0
    move-exception v0

    .line 426
    :goto_1
    const-string v1, "EmailContent"

    const-string v2, "Can\'t restore content"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 427
    const/4 v0, 0x0

    goto :goto_0

    .line 424
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;J)Lbnv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbnv;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 237
    invoke-static {p2, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    .line 238
    invoke-static/range {v0 .. v6}, Lbnv;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbnv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;JLandroid/database/ContentObserver;)Lbnv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbnv;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "J",
            "Landroid/database/ContentObserver;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 245
    invoke-static {p2, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, p6

    .line 246
    invoke-static/range {v0 .. v6}, Lbnv;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbnv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbnv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbnv;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/database/ContentObserver;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 262
    invoke-static {}, Ldpl;->a()Z

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 264
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 265
    if-nez v1, :cond_0

    .line 266
    new-instance v0, Lbom;

    invoke-direct {v0}, Lbom;-><init>()V

    throw v0

    .line 269
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-static {p0, v1, p1}, Lbnv;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbnv;

    move-result-object v5

    .line 271
    if-eqz v5, :cond_1

    if-eqz p6, :cond_1

    .line 272
    invoke-direct {v5, p0, p6}, Lbnv;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    :goto_0
    return-object v5

    .line 279
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnv;->N:Landroid/database/ContentObservable;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unregistering with null observable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbnv;->N:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnv;->M:Lbnx;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lbnx;

    invoke-direct {v0, p0}, Lbnx;-><init>(Lbnv;)V

    iput-object v0, p0, Lbnv;->M:Lbnx;

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lbnv;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbnv;->M:Lbnx;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 325
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lbnv;->N:Landroid/database/ContentObservable;

    .line 327
    :cond_0
    iget-object v0, p0, Lbnv;->N:Landroid/database/ContentObservable;

    invoke-virtual {v0, p2}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 206
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 166
    const-class v1, Lbnv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 169
    sget-object v0, Lbnv;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    sget v2, Lbmg;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnv;->O:Ljava/lang/String;

    .line 173
    :cond_0
    sget-object v0, Lbnv;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".provider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnv;->P:Ljava/lang/String;

    .line 174
    const-string v2, "EmailContent"

    const-string v3, "init for "

    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    sget-object v0, Lbnv;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".notifier"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnv;->Q:Ljava/lang/String;

    .line 176
    const-string v2, "content://"

    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnv;->R:Landroid/net/Uri;

    .line 177
    const-string v2, "content://"

    sget-object v0, Lbnv;->Q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnv;->S:Landroid/net/Uri;

    .line 178
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/pickTrashFolder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnv;->T:Landroid/net/Uri;

    .line 179
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/pickSentFolder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnv;->U:Landroid/net/Uri;

    .line 180
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/mailboxNotification"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnv;->V:Landroid/net/Uri;

    .line 181
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/mailboxMostRecentMessage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnv;->W:Landroid/net/Uri;

    .line 183
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/accountCheck"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnv;->X:Landroid/net/Uri;

    .line 184
    sget-object v0, Lbnv;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".permission.ACCESS_PROVIDER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnv;->Y:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/android/emailcommon/provider/Account;->a()V

    .line 187
    invoke-static {}, Lcom/android/emailcommon/provider/Mailbox;->a()V

    .line 188
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/quickresponse"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbon;->a:Landroid/net/Uri;

    .line 1036
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/quickresponse/account"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbon;->b:Landroid/net/Uri;

    .line 189
    invoke-static {}, Lcom/android/emailcommon/provider/HostAuth;->a()V

    .line 190
    invoke-static {}, Lcom/android/emailcommon/provider/Credential;->a()V

    .line 191
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->a()V

    .line 192
    invoke-static {}, Lbod;->a()V

    .line 193
    invoke-static {}, Lbog;->a()V

    .line 2156
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "messageChange"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboj;->g:Landroid/net/Uri;

    .line 2157
    invoke-static {}, Lbnr;->a()V

    .line 196
    invoke-static {}, Lcom/android/emailcommon/provider/Attachment;->a()V

    .line 197
    invoke-static {}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a()V

    .line 198
    invoke-static {}, Lboq;->a()V

    .line 199
    invoke-static {}, Lcom/android/emailcommon/provider/SmimeCertificate;->a()V

    .line 200
    invoke-static {}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a()V

    .line 201
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    const-string v2, "messageCertificate"

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboe;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    monitor-exit v1

    return-void

    .line 174
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 176
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    invoke-virtual {p0}, Lbnv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lbnv;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0, p2}, Lbnv;->a(Landroid/database/Cursor;)V

    .line 132
    return-void
.end method

.method public abstract a(Landroid/database/Cursor;)V
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subclasses must override this method for content observation to work"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lbnv;->L:J

    return-wide v0
.end method

.method public abstract f()Landroid/content/ContentValues;
.end method

.method public final g()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lbnv;->K:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lbnv;->J:Landroid/net/Uri;

    iget-wide v2, p0, Lbnv;->L:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbnv;->K:Landroid/net/Uri;

    .line 214
    :cond_0
    iget-object v0, p0, Lbnv;->K:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 222
    iget-wide v0, p0, Lbnv;->L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 432
    invoke-virtual {p0}, Lbnv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 435
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbnv;->J:Landroid/net/Uri;

    invoke-virtual {p0}, Lbnv;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lbnv;->L:J

    .line 437
    return-object v1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnv;->N:Landroid/database/ContentObservable;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lbnv;->N:Landroid/database/ContentObservable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObservable;->dispatchChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    monitor-exit p0

    return-void

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnv;->M:Lbnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    monitor-exit p0

    return-void

    .line 362
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbnv;->a()V

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbnv;->M:Lbnx;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lbnv;->M:Lbnx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
