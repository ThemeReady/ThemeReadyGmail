.class public Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqq;

    invoke-direct {v0}, Lgqq;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->c:I

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->c:I

    iput-object p2, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->a:[B

    iput-boolean p3, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->b:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->b:Z

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->c:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
