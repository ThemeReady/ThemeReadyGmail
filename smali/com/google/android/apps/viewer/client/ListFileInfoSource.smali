.class public Lcom/google/android/apps/viewer/client/ListFileInfoSource;
.super Ldwf;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/viewer/client/ListFileInfoSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ldwg;

    invoke-direct {v0}, Ldwg;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ldwf;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    .line 32
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 33
    iget-object v6, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    check-cast v0, Landroid/os/Bundle;

    .line 1071
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1080
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1075
    :cond_0
    const-class v2, Ldwd;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1076
    sget-object v2, Ldvp;->a:Ldvp;

    invoke-virtual {v2, v0}, Ldvp;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 1077
    goto :goto_1

    .line 1080
    :cond_1
    new-instance v2, Ldwd;

    invoke-direct {v2, v0}, Ldwd;-><init>(Landroid/os/Bundle;)V

    move-object v0, v2

    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldwd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ldwf;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Parcelable;

    move v1, v2

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 1070
    iget-object v0, v0, Ldwc;->a:Landroid/os/Bundle;

    aput-object v0, v3, v1

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 60
    return-void
.end method
