.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcw;

    invoke-direct {v0}, Lhcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;->b:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;->b:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzc;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
