.class public final Lbyl;
.super Lbyn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    new-instance v0, Lbwz;

    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwz;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {v0}, Lbwz;->d()Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lbwz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 15
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 16
    const-string v2, "oof_get_update"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    iget-object v2, p0, Lbyl;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lbyl;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_1
    const/16 v0, -0x63

    .line 20
    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "Settings"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "GetOof"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lbxq;

    invoke-direct {v0}, Lbxq;-><init>()V

    .line 6
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lbxq;->a(I)Lbxq;

    move-result-object v1

    const/16 v2, 0x489

    invoke-virtual {v1, v2}, Lbxq;->a(I)Lbxq;

    move-result-object v1

    const/16 v2, 0x487

    invoke-virtual {v1, v2}, Lbxq;->a(I)Lbxq;

    .line 7
    const/16 v1, 0x493

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 8
    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->b()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->b()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->a()V

    .line 9
    invoke-static {v0}, Lbyl;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
