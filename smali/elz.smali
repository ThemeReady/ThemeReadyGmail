.class public final Lelz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldog;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 98
    sput-object v0, Lelz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 76
    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 79
    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 82
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v2

    :try_start_3
    sget-object v2, Lelz;->a:Ljava/lang/String;

    const-string v3, "Failed to close input stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v2, Lelz;->a:Ljava/lang/String;

    const-string v3, "Failed to get contact photo"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    :goto_1
    :try_start_5
    throw v0

    .line 91
    :catch_2
    move-exception v2

    sget-object v2, Lelz;->a:Ljava/lang/String;

    const-string v3, "Failed to close input stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v1, 0x0

    .line 2
    new-instance v0, Lgnw;

    invoke-direct {v0}, Lgnw;-><init>()V

    .line 3
    invoke-virtual {v0}, Lgnw;->a()Lgnw;

    move-result-object v0

    invoke-virtual {v0}, Lgnw;->b()Lgnv;

    move-result-object v0

    .line 4
    new-instance v2, Lfji;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfji;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgnt;->c:Lfit;

    .line 5
    invoke-virtual {v2, v3, v0}, Lfji;->a(Lfit;Lfiv;)Lfji;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfji;->b()Lfjh;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lfjh;->c()Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    new-instance v0, Lgnd;

    invoke-direct {v0}, Lgnd;-><init>()V

    .line 11
    iput-object p2, v0, Lgnd;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    iput v2, v0, Lgnd;->c:I

    .line 15
    const/4 v2, 0x1

    iput-boolean v2, v0, Lgnd;->e:Z

    .line 16
    invoke-virtual {v0}, Lgnd;->a()Lgnc;

    move-result-object v0

    .line 17
    sget-object v2, Lgnt;->i:Lgnb;

    .line 18
    invoke-interface {v2, v3, p3, v0}, Lgnb;->a(Lfjh;Ljava/lang/String;Lgnc;)Lfjl;

    move-result-object v0

    .line 19
    const-wide/16 v4, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lfjl;->a(JLjava/util/concurrent/TimeUnit;)Lfjo;

    move-result-object v0

    check-cast v0, Lgne;

    .line 20
    invoke-interface {v0}, Lgne;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 22
    iget v2, v4, Lcom/google/android/gms/common/api/Status;->i:I

    .line 23
    if-ne v2, v9, :cond_0

    .line 24
    sget-object v2, Lelz;->a:Ljava/lang/String;

    const-string v5, "Autocomplete query timed out."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :cond_0
    invoke-interface {v0}, Lgne;->c()Lgqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 26
    :try_start_1
    sget-object v0, Lelz;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Autocomplete list loaded: status="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " list="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lfka;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-gtz v0, :cond_3

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v2}, Lfka;->c()V

    .line 30
    :cond_2
    invoke-virtual {v3}, Lfjh;->d()V

    .line 72
    :goto_0
    return-object v1

    .line 32
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Lfka;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqd;

    .line 33
    invoke-interface {v0}, Lgqd;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v4

    .line 34
    if-nez v4, :cond_7

    .line 37
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.READ_CONTACTS"

    aput-object v6, v4, v5

    invoke-static {p1, v4}, Ldqz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 38
    sget-object v0, Lelz;->a:Ljava/lang/String;

    const-string v4, "We don\'t have contact permissions, but we want contact icon."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    invoke-interface {v2}, Lfka;->c()V

    .line 71
    :cond_4
    invoke-virtual {v3}, Lfjh;->d()V

    goto :goto_0

    .line 40
    :cond_5
    :try_start_3
    invoke-static {p1, v0}, Lgpw;->a(Landroid/content/Context;Lgqd;)Landroid/net/Uri;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_b

    .line 42
    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, Lelz;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lelz;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    :goto_2
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 48
    :cond_7
    new-instance v0, Lgnn;

    invoke-direct {v0}, Lgnn;-><init>()V

    .line 50
    const/4 v5, 0x3

    iput v5, v0, Lgnn;->a:I

    .line 52
    const/4 v5, 0x1

    iput v5, v0, Lgnn;->b:I

    .line 53
    invoke-virtual {v0}, Lgnn;->a()Lgnm;

    move-result-object v0

    .line 54
    sget-object v5, Lgnt;->g:Lgnl;

    .line 55
    invoke-interface {v5, v3, v4, v0}, Lgnl;->a(Lfjh;Lcom/google/android/gms/people/model/AvatarReference;Lgnm;)Lfjl;

    move-result-object v0

    .line 56
    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lfjl;->a(JLjava/util/concurrent/TimeUnit;)Lfjo;

    move-result-object v0

    check-cast v0, Lgno;

    .line 57
    invoke-interface {v0}, Lgno;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 58
    invoke-interface {v0}, Lgno;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 60
    iget v5, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 61
    if-ne v5, v9, :cond_8

    .line 62
    sget-object v5, Lelz;->a:Ljava/lang/String;

    const-string v6, "Image load timed out."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 64
    invoke-static {v4}, Leya;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 65
    :cond_9
    sget-object v5, Lelz;->a:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Image loaded: status="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  pfd="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 73
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 74
    invoke-interface {v1}, Lfka;->c()V

    .line 75
    :cond_a
    invoke-virtual {v3}, Lfjh;->d()V

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method
