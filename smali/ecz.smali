.class final Lecz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public final synthetic d:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecz;->d:Lecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;II)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lecz;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lecz;->b:I

    .line 4
    iput p3, p0, Lecz;->c:I

    .line 5
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lecz;->d:Lecu;

    .line 7
    iget-object v0, v0, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lecu;->aS:Ljava/lang/String;

    const-string v1, "AdClicked, but mAd is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    :goto_0
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lecz;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lecz;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lecz;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lecz;->d:Lecu;

    iget-object v1, p0, Lecz;->d:Lecu;

    .line 13
    iget-object v1, v1, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1}, Lecu;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lecz;->d:Lecu;

    .line 16
    iget-object v0, v0, Lcxr;->m:Landroid/content/Context;

    iget-object v1, p0, Lecz;->d:Lecu;

    .line 17
    iget-object v1, v1, Lecu;->g:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lecz;->d:Lecu;

    .line 21
    iget-object v1, v1, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, p0, Lecz;->b:I

    iget-object v3, p0, Lecz;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lecz;->c:I

    .line 22
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    goto :goto_0
.end method
