.class final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lepm;


# direct methods
.method constructor <init>(Lepm;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepo;->c:Lepm;

    iput-object p2, p0, Lepo;->a:Ljava/util/List;

    iput-object p3, p0, Lepo;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v7, p0, Lepo;->c:Lepm;

    iget-object v8, p0, Lepo;->a:Ljava/util/List;

    iget-object v9, p0, Lepo;->b:Ljava/util/Map;

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v2

    move v2, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepl;

    .line 7
    iget-wide v12, v0, Lepl;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-wide v12, v0, Lepl;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 9
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v11, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    aput-object v11, v3, v6

    const/4 v6, 0x1

    iget-wide v12, v0, Lepl;->b:J

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v6

    const/4 v6, 0x2

    iget v11, v0, Lepl;->c:I

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    .line 12
    iget-wide v12, v0, Lepl;->b:J

    long-to-int v3, v12

    iput v3, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    .line 13
    iget v3, v0, Lepl;->c:I

    iput v3, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 14
    iget v6, v0, Lepl;->c:I

    .line 15
    iget v3, v0, Lepl;->d:I

    .line 16
    iget v11, v0, Lepl;->c:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_0

    iget v11, v0, Lepl;->c:I

    const/16 v12, 0x10

    if-ne v11, v12, :cond_3

    .line 17
    :cond_0
    iget v11, v0, Lepl;->c:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    iget v11, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    iget v12, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    if-eq v11, v12, :cond_1

    .line 18
    const/16 v6, 0x10

    .line 19
    const/16 v3, 0x3e8

    .line 20
    sget-object v11, Lepi;->a:Ljava/lang/String;

    .line 21
    const-string v12, "Attachment downloaded size does not match size."

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    :cond_1
    const/16 v11, 0x8

    if-ne v6, v11, :cond_2

    .line 23
    iget v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    int-to-long v12, v1

    add-long/2addr v4, v12

    .line 24
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 25
    iget-object v1, v7, Lepm;->c:Lepi;

    .line 26
    iget-object v1, v1, Lepi;->j:Lepd;

    .line 27
    iget-wide v12, v0, Lepl;->a:J

    invoke-virtual {v1, v12, v13, v6, v3}, Lepd;->a(JII)V

    :cond_3
    move v0, v2

    move-wide v2, v4

    move-wide v4, v2

    move v2, v0

    .line 28
    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lepi;->a:Ljava/lang/String;

    .line 31
    const-string v1, "DownloadListener: no rows found in cursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    :cond_5
    :goto_1
    iget-object v0, v7, Lepm;->a:Landroid/os/Handler;

    iget-object v1, v7, Lepm;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void

    .line 32
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    if-lez v2, :cond_5

    .line 33
    sget-object v0, Lepi;->a:Ljava/lang/String;

    .line 34
    const-string v1, "DownloadListener: %d attachments downloaded, size never above 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 36
    invoke-static {v0, v1, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
