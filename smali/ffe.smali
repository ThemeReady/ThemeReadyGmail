.class public final Lffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/CorpusStatus;",
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
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lfna;->a(Landroid/os/Parcel;)I

    move-result v0

    move-object v10, v11

    move-wide v6, v8

    move-wide v4, v8

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    const v12, 0xffff

    and-int/2addr v12, v1

    .line 9
    sparse-switch v12, :sswitch_data_0

    invoke-static {p1, v1}, Lfna;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v1}, Lfna;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v1}, Lfna;->f(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v1}, Lfna;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v1}, Lfna;->f(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v1}, Lfna;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v1}, Lfna;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v1}, Lfna;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    new-instance v1, Lfnb;

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

    invoke-direct {v1, v0, p1}, Lfnb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/appdatasearch/CorpusStatus;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/appdatasearch/CorpusStatus;-><init>(IZJJJLandroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    return-object v1

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .line 3
    return-object v0
.end method
