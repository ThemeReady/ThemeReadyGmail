.class public final Lbzh;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/List;JJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lbzh;->a:Ljava/util/List;

    .line 3
    iput-wide p4, p0, Lbzh;->c:J

    .line 4
    iput-wide p6, p0, Lbzh;->d:J

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lbzh;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 32
    :try_start_0
    new-instance v0, Lbxm;

    invoke-direct {v0, v1}, Lbxm;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v0}, Lbxm;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, v0, Lbxm;->a:Ljava/util/List;

    .line 36
    iput-object v2, p0, Lbzh;->f:Ljava/util/List;

    .line 38
    iget-object v0, v0, Lbxm;->b:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lbzh;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    const/16 v0, -0x63

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "ResolveRecipients"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "ResolveRecipients"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    new-instance v4, Lbxq;

    invoke-direct {v4}, Lbxq;-><init>()V

    .line 12
    const/16 v0, 0x285

    invoke-virtual {v4, v0}, Lbxq;->a(I)Lbxq;

    .line 13
    iget-object v0, p0, Lbzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v5, :cond_1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lbzh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    const/16 v6, 0x290

    invoke-virtual {v4, v6, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x28f

    invoke-virtual {v4, v0}, Lbxq;->a(I)Lbxq;

    .line 20
    iget-wide v0, p0, Lbzh;->c:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbzh;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 21
    const/16 v0, 0x296

    invoke-virtual {v4, v0}, Lbxq;->a(I)Lbxq;

    move-result-object v0

    const/16 v1, 0x297

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lbzh;->c:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    move-result-object v0

    const/16 v1, 0x298

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lbzh;->d:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    .line 25
    :cond_2
    iget v0, p0, Lbzh;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 26
    const/16 v0, 0x291

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lbxq;->a(II)Lbxq;

    .line 27
    const/16 v0, 0x293

    iget v1, p0, Lbzh;->e:I

    invoke-virtual {v4, v0, v1}, Lbxq;->a(II)Lbxq;

    .line 28
    const/16 v0, 0x294

    invoke-virtual {v4, v0, v2}, Lbxq;->a(II)Lbxq;

    .line 29
    :cond_3
    invoke-virtual {v4}, Lbxq;->b()Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->a()V

    .line 30
    invoke-static {v4}, Lbzh;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
