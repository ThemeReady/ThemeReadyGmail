.class public Lcom/google/android/gms/drive/query/internal/zzn;
.super Lcom/google/android/gms/drive/query/internal/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/drive/query/internal/zza;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lfpt;


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final b:I

.field public final c:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzn;->CREATOR:Lfpt;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->b:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lfpq;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lfom;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzn;->c:Lfom;

    return-void
.end method


# virtual methods
.method public final a(Lfpr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lfpr",
            "<TF;>;)TF;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzn;->c:Lfom;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzn;->c:Lfom;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfom;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lfpr;->a(Lfom;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfjn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/drive/query/internal/zzn;->b:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
