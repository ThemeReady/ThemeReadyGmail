.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcka;
.implements Ldri;


# static fields
.field public static final a:Ljcv;

.field public static b:I

.field public static c:Lcjr;


# instance fields
.field public final A:Lcom/android/mail/providers/Folder;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/os/Handler;

.field public final D:Z

.field public final E:Z

.field public F:Ligj;

.field public d:Lcjw;

.field public volatile e:Lcjw;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcjp;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcjv;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcju;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Landroid/net/Uri;

.field public final y:[Ljava/lang/String;

.field public final z:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 754
    const-string v0, "ConversationCursor"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcjl;->a:Ljcv;

    .line 755
    const/4 v0, 0x0

    sput v0, Lcjl;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lcom/android/mail/providers/Folder;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcjl;->f:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcjl;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcjl;->h:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcjl;->j:Z

    .line 6
    iput-boolean v0, p0, Lcjl;->k:Z

    .line 7
    iput-boolean v0, p0, Lcjl;->l:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcjl;->m:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcjl;->n:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lcjl;->s:Z

    .line 11
    iput-boolean v0, p0, Lcjl;->t:Z

    .line 12
    iput-boolean v0, p0, Lcjl;->u:Z

    .line 13
    const/4 v1, -0x1

    iput v1, p0, Lcjl;->v:I

    .line 14
    iput v0, p0, Lcjl;->w:I

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcjl;->C:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcjl;->B:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcjl;->x:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lcjl;->z:Landroid/accounts/Account;

    .line 19
    iput-object p4, p0, Lcjl;->A:Lcom/android/mail/providers/Folder;

    .line 20
    iput-boolean p5, p0, Lcjl;->l:Z

    .line 21
    iget-object v1, p0, Lcjl;->A:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjl;->o:Ljava/lang/String;

    .line 22
    sget-object v1, Lcze;->k:[Ljava/lang/String;

    iput-object v1, p0, Lcjl;->y:[Ljava/lang/String;

    .line 23
    new-instance v1, Lcju;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcju;-><init>(Lcjl;Landroid/os/Handler;)V

    iput-object v1, p0, Lcjl;->r:Lcju;

    .line 24
    invoke-static {p1}, Ldrg;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcjl;->D:Z

    .line 25
    iput-boolean p6, p0, Lcjl;->E:Z

    .line 26
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v1, Lcjr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-object p0

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 222
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 223
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcjl;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 267
    const-string v1, "__deleted__"

    .line 269
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    .line 268
    :cond_0
    iget-object v1, p0, Lcjl;->p:[Ljava/lang/String;

    aget-object v1, v1, p2

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    const-string v0, "://"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x3

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz p1, :cond_0

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    sget-object v1, Lcjr;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 216
    :cond_0
    sget-object v1, Lcjr;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 445
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 446
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    :goto_1
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 447
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 448
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 449
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 450
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 452
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 453
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value class not compatible with cache: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final a(Lcjw;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v5, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 94
    :try_start_0
    iget-object v0, p0, Lcjl;->f:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_5

    .line 104
    const-string v4, "__updatetime__"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x4e20

    cmp-long v7, v10, v12

    if-gez v7, :cond_2

    .line 106
    const-string v4, "ConversationCursor"

    const-string v7, "IN resetCursor, keep recent changes to %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v2

    .line 110
    :goto_1
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 112
    iget-object v1, p1, Lcjw;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 113
    if-nez v1, :cond_f

    .line 114
    iget v1, p0, Lcjl;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcjl;->w:I

    .line 116
    const-string v1, "ConversationCursor"

    const-string v7, "IN resetCursor, sDeletedCount decremented to: %d by %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcjl;->w:I

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "ConversationCursor"

    const/4 v13, 0x3

    .line 118
    invoke-static {v12, v13}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 119
    :goto_2
    aput-object v0, v10, v11

    .line 120
    invoke-static {v1, v7, v10}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_3
    move v1, v4

    .line 123
    :goto_4
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 124
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    :try_start_1
    const-string v4, "ConversationCursor"

    const-string v7, "null updateTime from mCacheMap for key: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v4, v7, v10}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v4, v3

    goto :goto_1

    .line 119
    :cond_4
    const-string v0, "[redacted]"

    goto :goto_2

    .line 122
    :cond_5
    const-string v1, "ConversationCursor"

    const-string v4, "null ContentValues from mCacheMap for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v1, v4, v7}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    move v1, v3

    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjl;->d:Lcjw;

    .line 127
    iget-boolean v0, v0, Lcjw;->j:Z

    .line 128
    if-nez v0, :cond_8

    .line 129
    :cond_7
    iget-boolean v0, p1, Lcjw;->j:Z

    .line 130
    if-eqz v0, :cond_e

    .line 131
    :cond_8
    :goto_5
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {p0}, Lcjl;->close()V

    .line 133
    :cond_9
    iput-object p1, p0, Lcjl;->d:Lcjw;

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcjl;->v:I

    .line 135
    iget-object v0, p0, Lcjl;->d:Lcjw;

    iget v1, p0, Lcjl;->v:I

    invoke-virtual {v0, v1}, Lcjw;->moveToPosition(I)Z

    .line 136
    iget-boolean v0, p0, Lcjl;->s:Z

    if-nez v0, :cond_a

    .line 137
    iget-object v0, p0, Lcjl;->d:Lcjw;

    iget-object v1, p0, Lcjl;->r:Lcju;

    invoke-virtual {v0, v1}, Lcjw;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjl;->s:Z

    .line 139
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->k:Z

    .line 140
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->c()V

    .line 141
    if-eqz v2, :cond_b

    .line 142
    invoke-virtual {p0}, Lcjl;->j()V

    .line 143
    :cond_b
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ConversationCursor any results"

    new-instance v2, Lcwe;

    invoke-direct {v2}, Lcwe;-><init>()V

    iget-object v3, p0, Lcjl;->B:Landroid/content/Context;

    iget-object v4, p0, Lcjl;->z:Landroid/accounts/Account;

    .line 145
    invoke-virtual {v2, v3, v4}, Lcwe;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcwe;

    move-result-object v2

    iget-object v3, p0, Lcjl;->A:Lcom/android/mail/providers/Folder;

    .line 146
    invoke-virtual {v2, v3}, Lcwe;->a(Lcom/android/mail/providers/Folder;)Lcwe;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcwe;->a()Llhl;

    move-result-object v2

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 150
    :cond_c
    iget-object v0, p0, Lcjl;->F:Ligj;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcjl;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 151
    sget-object v0, Lcjl;->a:Ljcv;

    .line 152
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 153
    const-string v1, "ConversationCursor server results"

    invoke-interface {v0, v1}, Ljbm;->c(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lies;->b:Lies;

    .line 155
    iget-object v1, p0, Lcjl;->F:Ligj;

    const-string v2, "ConversationCursor server results"

    new-instance v3, Lcwe;

    invoke-direct {v3}, Lcwe;-><init>()V

    iget-object v4, p0, Lcjl;->B:Landroid/content/Context;

    iget-object v6, p0, Lcjl;->z:Landroid/accounts/Account;

    .line 156
    invoke-virtual {v3, v4, v6}, Lcwe;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcwe;

    move-result-object v3

    iget-object v4, p0, Lcjl;->A:Lcom/android/mail/providers/Folder;

    .line 157
    invoke-virtual {v3, v4}, Lcwe;->a(Lcom/android/mail/providers/Folder;)Lcwe;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcwe;->a()Llhl;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lies;->a(Ligj;Ljava/lang/String;Llhl;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcjl;->F:Ligj;

    .line 161
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 162
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results loaded from server"

    .line 163
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 164
    :cond_d
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_e
    move v2, v3

    .line 130
    goto/16 :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_3
.end method

.method public static a(Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537
    const-string v0, "rawFolders"

    invoke-static {p0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/FolderList;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 538
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 526
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 527
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 529
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_0
    const-string v0, "folders_updated"

    const-string v1, ","

    .line 534
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public static a(Lcjl;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 748
    if-nez p0, :cond_1

    move v1, v2

    .line 753
    :cond_0
    :goto_0
    return v1

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcjl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 751
    if-nez v0, :cond_2

    move v0, v1

    .line 753
    :goto_1
    invoke-virtual {p0}, Lcjl;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    const/16 v3, 0x8

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 752
    :cond_2
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {p0, v0, p1}, Lcjl;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lcjl;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 662
    sget-object v4, Lcjl;->c:Lcjr;

    .line 663
    iget v0, v4, Lcjr;->f:I

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, v4, Lcjr;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 665
    iget-object v6, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v6, p0}, Lcjr;->b(Landroid/net/Uri;Lcjl;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 666
    iget-object v6, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v6, p0}, Lcjr;->a(Landroid/net/Uri;Lcjl;)V

    .line 667
    iput-boolean v2, v1, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_0

    .line 669
    :cond_1
    iput v2, v4, Lcjr;->f:I

    .line 670
    const/4 v0, 0x0

    iput-object v0, v4, Lcjr;->e:Ljava/util/HashMap;

    .line 673
    iget v0, p0, Lcjl;->v:I

    .line 674
    invoke-virtual {p0}, Lcjl;->moveToFirst()Z

    .line 675
    invoke-virtual {p0, v0}, Lcjl;->moveToPosition(I)Z

    .line 677
    iget-boolean v0, p0, Lcjl;->E:Z

    .line 678
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 680
    :goto_1
    invoke-virtual {p0, v0}, Lcjl;->b(Z)V

    .line 681
    iget-object v0, v4, Lcjr;->h:Lcnv;

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, v4, Lcjr;->h:Lcnv;

    invoke-interface {v0}, Lcnv;->a()V

    .line 683
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 678
    goto :goto_1
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 181
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1, p2}, Lcjw;->a(J)I

    move-result v3

    .line 182
    if-gez v3, :cond_0

    move v2, v3

    .line 199
    :goto_0
    return v2

    .line 184
    :cond_0
    iget-object v5, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 186
    :try_start_0
    iget-object v0, p0, Lcjl;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 188
    const-string v7, "__deleted__"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcjl;->d:Lcjw;

    .line 191
    iget-object v1, v1, Lcjw;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 192
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    :goto_2
    if-ne v0, v3, :cond_2

    .line 195
    monitor-exit v5

    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 192
    goto :goto_2

    .line 196
    :cond_2
    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 197
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    monitor-exit v5

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public final a(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 694
    .line 695
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    move-result v0

    .line 696
    return v0
.end method

.method public final a(Ljava/util/Collection;ILcnv;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Lcnv;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 704
    sget-object v0, Lcjl;->a:Ljcv;

    .line 705
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 706
    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 707
    const-string v0, "opAction"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Ljbj;->a(Ljava/lang/String;D)Ljbj;

    .line 708
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 709
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 710
    new-instance v4, Lcjq;

    invoke-direct {v4, p0, p2, v0, p3}, Lcjq;-><init>(Lcjl;ILcom/android/mail/providers/Conversation;Lcnv;)V

    .line 711
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljbj;->a()V

    throw v0

    .line 713
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, p4}, Lcjl;->a(Ljava/util/Collection;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 714
    invoke-interface {v1}, Ljbj;->a()V

    .line 715
    return v0
.end method

.method public final a(Ljava/util/Collection;Lcnv;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcnv;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 498
    const-string v0, "ConversationCursor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "ConversationCursor"

    const-string v1, "ConversationCursor.updateInt(conversations=%s, columnName=%s)"

    new-array v2, v5, [Ljava/lang/Object;

    .line 500
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 501
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 502
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 503
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0, p1, v5, v0, v1}, Lcjl;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcnv;)Ljava/util/ArrayList;

    move-result-object v0

    .line 509
    invoke-virtual {p0, v0, v4}, Lcjl;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 510
    return v0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 511
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 512
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 515
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 516
    invoke-virtual {p0, p1, v1, v0, v2}, Lcjl;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcnv;)Ljava/util/ArrayList;

    move-result-object v0

    .line 518
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcjl;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 519
    return v0
.end method

.method public final a(Ljava/util/Collection;Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcjq;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 539
    sget-object v4, Lcjl;->c:Lcjr;

    .line 540
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 541
    sget v0, Lcjl;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcjl;->b:I

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjq;

    .line 545
    iget-object v1, v0, Lcjq;->b:Landroid/net/Uri;

    .line 546
    invoke-static {v1}, Lcjl;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 548
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    .line 549
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 550
    if-nez v1, :cond_0

    .line 551
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v7, "seq"

    .line 556
    sget v8, Lcjl;->b:I

    .line 557
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 558
    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 559
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 560
    const/4 v3, 0x0

    .line 561
    iget v8, v0, Lcjq;->a:I

    sparse-switch v8, :sswitch_data_0

    .line 630
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lcjq;->a:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such ConversationOperation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 562
    :sswitch_0
    iget-boolean v8, v0, Lcjq;->f:Z

    if-eqz v8, :cond_2

    .line 563
    sget-object v8, Lcjl;->c:Lcjr;

    .line 564
    iget-object v9, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcjq;->i:Lcjl;

    iget-object v11, v0, Lcjq;->e:Lcnv;

    .line 565
    invoke-virtual {v8, v9, v10, v11}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 568
    :goto_1
    iget-boolean v8, v0, Lcjq;->h:Z

    if-nez v8, :cond_3

    .line 569
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v7, v0, Lcjq;->d:Landroid/content/ContentValues;

    .line 570
    invoke-virtual {v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 571
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 633
    :goto_2
    if-eqz v3, :cond_1

    .line 634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_1
    iget-boolean v0, v0, Lcjq;->g:Z

    .line 637
    if-eqz v0, :cond_e

    .line 638
    const/4 v0, 0x1

    :goto_3
    move v2, v0

    .line 639
    goto/16 :goto_0

    .line 566
    :cond_2
    iget-object v8, v0, Lcjq;->b:Landroid/net/Uri;

    iget-object v9, v0, Lcjq;->d:Landroid/content/ContentValues;

    iget-object v10, v0, Lcjq;->i:Lcjl;

    invoke-static {v8, v9, v10}, Lcjr;->a(Landroid/net/Uri;Landroid/content/ContentValues;Lcjl;)V

    .line 567
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcjq;->g:Z

    goto :goto_1

    .line 572
    :cond_3
    iget-object v7, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v8, v0, Lcjq;->i:Lcjl;

    invoke-static {v7, v8}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;)V

    goto :goto_2

    .line 574
    :sswitch_1
    sget-object v3, Lcjl;->c:Lcjr;

    .line 575
    iget-object v8, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcjq;->i:Lcjl;

    iget-object v10, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v3, v8, v9, v10}, Lcjr;->b(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 576
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v7, v0, Lcjq;->d:Landroid/content/ContentValues;

    invoke-virtual {v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_2

    .line 578
    :sswitch_2
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v7, v0, Lcjq;->d:Landroid/content/ContentValues;

    .line 579
    invoke-virtual {v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_2

    .line 581
    :sswitch_3
    sget-object v8, Lcjl;->c:Lcjr;

    .line 582
    iget-object v9, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcjq;->i:Lcjl;

    iget-object v11, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v8, v9, v10, v11}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 583
    iget-boolean v8, v0, Lcjq;->h:Z

    if-nez v8, :cond_4

    .line 584
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_2

    .line 585
    :cond_4
    iget-object v7, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v8, v0, Lcjq;->i:Lcjl;

    invoke-static {v7, v8}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;)V

    goto :goto_2

    .line 587
    :sswitch_4
    sget-object v3, Lcjl;->c:Lcjr;

    .line 588
    iget-object v8, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcjq;->i:Lcjl;

    iget-object v10, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v3, v8, v9, v10}, Lcjr;->b(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 589
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_2

    .line 591
    :sswitch_5
    sget-object v8, Lcjl;->c:Lcjr;

    .line 592
    iget-object v9, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcjq;->i:Lcjl;

    iget-object v11, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v8, v9, v10, v11}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 593
    iget-boolean v8, v0, Lcjq;->h:Z

    if-nez v8, :cond_5

    .line 594
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "operation"

    const-string v8, "archive"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 595
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto/16 :goto_2

    .line 596
    :cond_5
    iget-object v7, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v8, v0, Lcjq;->i:Lcjl;

    invoke-static {v7, v8}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;)V

    goto/16 :goto_2

    .line 598
    :sswitch_6
    sget-object v3, Lcjl;->c:Lcjr;

    .line 599
    iget-object v8, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcjq;->i:Lcjl;

    iget-object v10, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v3, v8, v9, v10}, Lcjr;->b(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 600
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "operation"

    const-string v8, "archive"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 601
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto/16 :goto_2

    .line 603
    :sswitch_7
    iget-boolean v3, v0, Lcjq;->f:Z

    if-eqz v3, :cond_6

    .line 604
    sget-object v3, Lcjl;->c:Lcjr;

    .line 605
    iget-object v8, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcjq;->i:Lcjl;

    iget-object v10, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v3, v8, v9, v10}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 606
    :cond_6
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "operation"

    const-string v8, "mute"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 607
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto/16 :goto_2

    .line 609
    :sswitch_8
    sget-object v3, Lcjl;->c:Lcjr;

    .line 610
    iget-object v8, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcjq;->i:Lcjl;

    iget-object v10, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v3, v8, v9, v10}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 611
    iget v3, v0, Lcjq;->a:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_7

    .line 612
    const-string v3, "report_spam"

    .line 614
    :goto_4
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "operation"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 615
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto/16 :goto_2

    .line 613
    :cond_7
    const-string v3, "report_not_spam"

    goto :goto_4

    .line 617
    :sswitch_9
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "operation"

    const-string v8, "report_not_spam"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 618
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto/16 :goto_2

    .line 620
    :sswitch_a
    sget-object v3, Lcjl;->c:Lcjr;

    .line 621
    iget-object v8, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcjq;->i:Lcjl;

    iget-object v10, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v3, v8, v9, v10}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 622
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "operation"

    const-string v8, "discard_drafts"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 623
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto/16 :goto_2

    .line 625
    :sswitch_b
    sget-object v3, Lcjl;->c:Lcjr;

    .line 626
    iget-object v8, v0, Lcjq;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcjq;->i:Lcjl;

    iget-object v10, v0, Lcjq;->e:Lcnv;

    invoke-virtual {v3, v8, v9, v10}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V

    .line 627
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "operation"

    const-string v8, "discard_outbox"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 628
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto/16 :goto_2

    .line 640
    :cond_8
    if-eqz v2, :cond_9

    .line 643
    iget v0, p0, Lcjl;->v:I

    .line 644
    invoke-virtual {p0}, Lcjl;->moveToFirst()Z

    .line 645
    invoke-virtual {p0, v0}, Lcjl;->moveToPosition(I)Z

    .line 647
    :cond_9
    iget-boolean v0, p0, Lcjl;->E:Z

    .line 648
    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 649
    :goto_5
    invoke-virtual {p0, v0}, Lcjl;->b(Z)V

    .line 651
    iget-boolean v0, p0, Lcjl;->E:Z

    .line 652
    if-eqz v0, :cond_a

    if-nez p2, :cond_c

    .line 653
    :cond_a
    const-string v0, "ConversationCursor"

    const-string v1, "sProvider.apply: commit non-delayed operation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    invoke-virtual {v4, v5}, Lcjr;->a(Ljava/util/HashMap;)V

    .line 660
    :goto_6
    sget v0, Lcjl;->b:I

    .line 661
    return v0

    .line 648
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 655
    :cond_c
    iget-object v0, v4, Lcjr;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 656
    const-string v0, "ConversationCursor"

    const-string v1, "sProvider.apply: Found not committed operation. Commit that first"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 657
    invoke-virtual {v4}, Lcjr;->b()V

    .line 658
    :cond_d
    const-string v0, "ConversationCursor"

    const-string v1, "sProvider.apply: Delay the current operation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 659
    iput-object v5, v4, Lcjr;->e:Ljava/util/HashMap;

    goto :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_3

    .line 561
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_7
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0x9 -> :sswitch_9
        0x80 -> :sswitch_4
        0x82 -> :sswitch_1
        0x83 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcnv;)Lcjq;
    .locals 6

    .prologue
    .line 525
    new-instance v0, Lcjq;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcjq;-><init>(Lcjl;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcnv;)V

    return-object v0
.end method

.method final a(Z)Lcjw;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcjl;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-string v1, "limit"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_0
    sget-object v1, Lcxg;->bn:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcjl;->t:Z

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "use_network"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_1
    sget-object v1, Lcxg;->aX:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "promo_offer"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    sget-object v0, Lcjl;->a:Ljcv;

    .line 82
    sget-object v2, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 83
    const-string v2, "query"

    invoke-interface {v0, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v6

    .line 84
    const-string v0, "folderName"

    iget-object v2, p0, Lcjl;->o:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljbj;

    .line 85
    iget-object v0, p0, Lcjl;->B:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcjl;->y:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    invoke-interface {v6}, Ljbj;->a()V

    .line 88
    if-nez v0, :cond_3

    .line 89
    const-string v2, "ConversationCursor"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "doQuery returning null cursor, uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 91
    new-instance v1, Lcjw;

    iget-boolean v2, p0, Lcjl;->D:Z

    iget-boolean v3, p0, Lcjl;->E:Z

    invoke-direct {v1, v0, v2, v3}, Lcjw;-><init>(Landroid/database/Cursor;ZZ)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcnv;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I",
            "Landroid/content/ContentValues;",
            "Lcnv;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcjq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 522
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, p3, v3}, Lcjl;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcnv;)Lcjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-static {v0}, Lckb;->a(Landroid/database/Cursor;)V

    .line 745
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 684
    iget-boolean v0, p0, Lcjl;->E:Z

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcjm;

    invoke-direct {v1, p1, p2}, Lcjm;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 686
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 691
    :goto_0
    invoke-direct {p0}, Lcjl;->s()V

    .line 692
    return-void

    .line 687
    :cond_0
    sget-object v0, Lcjl;->c:Lcjr;

    .line 688
    iget-object v1, v0, Lcjr;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 689
    const-string v1, "ConversationCursor"

    const-string v2, "sProvider.clearDelayedOperation: Try to clear empty batchMap."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 690
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcjr;->e:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 232
    invoke-static {p1}, Lcjl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcjl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjl;->b(Z)V

    .line 238
    return-void

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcjp;)V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcjl;->h:Ljava/util/List;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcjl;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldrh;I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1, p2}, Lcjw;->a(Ldrh;I)V

    .line 206
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 239
    invoke-static {}, Lcjl;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    const-string v2, "ConversationCursor"

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    const-string v6, "cacheValue incorrectly being called from non-UI thread"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    :cond_0
    iget-object v6, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 242
    :try_start_0
    iget-object v2, p0, Lcjl;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 243
    if-nez v2, :cond_5

    .line 244
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 245
    iget-object v5, p0, Lcjl;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 246
    :goto_0
    const-string v2, "__deleted__"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    const-string v2, "ConversationCursor"

    const-string v7, "DELETED COLUMN %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v2, v7, v8}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 249
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 250
    :goto_1
    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    .line 251
    iget v2, p0, Lcjl;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcjl;->w:I

    .line 259
    :cond_1
    invoke-static {v5, p2, p3}, Lcjl;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v2, "__updatetime__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    monitor-exit v6

    :goto_2
    return-void

    :cond_2
    move v2, v4

    .line 249
    goto :goto_1

    .line 253
    :cond_3
    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 254
    iget v2, p0, Lcjl;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcjl;->w:I

    .line 255
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 256
    monitor-exit v6

    goto :goto_2

    .line 261
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 257
    :cond_4
    if-nez v7, :cond_1

    .line 258
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    const-string v0, "ConversationCursor"

    const-string v3, "[Clearing mostly dead %s] "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    iget-object v0, p0, Lcjl;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    iput-boolean v2, p0, Lcjl;->u:Z

    .line 458
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcjl;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 462
    const-string v2, "conversationFlags"

    and-int/lit8 v0, v0, -0x2

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 464
    invoke-virtual {p0, p1, v2, v0}, Lcjl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 466
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 697
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Collection;Landroid/content/ContentValues;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    .prologue
    .line 698
    .line 699
    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 700
    invoke-virtual {p0, p1, v0, p2, v1}, Lcjl;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcnv;)Ljava/util/ArrayList;

    move-result-object v0

    .line 702
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcjl;->a(Ljava/util/Collection;Z)I

    move-result v0

    .line 703
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-static {v0}, Lckb;->b(Landroid/database/Cursor;)V

    .line 747
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 293
    iget-object v1, p0, Lcjl;->h:Ljava/util/List;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcjl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjp;

    .line 295
    invoke-interface {v0, p1}, Lcjp;->c_(Z)V

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-virtual {p0}, Lcjl;->r()V

    .line 299
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    const-string v2, "ConversationCursor"

    const-string v3, "Create: initial creation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v2

    const-string v3, "ConversationCursor any results"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 31
    sget-object v2, Lies;->b:Lies;

    .line 32
    invoke-virtual {v2}, Lies;->a()Ligj;

    move-result-object v2

    iput-object v2, p0, Lcjl;->F:Ligj;

    .line 33
    iget-boolean v2, p0, Lcjl;->l:Z

    invoke-virtual {p0, v2}, Lcjl;->a(Z)Lcjw;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcjl;->d:Lcjw;

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p0}, Lcjl;->close()V

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcjw;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcjl;->p:[Ljava/lang/String;

    .line 37
    new-instance v3, Ljyf;

    invoke-direct {v3}, Ljyf;-><init>()V

    .line 39
    iget-object v4, p0, Lcjl;->p:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 40
    invoke-virtual {v3, v6}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljyf;->a()Ljye;

    move-result-object v0

    iput-object v0, p0, Lcjl;->q:Ljava/util/Set;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->k:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->j:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcjl;->i:Lcjv;

    .line 46
    invoke-direct {p0, v2}, Lcjl;->a(Lcjw;)V

    .line 48
    iget-object v0, p0, Lcjl;->C:Landroid/os/Handler;

    new-instance v2, Lcjn;

    invoke-direct {v2, p0}, Lcjn;-><init>(Lcjl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-virtual {p0}, Lcjl;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-boolean v0, p0, Lcjl;->l:Z

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->l:Z

    .line 52
    invoke-virtual {p0}, Lcjl;->j()V

    .line 56
    :cond_2
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lcjl;->l:Z

    if-eqz v2, :cond_3

    .line 54
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcjl;->l:Z

    .line 55
    invoke-virtual {p0}, Lcjl;->j()V

    :cond_3
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-boolean v0, p0, Lcjl;->s:Z

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    iget-object v1, p0, Lcjl;->r:Lcju;

    invoke-virtual {v0, v1}, Lcjw;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->s:Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->close()V

    .line 335
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjl;->t:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcjl;->F:Ligj;

    .line 59
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->t:Z

    .line 62
    sget-object v0, Lies;->b:Lies;

    .line 63
    invoke-virtual {v0}, Lies;->a()Ligj;

    move-result-object v0

    iput-object v0, p0, Lcjl;->F:Ligj;

    .line 64
    invoke-virtual {p0}, Lcjl;->f()V

    .line 65
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcjl;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcjl;->u:Z

    if-nez v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lcjl;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjl;->i:Lcjv;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcjl;->k()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcjl;->j:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcjl;->l()V

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    check-cast v0, [B

    .line 409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcjl;->o:Ljava/lang/String;

    iget-object v2, p0, Lcjl;->x:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getCount() on disabled cursor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->getCount()I

    move-result v0

    iget v1, p0, Lcjl;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 389
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 398
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcjl;->v:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 403
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcjl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcjl;->d:Lcjw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjl;->d:Lcjw;

    .line 166
    invoke-virtual {v1}, Lcjw;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_received_server_results"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 167
    :cond_0
    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v2, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 169
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170
    iget-object v0, p0, Lcjl;->f:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 176
    const-string v6, "__deleted__"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcjl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->isClosed()Z

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

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lcjl;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 273
    :try_start_1
    iget-object v0, p0, Lcjl;->d:Lcjw;

    iget-object v2, p0, Lcjl;->r:Lcju;

    invoke-virtual {v0, v2}, Lcjw;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcjl;->s:Z

    .line 277
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjl;->k:Z

    .line 278
    iget-boolean v0, p0, Lcjl;->t:Z

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p0}, Lcjl;->k()V

    .line 280
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 281
    iget-boolean v0, p0, Lcjl;->u:Z

    if-nez v0, :cond_1

    .line 282
    iget-object v1, p0, Lcjl;->h:Ljava/util/List;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcjl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjp;

    .line 284
    invoke-interface {v0}, Lcjp;->t_()V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    .line 288
    iget-object v1, p0, Lcjl;->h:Ljava/util/List;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcjl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjp;

    .line 290
    invoke-interface {v0}, Lcjp;->E_()V

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcjl;->e:Lcjw;

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v1, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcjl;->i:Lcjv;

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->j:Z

    .line 305
    iget-object v0, p0, Lcjl;->e:Lcjw;

    invoke-direct {p0, v0}, Lcjl;->a(Lcjw;)V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcjl;->e:Lcjw;

    .line 307
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjl;->b(Z)V

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final move(I)Z
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "move unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToFirst()Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 354
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcjl;->o:Ljava/lang/String;

    iget-object v2, p0, Lcjl;->x:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToFirst() on disabled cursor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, v1}, Lcjw;->moveToPosition(I)Z

    .line 357
    iput v1, p0, Lcjl;->v:I

    .line 358
    invoke-virtual {p0}, Lcjl;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "moveToLast unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 336
    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->moveToNext()Z

    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcjl;->getCount()I

    move-result v0

    iput v0, p0, Lcjl;->v:I

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 340
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 341
    iget v0, p0, Lcjl;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjl;->v:I

    .line 342
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lcjl;->d:Lcjw;

    if-nez v2, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcjl;->o:Ljava/lang/String;

    iget-object v2, p0, Lcjl;->x:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToPosition() on disabled cursor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    iget-object v2, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v2}, Lcjw;->getPosition()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 362
    const-string v2, "ConversationCursor"

    const-string v3, "Underlying cursor position is -1 asking to move from %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcjl;->v:I

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 364
    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    :cond_1
    if-nez p1, :cond_3

    .line 366
    invoke-virtual {p0}, Lcjl;->moveToFirst()Z

    move-result v0

    .line 384
    :cond_2
    :goto_1
    return v0

    .line 367
    :cond_3
    if-gez p1, :cond_4

    .line 368
    iput v6, p0, Lcjl;->v:I

    .line 369
    iget-object v1, p0, Lcjl;->d:Lcjw;

    iget v2, p0, Lcjl;->v:I

    invoke-virtual {v1, v2}, Lcjw;->moveToPosition(I)Z

    goto :goto_1

    .line 371
    :cond_4
    iget v2, p0, Lcjl;->v:I

    if-ne p1, v2, :cond_5

    .line 372
    invoke-virtual {p0}, Lcjl;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 373
    :cond_5
    iget v2, p0, Lcjl;->v:I

    if-le p1, v2, :cond_8

    .line 374
    :cond_6
    iget v2, p0, Lcjl;->v:I

    if-le p1, v2, :cond_7

    .line 375
    invoke-virtual {p0}, Lcjl;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    move v0, v1

    .line 377
    goto :goto_1

    .line 378
    :cond_8
    if-ltz p1, :cond_9

    iget v2, p0, Lcjl;->v:I

    sub-int/2addr v2, p1

    if-le v2, p1, :cond_9

    .line 379
    invoke-virtual {p0}, Lcjl;->moveToFirst()Z

    goto/16 :goto_0

    .line 381
    :cond_9
    iget v2, p0, Lcjl;->v:I

    if-ge p1, v2, :cond_a

    .line 382
    invoke-virtual {p0}, Lcjl;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_a
    move v0, v1

    .line 384
    goto :goto_1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 343
    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->moveToPrevious()Z

    move-result v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    iput v1, p0, Lcjl;->v:I

    .line 346
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-direct {p0, v1}, Lcjl;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 348
    iget v0, p0, Lcjl;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjl;->v:I

    .line 349
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 311
    iget-object v2, p0, Lcjl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 312
    :try_start_0
    iget-object v3, p0, Lcjl;->i:Lcjv;

    if-eqz v3, :cond_0

    .line 313
    monitor-exit v2

    .line 327
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0}, Lcjw;->a()V

    .line 316
    iget-object v0, p0, Lcjl;->d:Lcjw;

    .line 317
    iget-boolean v3, v0, Lcjw;->f:Z

    if-nez v3, :cond_1

    .line 318
    invoke-virtual {v0}, Lcjw;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, v0, Lcjw;->e:Lcjy;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 319
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcjw;->f:Z

    .line 320
    :cond_1
    iget-object v0, p0, Lcjl;->d:Lcjw;

    .line 321
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcjw;->j:Z

    .line 322
    :cond_2
    new-instance v0, Lcjv;

    .line 323
    invoke-direct {v0, p0}, Lcjv;-><init>(Lcjl;)V

    .line 324
    iput-object v0, p0, Lcjl;->i:Lcjv;

    .line 325
    iget-object v0, p0, Lcjl;->i:Lcjv;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcjv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 326
    monitor-exit v2

    move v0, v1

    .line 327
    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Lcom/android/mail/providers/Conversation;
    .locals 4

    .prologue
    .line 411
    sget-object v0, Lcjl;->a:Ljcv;

    .line 412
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 413
    const-string v1, "getConversation"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v2

    .line 414
    invoke-virtual {p0}, Lcjl;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 415
    if-nez v0, :cond_1

    .line 416
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 417
    iget-object v0, p0, Lcjl;->d:Lcjw;

    .line 418
    iget-object v3, v0, Lcjw;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcjw;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjz;

    .line 419
    iget-object v3, v0, Lcjz;->b:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 420
    iput-object v1, v0, Lcjz;->b:Lcom/android/mail/providers/Conversation;

    .line 421
    :cond_0
    const-string v0, "cached"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;

    move-object v0, v1

    .line 423
    :goto_0
    invoke-interface {v2}, Ljbj;->a()V

    .line 424
    return-object v0

    .line 422
    :cond_1
    const-string v1, "cached"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/providers/Conversation;
    .locals 6

    .prologue
    .line 425
    iget-object v0, p0, Lcjl;->d:Lcjw;

    .line 426
    iget-object v1, v0, Lcjw;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcjw;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjz;

    iget-object v2, v0, Lcjz;->b:Lcom/android/mail/providers/Conversation;

    .line 428
    if-nez v2, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget-object v0, p0, Lcjl;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v1}, Lcjw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 431
    if-eqz v0, :cond_3

    .line 432
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 433
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 434
    iget-object v5, p0, Lcjl;->q:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcjl;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 437
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 438
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v2}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 439
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcjl;->d:Lcjw;

    .line 443
    invoke-virtual {v0}, Lcjw;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lduj;->a(Landroid/database/Cursor;I)Z

    .line 444
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcjl;->C:Landroid/os/Handler;

    new-instance v1, Lcjo;

    invoke-direct {v1, p0}, Lcjo;-><init>(Lcjl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, p1}, Lcjw;->setExtras(Landroid/os/Bundle;)V

    .line 493
    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v1, p0, Lcjl;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-string v1, " mDeferSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    iget-boolean v1, p0, Lcjl;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 723
    const-string v1, " mRefreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    iget-boolean v1, p0, Lcjl;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 725
    const-string v1, " mRefreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget-boolean v1, p0, Lcjl;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 727
    const-string v1, " mRefreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget-object v1, p0, Lcjl;->i:Lcjv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    const-string v1, " mPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    iget-boolean v1, p0, Lcjl;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 731
    const-string v1, " mDeletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget v1, p0, Lcjl;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    const-string v1, " mUnderlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    iget-object v1, p0, Lcjl;->d:Lcjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    const-string v1, " mCacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    iget-object v1, p0, Lcjl;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    :cond_0
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {p0}, Lcjl;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method
