.class public Lcom/google/android/gms/search/administration/zzs$zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lfqh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/administration/zzs$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhay;

    invoke-direct {v0}, Lhay;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/administration/zzs$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/administration/zzs$zzb;->c:I

    iput-object p2, p0, Lcom/google/android/gms/search/administration/zzs$zzb;->a:Lcom/google/android/gms/common/api/Status;

    iput-wide p3, p0, Lcom/google/android/gms/search/administration/zzs$zzb;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/administration/zzs$zzb;->a:Lcom/google/android/gms/common/api/Status;

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

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/search/administration/zzs$zzb;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/search/administration/zzs$zzb;->b:J

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/administration/zzs$zzb;->c:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
