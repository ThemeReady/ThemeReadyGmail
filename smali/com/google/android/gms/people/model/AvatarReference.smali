.class public final Lcom/google/android/gms/people/model/AvatarReference;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmu;

    invoke-direct {v0}, Lgmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/model/AvatarReference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfhj;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    iput p2, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:I

    iput-object p3, p0, Lcom/google/android/gms/people/model/AvatarReference;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/people/model/AvatarReference;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lfhh;->a(Ljava/lang/Object;)Lfhi;

    move-result-object v0

    const-string v1, "source"

    iget v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Ljava/lang/String;Ljava/lang/Object;)Lfhi;

    move-result-object v0

    const-string v1, "location"

    iget-object v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Ljava/lang/String;Ljava/lang/Object;)Lfhi;

    move-result-object v0

    invoke-virtual {v0}, Lfhi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    .line 6
    iget v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
