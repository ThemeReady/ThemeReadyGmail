.class public final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkt;


# instance fields
.field public final synthetic a:Lbmf;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbmf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhs;->a:Lbmf;

    iput-object p2, p0, Lbhs;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbhs;->a:Lbmf;

    .line 3
    iget-object v2, v2, Lbme;->e:Ljava/lang/String;

    .line 4
    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "syncServerId"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbhs;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lblz;->a:Landroid/net/Uri;

    iget-object v3, p0, Lbhs;->a:Lbmf;

    .line 9
    iget-wide v4, v3, Lbme;->d:J

    .line 10
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    return-void
.end method
