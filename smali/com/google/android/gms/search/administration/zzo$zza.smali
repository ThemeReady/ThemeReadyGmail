.class public Lcom/google/android/gms/search/administration/zzo$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/administration/zzo$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/administration/zzo$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/administration/zzo$zza;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/administration/zzo$zza;->e:I

    iput-object p2, p0, Lcom/google/android/gms/search/administration/zzo$zza;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/search/administration/zzo$zza;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/search/administration/zzo$zza;->c:Z

    iput-wide p6, p0, Lcom/google/android/gms/search/administration/zzo$zza;->d:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/administration/zzo$zza;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/search/administration/zzo$zza;->b:J

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/search/administration/zzo$zza;->c:Z

    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/search/administration/zzo$zza;->d:J

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/administration/zzo$zza;->e:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
