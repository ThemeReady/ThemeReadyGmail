.class public final Lfap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;",
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
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 3
    .line 4
    invoke-static {p1}, Lfhd;->a(Landroid/os/Parcel;)I

    move-result v9

    move v6, v0

    move v5, v0

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v9, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 6
    const v10, 0xffff

    and-int/2addr v10, v8

    sparse-switch v10, :sswitch_data_0

    .line 7
    invoke-static {p1, v8}, Lfhd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :sswitch_0
    invoke-static {p1, v8}, Lfhd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v8}, Lfhd;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-static {p1, v8}, Lfhd;->a(Landroid/os/Parcel;I)I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-nez v10, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move v8, v0

    :goto_1
    if-ge v8, v12, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int v8, v11, v10

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v8}, Lfhd;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v8}, Lfhd;->d(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v8}, Lfhd;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_3

    new-instance v0, Lfhe;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfhe;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3e8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object v0
.end method
