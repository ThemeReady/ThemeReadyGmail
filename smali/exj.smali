.class public final Lexj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;",
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
    .locals 17

    .prologue
    .line 0
    .line 1000
    invoke-static/range {p1 .. p1}, Lfez;->a(Landroid/os/Parcel;)I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_0

    .line 2000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3000
    const v16, 0xffff

    and-int v16, v16, v1

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v3, Lcom/google/android/gms/appdatasearch/CorpusId;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, Lfez;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/appdatasearch/CorpusId;

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_2
    sget-object v5, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lfez;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    move-object v5, v1

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->o(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfez;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v15, :cond_1

    new-instance v1, Lffa;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lffa;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;-><init>(I[Lcom/google/android/gms/appdatasearch/CorpusId;I[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;IIILjava/lang/String;Z[BZZZ)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    return-object v0
.end method
