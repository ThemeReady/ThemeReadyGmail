.class public abstract Lcyj;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/ContentProvider;",
        "Landroid/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Lcyj;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcyl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Landroid/content/CursorLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/CursorLoader;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/ContentResolver;

.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcyl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 245
    sput-object v0, Lcyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyj;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyj;->d:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private declared-synchronized a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcyj;->getContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 168
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v3, Lcze;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 162
    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 163
    iget-object v1, p0, Lcyj;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/CursorLoader;

    .line 164
    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v1}, Landroid/content/CursorLoader;->stopLoading()V

    .line 166
    :cond_1
    iget-object v1, p0, Lcyj;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcyj;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Landroid/net/Uri;Lcyl;)V
    .locals 6

    .prologue
    .line 169
    iget-object v1, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 170
    :try_start_0
    sget-object v0, Lcyj;->a:Ljava/lang/String;

    const-string v2, "adding account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcyl;->a:Lcom/android/mail/providers/Account;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    iget-object v0, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcyj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 173
    sget-object v0, Lcyj;->h:Lcyj;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcyj;->e:Landroid/content/ContentResolver;

    invoke-static {}, Lcyj;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 176
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 184
    iget-object v1, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    .line 186
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 188
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcyl;

    .line 189
    invoke-virtual {v1}, Lcyl;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcyj;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 192
    const-string v1, "accountList"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcyj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcyj;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastViewedAccount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lcyj;->c()Ljava/lang/String;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    move-object v0, v1

    .line 183
    :goto_0
    return-object v0

    .line 181
    :cond_0
    iget-object v2, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyl;

    .line 183
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcyl;->a:Lcom/android/mail/providers/Account;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcyj;->i:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcyj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MailAppProvider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcyj;->i:Landroid/content/SharedPreferences;

    .line 197
    :cond_0
    iget-object v0, p0, Lcyj;->i:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 153
    return-object p1
.end method

