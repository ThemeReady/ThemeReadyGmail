.class public Lcom/google/android/gms/drive/query/internal/zzb;
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
.field public static final CREATOR:Lfmy;


# instance fields
.field public final a:Lcom/google/android/gms/drive/query/internal/zzx;

.field public final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final c:I

.field public final d:Lfly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfly",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmy;

    invoke-direct {v0}, Lfmy;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzb;->CREATOR:Lfmy;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->c:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p3}, Lfnc;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lfly;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzb;->d:Lfly;

    return-void
.end method


# virtual methods
.method public final a(Lfnd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lfnd",
            "<TF;>;)TF;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->d:Lfly;

    .line 1000
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/zzb;->d:Lfly;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfly;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lfnd;->a(Lcom/google/android/gms/drive/query/internal/zzx;Lfly;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->c:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
