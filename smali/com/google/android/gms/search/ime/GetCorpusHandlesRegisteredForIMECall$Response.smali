.class public Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lfft;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->c:I

    iput-object p2, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->b:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->c:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
