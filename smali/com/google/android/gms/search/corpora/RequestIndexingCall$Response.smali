.class public Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lfqh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbo;

    invoke-direct {v0}, Lhbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->c:I

    iput-object p2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iput-boolean p3, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->b:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->c:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
