.class public Lcom/google/android/gms/internal/zzacn;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzacn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdw;

    invoke-direct {v0}, Lgdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzacn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzacn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacn;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/zzacn;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzacn;->b:Landroid/os/Bundle;

    .line 8
    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
