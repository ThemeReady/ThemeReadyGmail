.class public Lcom/google/android/gms/search/administration/zzi$zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lfga;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/administration/zzi$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:[Lcom/google/android/gms/search/administration/zzg;

.field public final c:J

.field public final d:[Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpj;

    invoke-direct {v0}, Lgpj;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/administration/zzi$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/search/administration/zzg;J[Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->e:I

    iput-object p2, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->b:[Lcom/google/android/gms/search/administration/zzg;

    iput-wide p4, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->c:J

    iput-object p6, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->d:[Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->b:[Lcom/google/android/gms/search/administration/zzg;

    invoke-static {p1, v1, v2, p2}, Lfhf;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->c:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->d:[Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;

    invoke-static {p1, v1, v2, p2}, Lfhf;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/administration/zzi$zzb;->e:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
