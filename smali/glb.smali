.class public Lglb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Ljava/util/concurrent/Executor;

.field public static w:Z


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lfft;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Lglc;

.field public final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lglc;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    sput-object v0, Lglb;->m:Ljava/util/concurrent/Executor;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 166
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lglb;->m:Ljava/util/concurrent/Executor;

    .line 168
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfft;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lglb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lglb;->s:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lglb;->n:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lglb;->o:Lfft;

    .line 6
    iput-boolean p3, p0, Lglb;->t:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lglo;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lglb;->v:F

    .line 9
    sget v1, Lglo;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lglb;->u:F

    .line 10
    const-string v0, "activity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 16
    :goto_0
    sput-boolean v0, Lglb;->w:Z

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IIII)I
    .locals 4

    .prologue
    .line 106
    sget-boolean v0, Lglb;->w:Z

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    .line 114
    :cond_0
    return v0

    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    if-gt p0, p3, :cond_2

    if-le p1, p2, :cond_0

    .line 110
    :cond_2
    div-int/lit8 v1, p0, 0x2

    .line 111
    div-int/lit8 v2, p1, 0x2

    .line 112
    :goto_0
    div-int v3, v1, v0

    if-lt v3, p3, :cond_0

    div-int v3, v2, v0

    if-lt v3, p2, :cond_0

    .line 113
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 142
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 147
    if-ne p1, v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 159
    :goto_0
    return-object p0

    .line 149
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v4, v0

    int-to-float v6, v2

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 151
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 152
    int-to-float v3, p1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 153
    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 154
    int-to-float v0, v1

    mul-float/2addr v0, v7

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    float-to-int v0, v0

    .line 155
    int-to-float v6, v2

    mul-float/2addr v6, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 156
    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 157
    sub-int v0, v2, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 158
    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p0, :cond_0

    .line 141
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    invoke-static {p1, p2, p3, p4}, Lglb;->a(IIII)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 121
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 122
    sget-boolean v1, Lglb;->w:Z

    if-eqz v1, :cond_1

    .line 123
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 125
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 129
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lglb;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lglb;->r:Lglc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lglb;->r:Lglc;

    iget-boolean v0, v0, Lglc;->e:Z

    if-eqz v0, :cond_0

    .line 45
    :cond_2
    iget-object v0, p0, Lglb;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    iput-object v0, p0, Lglb;->r:Lglc;

    .line 46
    iget-object v0, p0, Lglb;->r:Lglc;

    invoke-virtual {v0}, Lglc;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_0
    iget-object v0, p0, Lglb;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lglb;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    iget-object v0, v0, Lglc;->f:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lglb;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lglb;->r:Lglc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lglb;->r:Lglc;

    iget-object v0, v0, Lglc;->f:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_2

    .line 38
    iget-object v0, p0, Lglb;->r:Lglc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lglc;->e:Z

    .line 39
    invoke-direct {p0}, Lglb;->a()V

    .line 40
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILglc;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lglb;->r:Lglc;

    if-eq v0, p6, :cond_2

    .line 50
    const-string v0, "AvatarManager"

    const-string v1, "Got a different request than we\'re waiting for!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-boolean v0, p0, Lglb;->q:Z

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lglb;->a()V

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lglb;->r:Lglc;

    .line 60
    iget-boolean v0, p0, Lglb;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 61
    iget-boolean v0, p0, Lglb;->q:Z

    if-nez v0, :cond_3

    .line 62
    invoke-direct {p0}, Lglb;->a()V

    .line 63
    :cond_3
    if-eqz p2, :cond_1

    .line 64
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_4
    :try_start_4
    iget-object v0, p6, Lglc;->f:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p6, :cond_5

    iget-boolean v0, p6, Lglc;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    .line 71
    :cond_5
    iget-boolean v0, p0, Lglb;->q:Z

    if-nez v0, :cond_6

    .line 72
    invoke-direct {p0}, Lglb;->a()V

    .line 73
    :cond_6
    if-eqz p2, :cond_1

    .line 74
    :try_start_5
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 79
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 80
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Avatar loaded: status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  pfd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_9
    if-eqz p2, :cond_e

    .line 82
    new-instance v0, Lgld;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgld;-><init>(Lglb;Lglc;Landroid/os/ParcelFileDescriptor;III)V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_b

    .line 84
    sget-object v1, Lglb;->m:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lgld;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    move-object p2, v7

    .line 89
    :goto_2
    iget-boolean v0, p0, Lglb;->q:Z

    if-nez v0, :cond_a

    .line 90
    invoke-direct {p0}, Lglb;->a()V

    .line 91
    :cond_a
    if-eqz p2, :cond_1

    .line 92
    :try_start_7
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 95
    :catch_3
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 85
    :cond_b
    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Lgld;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lglb;->q:Z

    if-nez v1, :cond_c

    .line 98
    invoke-direct {p0}, Lglb;->a()V

    .line 99
    :cond_c
    if-eqz p2, :cond_d

    .line 100
    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 104
    :cond_d
    :goto_3
    throw v0

    .line 88
    :cond_e
    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0, p6, v0}, Lglb;->a(Lglc;Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 103
    :catch_4
    move-exception v1

    const-string v1, "AvatarManager"

    const-string v2, "IOException closing parcel file descriptor"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public final a(Lglc;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lglb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lglc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p1, Lglc;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lglb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lglc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v0, p1, Lglc;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lglb;->a(Landroid/widget/ImageView;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p1, Lglc;->f:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0, v0}, Lglb;->a(Landroid/widget/ImageView;)V

    .line 23
    iget-object v1, p0, Lglb;->o:Lfft;

    invoke-virtual {v1}, Lfft;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lglb;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lglb;->a()V

    goto :goto_0
.end method

.method protected a(Lglc;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 160
    if-eqz p2, :cond_0

    .line 161
    iget-object v0, p1, Lglc;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    :cond_0
    return-void
.end method
