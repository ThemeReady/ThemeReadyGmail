.class public Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfls;

    invoke-direct {v0}, Lfls;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->b:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 5
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
