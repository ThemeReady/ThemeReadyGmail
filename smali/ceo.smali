.class final Lceo;
.super Lcer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcer",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcdx;


# direct methods
.method constructor <init>(Lcdx;JLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lceo;->c:Lcdx;

    iput-wide p2, p0, Lceo;->a:J

    iput-object p4, p0, Lceo;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcer;-><init>(Lcdx;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0x27

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lceo;->c:Lcdx;

    .line 4
    iget-object v0, v0, Lcdx;->c:Landroid/content/Context;

    .line 5
    iget-wide v2, p0, Lceo;->a:J

    .line 6
    invoke-static {v0, v2, v3}, Lcdx;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 8
    if-eqz v6, :cond_3

    .line 9
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    .line 10
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcgv;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string v1, "exchange_sync"

    const-string v2, "sync"

    iget v3, v6, Lcom/android/emailcommon/provider/Account;->k:I

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    :cond_0
    new-instance v1, Lcbb;

    iget-object v2, p0, Lceo;->c:Lcdx;

    .line 15
    iget-object v2, v2, Lcdx;->c:Landroid/content/Context;

    .line 16
    iget-object v3, p0, Lceo;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v6, v3}, Lcbb;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V

    .line 17
    iget-object v2, p0, Lceo;->c:Lcdx;

    const-string v3, "sync"

    invoke-virtual {v2, v1, v3}, Lcdx;->a(Lcbl;Ljava/lang/String;)I

    move-result v7

    .line 18
    const-string v1, "eas_sync_result"

    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    const/16 v0, -0x64

    if-ne v7, v0, :cond_1

    .line 22
    const-string v0, "Exchange"

    const-string v1, "Security Hold trying to sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 24
    :cond_1
    if-nez v7, :cond_2

    .line 25
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    const-string v0, "eas_account_email"

    .line 27
    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "eas_account_id"

    .line 30
    iget-wide v2, v6, Lcom/android/emailcommon/provider/Account;->L:J

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    iget-object v0, p0, Lceo;->c:Lcdx;

    .line 33
    iget-object v0, v0, Lcdx;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35
    sget-object v2, Lboo;->P:Landroid/net/Uri;

    const-string v3, "eas_successful_sync_callback"

    invoke-virtual {v0, v2, v3, v8, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    sget-object v1, Lcvk;->bl:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lboo;->P:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appdatarequest"

    .line 38
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 39
    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    :cond_2
    invoke-static {v7}, Lcdx;->b(I)I

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "Exchange"

    const-string v1, "no accountId in sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
