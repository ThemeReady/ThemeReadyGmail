.class final Ldcx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Ldcz;


# instance fields
.field public final a:Lcvh;

.field public final b:Ldcr;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/mail/ui/RecentFolderList;

.field public final e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldcr;


# direct methods
.method public constructor <init>(Ldcr;Ldcr;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1075
    iput-object p1, p0, Ldcx;->i:Ldcr;

    .line 1076
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1042
    new-instance v0, Ldcy;

    invoke-direct {v0, p0}, Ldcy;-><init>(Ldcx;)V

    iput-object v0, p0, Ldcx;->a:Lcvh;

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcx;->c:Ljava/util/ArrayList;

    .line 1062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcx;->f:Ljava/util/List;

    .line 1064
    iput-object v2, p0, Ldcx;->g:Lcow;

    .line 1066
    iput-object v2, p0, Ldcx;->h:Lcow;

    .line 1077
    iput-object p2, p0, Ldcx;->b:Ldcr;

    .line 1078
    iput-boolean p3, p0, Ldcx;->e:Z

    .line 1079
    iget-object v0, p1, Ldcr;->b:Lczz;

    invoke-interface {v0}, Lczz;->l()Ldfb;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldcx;->e:Z

    if-eqz v1, :cond_1

    .line 1081
    iget-object v1, p0, Ldcx;->a:Lcvh;

    .line 10056
    if-nez v0, :cond_0

    .line 10057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RecentFolderObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10060
    :cond_0
    iput-object v0, v1, Lcvh;->a:Ldfb;

    .line 10061
    iget-object v0, v1, Lcvh;->a:Ldfb;

    invoke-interface {v0, v1}, Ldfb;->g(Landroid/database/DataSetObserver;)V

    .line 10062
    iget-object v0, v1, Lcvh;->a:Ldfb;

    invoke-interface {v0}, Ldfb;->i()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v0

    iput-object v0, p0, Ldcx;->d:Lcom/android/mail/ui/RecentFolderList;

    :goto_0
    return-void

    .line 1083
    :cond_1
    iput-object v2, p0, Ldcx;->d:Lcom/android/mail/ui/RecentFolderList;

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    .line 1208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    iget-object v0, p0, Ldcx;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 1212
    iget-object v7, p0, Ldcx;->i:Ldcr;

    .line 10120
    invoke-virtual {v7, v1}, Ldcr;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 20777
    const/16 v7, 0x2000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 30770
    const/16 v7, 0x2002

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1217
    iget-object v7, p0, Ldcx;->i:Ldcr;

    iget-object v7, v7, Ldcr;->b:Lczz;

    invoke-static {v7, v1, v11}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Folder;I)Lcqk;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1219
    :cond_1
    sget-object v7, Lctv;->W:Lctx;

    invoke-virtual {v7}, Lctx;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 40812
    const v7, 0x8000

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1220
    iget-object v7, p0, Ldcx;->i:Ldcr;

    iget-object v7, v7, Ldcr;->b:Lczz;

    iget-object v8, p0, Ldcx;->i:Ldcr;

    .line 50120
    iget-object v8, v8, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v9, p0, Ldcx;->b:Ldcr;

    iget-object v10, p0, Ldcx;->i:Ldcr;

    .line 60120
    iget-object v10, v10, Ldcr;->D:Ldcw;

    .line 1220
    invoke-static {v7, v8, v1, v9, v10}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcr;Ldcw;)Lcqk;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1223
    :cond_2
    iget-object v7, p0, Ldcx;->i:Ldcr;

    iget-object v7, v7, Ldcr;->b:Lczz;

    .line 1224
    invoke-static {v7, v1, v11}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Folder;I)Lcqk;

    move-result-object v1

    .line 1223
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1228
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1229
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1230
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1232
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1233
    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1366
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1367
    if-eqz p3, :cond_1

    .line 1368
    iget-object v0, p0, Ldcx;->i:Ldcr;

    iget-object v0, v0, Ldcr;->b:Lczz;

    invoke-static {v0, p3}, Lcqk;->a(Lczz;I)Lcqk;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1378
    :cond_0
    return-void

    .line 1370
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1371
    iget-object v0, p0, Ldcx;->i:Ldcr;

    iget-object v0, v0, Ldcr;->b:Lczz;

    .line 10188
    new-instance v1, Lcqs;

    invoke-direct {v1, v0}, Lcqs;-><init>(Lczz;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1373
    :cond_2
    iget-object v0, p0, Ldcx;->i:Ldcr;

    iget-object v0, v0, Ldcr;->b:Lczz;

    invoke-static {v0}, Lcqk;->a(Lczz;)Lcqk;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    iget-object v0, p0, Ldcx;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 1274
    if-eqz v1, :cond_0

    iget-object v9, p0, Ldcx;->i:Ldcr;

    .line 10120
    invoke-virtual {v9, v1}, Ldcr;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 20777
    const/16 v9, 0x2000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1276
    iget-object v9, p0, Ldcx;->i:Ldcr;

    iget-object v9, v9, Ldcr;->b:Lczz;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Folder;I)Lcqk;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30770
    :cond_1
    const/16 v9, 0x2002

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1279
    iget-object v9, p0, Ldcx;->i:Ldcr;

    iget-object v9, v9, Ldcr;->b:Lczz;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Folder;I)Lcqk;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1281
    :cond_2
    sget-object v9, Lctv;->W:Lctx;

    invoke-virtual {v9}, Lctx;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 40812
    const v9, 0x8000

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1282
    iget-object v9, p0, Ldcx;->i:Ldcr;

    iget-object v9, v9, Ldcr;->b:Lczz;

    iget-object v10, p0, Ldcx;->i:Ldcr;

    .line 50120
    iget-object v10, v10, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v11, p0, Ldcx;->b:Ldcr;

    iget-object v12, p0, Ldcx;->i:Ldcr;

    .line 60120
    iget-object v12, v12, Ldcr;->D:Ldcw;

    .line 1282
    invoke-static {v9, v10, v1, v11, v12}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcr;Ldcw;)Lcqk;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5283
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1285
    iget-object v9, p0, Ldcx;->i:Ldcr;

    iget-object v9, v9, Ldcr;->b:Lczz;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Folder;I)Lcqk;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1288
    :cond_4
    iget-object v9, p0, Ldcx;->i:Ldcr;

    iget-object v9, v9, Ldcr;->b:Lczz;

    const/4 v10, 0x3

    invoke-static {v9, v1, v10}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Folder;I)Lcqk;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1295
    :cond_5
    const/4 v0, 0x0

    .line 1296
    iget-object v1, p0, Ldcx;->h:Lcow;

    if-eqz v1, :cond_8

    .line 1297
    iget-object v1, p0, Ldcx;->i:Ldcr;

    .line 14584
    iget-object v1, v1, Ldcr;->k:Ldnf;

    invoke-virtual {v1}, Ldnf;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24584
    sget-object v1, Ldcr;->a:Ljava/lang/String;

    const-string v8, "Checking if all folder list contains %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1300
    iget-object v1, p0, Ldcx;->h:Lcow;

    invoke-virtual {v1}, Lcow;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34584
    sget-object v1, Ldcr;->a:Ljava/lang/String;

    const-string v8, "Cursor for %s seems reasonably valid"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    move v1, v0

    .line 1303
    iget-object v0, p0, Ldcx;->h:Lcow;

    invoke-virtual {v0}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1304
    iget-object v8, p0, Ldcx;->i:Ldcr;

    .line 44584
    invoke-virtual {v8, v0}, Ldcr;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 1305
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v8, p0, Ldcx;->i:Ldcr;

    .line 54584
    iget-object v8, v8, Ldcr;->k:Ldnf;

    invoke-virtual {v0, v8}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 64584
    sget-object v0, Ldcr;->a:Ljava/lang/String;

    const-string v1, "Found %s !"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v0, v1, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1307
    const/4 v1, 0x1

    move v0, v1

    .line 1310
    :goto_1
    if-nez v0, :cond_7

    iget-object v1, p0, Ldcx;->h:Lcow;

    invoke-virtual {v1}, Lcow;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1315
    :cond_7
    if-nez v0, :cond_8

    const/16 v0, 0x1000

    iget-object v1, p0, Ldcx;->i:Ldcr;

    .line 9048
    iget v1, v1, Ldcr;->w:I

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 19048
    iget-object v0, v0, Ldcr;->k:Ldnf;

    sget-object v1, Ldnf;->a:Ldnf;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 29048
    iget-object v0, v0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 39048
    iget-object v0, v0, Ldcr;->i:Lcyt;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 49048
    iget-object v0, v0, Ldcr;->i:Lcyt;

    invoke-interface {v0}, Lcyt;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59048
    sget-object v0, Ldcr;->a:Ljava/lang/String;

    const-string v1, "Current folder (%1$s) has disappeared for %2$s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget-object v9, p0, Ldcx;->i:Ldcr;

    .line 3512
    iget-object v9, v9, Ldcr;->x:Lcom/android/mail/providers/Account;

    .line 14438
    iget-object v9, v9, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 1319
    invoke-static {v0, v1, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1321
    iget-object v0, p0, Ldcx;->i:Ldcr;

    iget-object v1, p0, Ldcx;->i:Ldcr;

    .line 23512
    iget-object v1, v1, Ldcr;->x:Lcom/android/mail/providers/Account;

    .line 33512
    invoke-virtual {v0, v1}, Ldcr;->b(Lcom/android/mail/providers/Account;)V

    .line 1325
    :cond_8
    iget-object v1, p0, Ldcx;->i:Ldcr;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 43512
    :goto_2
    iput-boolean v0, v1, Ldcr;->G:Z

    .line 1328
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ldcx;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 1331
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Ldcx;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 1334
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1335
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, Ldcx;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 1339
    :cond_9
    invoke-direct {p0, p1}, Ldcx;->c(Ljava/util/List;)V

    .line 1342
    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 1343
    invoke-virtual {v0}, Ldcr;->g()Ljava/util/Comparator;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_a

    .line 1345
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1347
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1348
    sget v0, Lcfk;->s:I

    invoke-direct {p0, p1, v7, v0}, Ldcx;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 1350
    return-object p1

    .line 1325
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method private final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1387
    iget-object v0, p0, Ldcx;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 11145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11146
    if-eqz v0, :cond_1

    .line 11150
    invoke-virtual {v0}, Lcom/android/mail/ui/RecentFolderList;->a()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 11151
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 11152
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1390
    :cond_1
    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 20120
    iget-object v0, v0, Ldcr;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1391
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1392
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1393
    iget-object v4, p0, Ldcx;->i:Ldcr;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 30120
    invoke-virtual {v4, v0}, Ldcr;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1394
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1399
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1400
    iget-object v0, p0, Ldcx;->i:Ldcr;

    iget-object v0, v0, Ldcr;->b:Lczz;

    sget v1, Lcfk;->fn:I

    invoke-static {v0, v1}, Lcqk;->a(Lczz;I)Lcqk;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 1402
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 1403
    iget-object v3, p0, Ldcx;->i:Ldcr;

    iget-object v3, v3, Ldcr;->b:Lczz;

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcqk;->a(Lczz;Lcom/android/mail/providers/Folder;I)Lcqk;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1406
    :cond_4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 1164
    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 10120
    iget-boolean v1, v0, Ldcr;->G:Z

    .line 21183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21187
    iget-object v2, p0, Ldcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21188
    iget-object v2, p0, Ldcx;->i:Ldcr;

    .line 30120
    iget-object v2, v2, Ldcr;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21189
    iget-object v2, p0, Ldcx;->i:Ldcr;

    iget-object v2, v2, Ldcr;->b:Lczz;

    .line 40202
    new-instance v3, Lcqt;

    invoke-direct {v3, v2}, Lcqt;-><init>(Lczz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21198
    :cond_0
    :goto_0
    iput-object v0, p0, Ldcx;->f:Ljava/util/List;

    .line 1166
    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 50120
    iget-object v0, v0, Ldcr;->i:Lcyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 60120
    iget-boolean v0, v0, Ldcr;->G:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1172
    iget-object v0, p0, Ldcx;->i:Ldcr;

    .line 4584
    iget-object v0, v0, Ldcr;->i:Lcyt;

    iget-object v1, p0, Ldcx;->i:Ldcr;

    .line 14584
    iget-object v1, v1, Ldcr;->x:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1}, Lcyt;->c(Lcom/android/mail/providers/Account;)V

    .line 1175
    :cond_1
    invoke-virtual {p0}, Ldcx;->notifyDataSetChanged()V

    .line 1176
    return-void

    .line 21193
    :cond_2
    iget-boolean v2, p0, Ldcx;->e:Z

    if-eqz v2, :cond_3

    .line 21195
    invoke-direct {p0, v0}, Ldcx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 21198
    :cond_3
    invoke-direct {p0, v0}, Ldcx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1419
    iput-object p1, p0, Ldcx;->g:Lcow;

    .line 11253
    invoke-virtual {p0}, Ldcx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11256
    iget-object v0, p0, Ldcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11258
    :cond_0
    iget-object v0, p0, Ldcx;->g:Lcow;

    invoke-virtual {v0}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 11259
    iget-object v1, p0, Ldcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11260
    iget-object v0, p0, Ldcx;->g:Lcow;

    invoke-virtual {v0}, Lcow;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11261
    :cond_1
    iget-object v0, p0, Ldcx;->i:Ldcr;

    invoke-virtual {v0}, Ldcr;->h()V

    .line 1422
    invoke-virtual {p0}, Ldcx;->a()V

    .line 1423
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1466
    if-nez p1, :cond_0

    .line 1471
    :goto_0
    return-void

    .line 1469
    :cond_0
    iget-object v0, p0, Ldcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1470
    iget-object v0, p0, Ldcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1481
    iget-object v0, p0, Ldcx;->d:Lcom/android/mail/ui/RecentFolderList;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Ldcx;->d:Lcom/android/mail/ui/RecentFolderList;

    .line 10256
    iget-object v1, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldny;

    invoke-virtual {v1}, Ldny;->clear()V

    .line 10257
    if-eqz p1, :cond_0

    .line 10260
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldny;

    invoke-virtual {v0, p1}, Ldny;->putAll(Ljava/util/Map;)V

    .line 10261
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1136
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1432
    iput-object p1, p0, Ldcx;->h:Lcow;

    .line 1433
    iget-object v0, p0, Ldcx;->i:Ldcr;

    invoke-virtual {v0}, Ldcr;->h()V

    .line 1434
    invoke-virtual {p0}, Ldcx;->a()V

    .line 1435
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Ldcx;->g:Lcow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcx;->g:Lcow;

    invoke-virtual {v0}, Lcow;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcx;->g:Lcow;

    invoke-virtual {v0}, Lcow;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldcx;->g:Lcow;

    .line 1414
    invoke-virtual {v0}, Lcow;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1413
    goto :goto_0
.end method

.method public final c()Lcow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1427
    iget-object v0, p0, Ldcx;->g:Lcow;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1454
    iget-object v0, p0, Ldcx;->a:Lcvh;

    .line 10083
    iget-object v1, v0, Lcvh;->a:Ldfb;

    if-eqz v1, :cond_0

    .line 10086
    iget-object v1, v0, Lcvh;->a:Ldfb;

    invoke-interface {v1, v0}, Ldfb;->h(Landroid/database/DataSetObserver;)V

    .line 10087
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1475
    iget-object v0, p0, Ldcx;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Ldcx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Ldcx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1441
    const/4 v0, 0x0

    .line 1443
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldcx;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Ldcx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1119
    invoke-virtual {p0, p1}, Ldcx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    invoke-virtual {v0}, Lcqk;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 1089
    invoke-virtual {p0, p1}, Ldcx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    .line 1090
    invoke-virtual {v0, p2, p3}, Lcqk;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1091
    invoke-virtual {v0}, Lcqk;->b()I

    move-result v3

    .line 1092
    iget-object v2, p0, Ldcx;->i:Ldcr;

    .line 10120
    iget-object v2, v2, Ldcr;->k:Ldnf;

    iget-object v4, p0, Ldcx;->i:Ldcr;

    .line 20120
    iget v4, v4, Ldcr;->v:I

    invoke-virtual {v0, v2, v4}, Lcqk;->a(Ldnf;I)Z

    move-result v4

    .line 1094
    if-nez v3, :cond_0

    .line 1095
    iget-object v2, p0, Ldcx;->i:Ldcr;

    .line 30120
    iget-object v5, v2, Ldcr;->c:Landroid/widget/ListView;

    iget-object v2, p0, Ldcx;->i:Ldcr;

    .line 40120
    iget-object v2, v2, Ldcr;->o:Ldcv;

    if-eqz v2, :cond_2

    .line 1096
    iget-object v2, p0, Ldcx;->i:Ldcr;

    .line 50120
    iget-object v2, v2, Ldcr;->o:Ldcv;

    invoke-virtual {v2}, Ldcv;->getCount()I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    iget-object v6, p0, Ldcx;->i:Ldcr;

    .line 60120
    iget-object v6, v6, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    add-int/2addr v2, v6

    .line 1095
    invoke-virtual {v5, v2, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1101
    :cond_0
    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Ldcx;->i:Ldcr;

    .line 4584
    iget-object v2, v2, Ldcr;->l:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcqk;->d:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    iget-object v2, p0, Ldcx;->i:Ldcr;

    .line 14584
    iget-object v2, v2, Ldcr;->l:Lcom/android/mail/providers/Folder;

    iget v2, v2, Lcom/android/mail/providers/Folder;->m:I

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 1105
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    iget-object v2, p0, Ldcx;->i:Ldcr;

    .line 24584
    iget-object v2, v2, Ldcr;->l:Lcom/android/mail/providers/Folder;

    iget v2, v2, Lcom/android/mail/providers/Folder;->m:I

    .line 1105
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 1108
    :cond_1
    return-object v1

    .line 50120
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1114
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 1129
    invoke-virtual {p0, p1}, Ldcx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    .line 1130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
