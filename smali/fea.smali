.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtg;


# instance fields
.field public final a:Lffm;

.field public final b:Lqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lbsw;

.field public final d:Landroid/content/ContentResolver;

.field public e:Z


# direct methods
.method public constructor <init>(Lffm;Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfea;->e:Z

    .line 53
    iput-object p1, p0, Lfea;->a:Lffm;

    .line 54
    new-instance v0, Lqw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    iput-object v0, p0, Lfea;->b:Lqw;

    .line 55
    new-instance v0, Lbsw;

    invoke-direct {v0, p2}, Lbsw;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lfea;->c:Lbsw;

    .line 56
    iput-object p2, p0, Lfea;->d:Landroid/content/ContentResolver;

    .line 57
    return-void
.end method

.method protected static a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 220
    .line 222
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 223
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 226
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    :goto_1
    :try_start_2
    const-string v3, "GmsPhotoManager"

    const-string v4, "Error reading photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    :goto_2
    if-eqz v2, :cond_0

    .line 240
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 247
    :cond_0
    :goto_3
    return-object v0

    .line 229
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 234
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 240
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 241
    :catch_1
    move-exception v1

    .line 242
    const-string v2, "GmsPhotoManager"

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 235
    :catch_2
    move-exception v1

    .line 236
    const-string v3, "GmsPhotoManager"

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 235
    :catch_3
    move-exception v1

    .line 236
    const-string v3, "GmsPhotoManager"

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 241
    :catch_4
    move-exception v1

    .line 242
    const-string v2, "GmsPhotoManager"

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 233
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 234
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 238
    :goto_6
    if-eqz v2, :cond_2

    .line 240
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 243
    :cond_2
    :goto_7
    throw v0

    .line 235
    :catch_5
    move-exception v1

    .line 236
    const-string v3, "GmsPhotoManager"

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 241
    :catch_6
    move-exception v1

    .line 242
    const-string v2, "GmsPhotoManager"

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 233
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 230
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbuy;Lbth;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    if-eqz p1, :cond_1

    instance-of v0, p1, Lfef;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lfea;->c:Lbsw;

    invoke-virtual {v0, p1, p2}, Lbsw;->a(Lbuy;Lbth;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    check-cast p1, Lfef;

    .line 72
    if-nez p1, :cond_2

    .line 73
    const-string v0, "GmsPhotoManager"

    const-string v1, "GmsRecipientEntry is null"

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    if-eqz p2, :cond_0

    .line 75
    invoke-interface {p2}, Lbth;->e()V

    goto :goto_0

    .line 1103
    :cond_2
    iget-boolean v0, p0, Lfea;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1119
    :goto_1
    if-eqz v0, :cond_6

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Lbth;->c()V

    goto :goto_0

    .line 2072
    :cond_3
    iget-object v0, p1, Lfef;->s:Ljava/lang/String;

    .line 1108
    if-nez v0, :cond_4

    .line 1109
    const-string v0, "GmsPhotoManager"

    const-string v3, "GmsRecipientEntry has no person key"

    new-instance v4, Ljava/lang/Error;

    invoke-direct {v4}, Ljava/lang/Error;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 1110
    goto :goto_1

    .line 1113
    :cond_4
    iget-object v3, p0, Lfea;->b:Lqw;

    invoke-virtual {v3, v0}, Lqw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1114
    if-eqz v0, :cond_5

    .line 1115
    invoke-virtual {p1, v0}, Lfef;->a([B)V

    move v0, v1

    .line 1116
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1119
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "GmsPhotoManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3246
    iget-object v0, p1, Lbuy;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No photo cache for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Fetch one asynchronously"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_7
    new-instance v0, Lfeb;

    invoke-direct {v0, p0, p1, p2}, Lfeb;-><init>(Lfea;Lfef;Lbth;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lfeb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
