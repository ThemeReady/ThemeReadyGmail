.class public Lcom/google/android/gms/drive/DriveId;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqf;

    invoke-direct {v0}, Lfqf;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->g:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/drive/DriveId;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjr;->b(Z)V

    if-nez p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v2}, Lfjr;->b(Z)V

    iput-wide p3, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    iput p7, p0, Lcom/google/android/gms/drive/DriveId;->e:I

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 9

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v8, -0x1

    move-object v1, p0

    move-object v3, p1

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/drive/DriveId;-><init>(ILjava/lang/String;JJI)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 1

    invoke-static {p0}, Lfjr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/drive/DriveId;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->c:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const-string v1, "DriveId"

    const-string v2, "Unexpected unequal resourceId for same DriveId object."

    invoke-static {v1, v2}, Lfwo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    new-instance v1, Lfyx;

    invoke-direct {v1}, Lfyx;-><init>()V

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->a:I

    iput v0, v1, Lfyx;->a:I

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lfyx;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    iput-wide v2, v1, Lfyx;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    iput-wide v2, v1, Lfyx;->d:J

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->e:I

    iput v0, v1, Lfyx;->e:I

    invoke-static {v1}, Lghg;->a(Lghg;)[B

    move-result-object v0

    .line 10
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveId:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    .line 11
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/DriveId;->a:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/drive/DriveId;->e:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
