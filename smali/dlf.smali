.class public final Ldlf;
.super Ldle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/ContentProviderOperation;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-super {p0, p1, v1, v0}, Ldle;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    return-void
.end method
