.class public Lcom/google/android/gms/internal/zzafi;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzafi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/drive/DriveId;

.field public final c:I

.field public final d:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

.field public final e:Lcom/google/android/gms/drive/events/TransferStateOptions;

.field public final f:Lcom/google/android/gms/drive/events/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgci;

    invoke-direct {v0}, Lgci;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzafi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/ChangesAvailableOptions;Lcom/google/android/gms/drive/events/TransferStateOptions;Lcom/google/android/gms/drive/events/zzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzafi;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafi;->b:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/internal/zzafi;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzafi;->d:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzafi;->e:Lcom/google/android/gms/drive/events/TransferStateOptions;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzafi;->f:Lcom/google/android/gms/drive/events/zzk;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget v2, p0, Lcom/google/android/gms/internal/zzafi;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafi;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzafi;->c:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafi;->d:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    invoke-static {p1, v1, v2, p2, v3}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafi;->e:Lcom/google/android/gms/drive/events/TransferStateOptions;

    invoke-static {p1, v1, v2, p2, v3}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafi;->f:Lcom/google/android/gms/drive/events/zzk;

    invoke-static {p1, v1, v2, p2, v3}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