.method public onCreate()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcyj;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyj;->g:Ljava/lang/String;

    .line 8
    sput-object p0, Lcyj;->h:Lcyj;

    .line 9
    invoke-virtual {p0}, Lcyj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcyj;->e:Landroid/content/ContentResolver;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcyj;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "accountList"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    .line 18
    :goto_1
    if-eqz v3, :cond_3

    move v0, v2

    .line 19
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    :try_start_1
    new-instance v1, Lcyl;

    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcyl;-><init>(Lorg/json/JSONObject;)V

    .line 22
    iget-object v4, v1, Lcyl;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-nez v4, :cond_0

    .line 23
    sget-object v1, Lcyj;->a:Ljava/lang/String;

    const-string v4, "Dropping account that doesn\'t specify settings"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v3, Lcyj;->a:Ljava/lang/String;

    const-string v4, "ignoring unparsable accounts cache"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v1

    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object v4, v1, Lcyl;->a:Lcom/android/mail/providers/Account;

    .line 26
    iget-object v5, p0, Lcyj;->e:Landroid/content/ContentResolver;

    iget-object v6, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 27
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 30
    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-direct {p0, v4, v1}, Lcyj;->a(Landroid/net/Uri;Lcyl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 36
    :catch_1
    move-exception v1

    .line 37
    sget-object v4, Lcyj;->a:Ljava/lang/String;

    const-string v5, "Unable to create account object from serialized form"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 31
    :cond_1
    :try_start_3
    sget-object v1, Lcyj;->a:Ljava/lang/String;

    const-string v5, "Dropping account without provider: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 32
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 33
    aput-object v4, v6, v7

    .line 34
    invoke-static {v1, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 39
    :cond_2
    invoke-static {}, Lcyj;->f()V

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcyj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    sget v1, Lchr;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcyk;

    invoke-direct {v1}, Lcyk;-><init>()V

    .line 43
    new-instance v3, Ldtp;

    invoke-direct {v3, v0, v1}, Ldtp;-><init>([Ljava/lang/Object;Ljsq;)V

    iput-object v3, p0, Lcyj;->f:Ljava/util/Comparator;

    .line 44
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 45
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 47
    invoke-direct {p0, v3}, Lcyj;->a(Landroid/net/Uri;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 49
    :cond_4
    return v8

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    check-cast p2, Landroid/database/Cursor;

    .line 204
    if-nez p2, :cond_0

    .line 205
    sget-object v0, Lcyj;->a:Ljava/lang/String;

    const-string v1, "null account cursor returned"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    :goto_0
    return-void

    .line 207
    :cond_0
    sget-object v0, Lcyj;->a:Ljava/lang/String;

    const-string v1, "Cursor with %d accounts returned"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    check-cast p1, Landroid/content/CursorLoader;

    .line 209
    invoke-virtual {p1}, Landroid/content/CursorLoader;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 210
    iget-object v1, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 214
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v7

    move v4, v3

    :cond_1
    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v0, v4}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcyl;

    .line 215
    iget-object v8, v1, Lcyl;->b:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 216
    iget-object v1, v1, Lcyl;->a:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 219
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts_loaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 220
    :goto_2
    iget-object v1, p0, Lcyj;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 222
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 223
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcxl;

    invoke-static {p2}, Lcxl;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 224
    iget-object v3, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 225
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    if-eqz v0, :cond_3

    .line 227
    iget-object v4, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 228
    :try_start_2
    iget-object v7, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :cond_3
    iget-object v3, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    new-instance v4, Lcyl;

    invoke-direct {v4, v2, v5}, Lcyl;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;)V

    invoke-direct {p0, v3, v4}, Lcyj;->a(Landroid/net/Uri;Lcyl;)V

    goto :goto_3

    :cond_4
    move v0, v3

    .line 219
    goto :goto_2

    .line 229
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 233
    :cond_5
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 234
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    .line 235
    iget-object v1, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 236
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 237
    sget-object v3, Lcyj;->a:Ljava/lang/String;

    const-string v4, "Removing account %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    iget-object v3, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 240
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :cond_7
    invoke-static {}, Lcyj;->f()V

    .line 242
    invoke-direct {p0}, Lcyj;->g()V

    goto/16 :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 57
    .line 58
    sget-object v0, Lcze;->e:[Ljava/lang/String;

    invoke-static {p2, v0}, Lczj;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "accounts_loaded"

    invoke-direct {p0}, Lcyj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-object v2, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 63
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcyj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v2, p0, Lcyj;->f:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    new-instance v4, Ldss;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v3, v2, v1}, Ldss;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 68
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v5, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcyl;

    .line 69
    iget-object v1, v1, Lcyl;->a:Lcom/android/mail/providers/Account;

    .line 70
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 72
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v8, "_id"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v8, "name"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v8, "senderName"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v8, "type"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v8, "accountManagerName"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v8, "accountId"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v8, "providerVersion"

    iget v9, v1, Lcom/android/mail/providers/Account;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v8, "accountUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v8, "capabilities"

    iget-wide v10, v1, Lcom/android/mail/providers/Account;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v8, "folderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v8, "fullFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v8, "allFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v8, "searchUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v8, "searchMessageGenericUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v8, "accountFromAddresses"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->p:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v8, "expungeMessageUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v8, "undoUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v8, "accountSettingsIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v8, "helpIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v8, "sendFeedbackIntentUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->u:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v8, "reauthenticationUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v8, "syncStatus"

    iget v9, v1, Lcom/android/mail/providers/Account;->w:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v8, "composeUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v8, "mimeType"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v8, "recentFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v8, "defaultRecentFolderListUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v8, "manualSyncUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v8, "viewProxyUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v8, "accountCookieUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v8, "accountOAuthTokenUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v8, "updateSettingsUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->G:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v8, "enableMessageTransforms"

    iget v9, v1, Lcom/android/mail/providers/Account;->H:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v8, "syncAuthority"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v8, "quickResponseUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v8, "settingsFragmentClass"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v8, "securityHold"

    iget v9, v1, Lcom/android/mail/providers/Account;->L:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v8, "accountSecurityUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v8, "settingsSnapshotUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v8, "vacationResponderSettingsUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v8, "driveUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->P:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v8, "drawerAddress"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v8, "providerHostname"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v8, "providerPathname"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v8, "domainTlsPredictionUri"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v8, "protocolVersion"

    iget-object v9, v1, Lcom/android/mail/providers/Account;->V:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v8, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 119
    const-string v1, "signature"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "auto_advance"

    invoke-virtual {v8}, Lcom/android/mail/providers/Settings;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "reply_behavior"

    iget v9, v8, Lcom/android/mail/providers/Settings;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "conversation_list_icon"

    iget v9, v8, Lcom/android/mail/providers/Settings;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v9, "confirm_delete"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v9, "confirm_archive"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v9, "confirm_send"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "default_inbox"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "default_inbox_name"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->m:Ljava/lang/String;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v9, "force_reply_from_default"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "max_attachment_size"

    iget-wide v10, v8, Lcom/android/mail/providers/Settings;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "swipe"

    iget v9, v8, Lcom/android/mail/providers/Settings;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v9, "importance_markers_enabled"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v9, "show_chevrons_enabled"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->r:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "setup_intent_uri"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->s:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "conversation_view_mode"

    iget v9, v8, Lcom/android/mail/providers/Settings;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "move_to_inbox"

    iget-object v9, v8, Lcom/android/mail/providers/Settings;->A:Landroid/net/Uri;

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "show_images"

    iget v9, v8, Lcom/android/mail/providers/Settings;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "welcome_tour_shown_version"

    iget v9, v8, Lcom/android/mail/providers/Settings;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v9, "temp_tls_ii"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v9, "temp_tls_oi"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->w:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v9, "temp_fz_ii"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->x:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v9, "temp_fz_oi"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->y:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v9, "temp_ood"

    iget-boolean v1, v8, Lcom/android/mail/providers/Settings;->z:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    array-length v8, v3

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v8, :cond_0

    aget-object v9, v3, v1

    .line 146
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 147
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 124
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 125
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 128
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 131
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 132
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 138
    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    .line 139
    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    .line 140
    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    .line 141
    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    .line 142
    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    .line 148
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected column: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 151
    :cond_f
    iget-object v0, p0, Lcyj;->e:Landroid/content/ContentResolver;

    invoke-static {}, Lcyj;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 152
    return-object v4
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcyj;->h:Lcyj;

    .line 51
    iget-object v0, p0, Lcyj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/CursorLoader;

    .line 52
    invoke-virtual {v0}, Landroid/content/CursorLoader;->stopLoading()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcyj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    iget-object v0, p0, Lcyj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method
