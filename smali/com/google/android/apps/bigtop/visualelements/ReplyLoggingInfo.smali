.class public Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lduo;

    invoke-direct {v0}, Lduo;-><init>()V

    sput-object v0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->a:Ljca;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->b:Ljca;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->c:Ljca;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->a:Ljca;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->b:Ljca;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->c:Ljca;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    return-void
.end method
