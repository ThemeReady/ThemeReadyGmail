.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final e:Lckk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckk",
            "<",
            "Lcti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 38
    sput-object v0, Lcti;->a:Ljava/lang/String;

    .line 39
    sget-object v0, Lctj;->a:Lckk;

    sput-object v0, Lcti;->e:Lckk;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljxl;

    invoke-direct {v3}, Ljxl;-><init>()V

    .line 4
    new-instance v4, Ljxl;

    invoke-direct {v4}, Ljxl;-><init>()V

    .line 6
    const/4 v0, 0x3

    new-array v5, v0, [[I

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    aput-object v1, v5, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    aget-object v0, v5, v2

    .line 7
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v3, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    .line 10
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    .line 22
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_1

    aget-object v9, v7, v1

    .line 16
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v10, Lcti;->a:Ljava/lang/String;

    const-string v11, "Error parsing tag number: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v0, v11, v12}, Lcnx;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 21
    :cond_1
    invoke-static {v6}, Lkfl;->a(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3}, Ljxl;->a()Ljxj;

    move-result-object v0

    iput-object v0, p0, Lcti;->b:Ljava/util/List;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 27
    if-gez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcti;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 29
    :goto_4
    iput v0, p0, Lcti;->d:I

    .line 30
    invoke-virtual {v4}, Ljxl;->a()Ljxj;

    move-result-object v0

    iput-object v0, p0, Lcti;->c:Ljava/util/List;

    .line 31
    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Lcti;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 6
    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x6
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcti;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)[I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcti;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcti;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 36
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method
