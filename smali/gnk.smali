.class public final Lgnk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzt$zza$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 3
    .line 4
    invoke-static {p1}, Lfhd;->a(Landroid/os/Parcel;)I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v8, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v3, v7

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 6
    const v11, 0xffff

    and-int/2addr v11, v10

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v10}, Lfhd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v10}, Lfhd;->d(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v10}, Lfhd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v10}, Lfhd;->c(Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v10}, Lfhd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v10}, Lfhd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v10}, Lfhd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v10}, Lfhd;->f(Landroid/os/Parcel;I)J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-eq v10, v0, :cond_1

    new-instance v1, Lfhe;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfhe;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzt$zza$zza;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzt$zza$zza;-><init>(Ljava/util/Set;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzt$zza$zza;

    return-object v0
.end method
