.class public final Lbjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmf;


# instance fields
.field public final synthetic a:Lbnf;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbnf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lbjr;->a:Lbnf;

    iput-object p2, p0, Lbjr;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1447
    const-string v0, "ImapService"

    const-string v1, "processPendingMoveToTrash: onMessageUidChange %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbjr;->a:Lbnf;

    .line 10064
    iget-object v4, v4, Lbne;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1447
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1451
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1452
    const-string v1, "syncServerId"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    iget-object v1, p0, Lbjr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbnc;->a:Landroid/net/Uri;

    iget-object v3, p0, Lbjr;->a:Lbnf;

    .line 20060
    iget-wide v4, v3, Lbne;->d:J

    .line 1453
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1456
    return-void
.end method
