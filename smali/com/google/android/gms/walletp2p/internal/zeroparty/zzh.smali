.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:[B

.field public c:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BLcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;->c:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;->a:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;->b:[B

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzh;->c:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
