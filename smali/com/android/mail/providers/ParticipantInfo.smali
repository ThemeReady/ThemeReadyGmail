.class public Lcom/android/mail/providers/ParticipantInfo;
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
            "Lcom/android/mail/providers/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcse;

    invoke-direct {v0}, Lcse;-><init>()V

    sput-object v0, Lcom/android/mail/providers/ParticipantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/android/mail/providers/ParticipantInfo;->f:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/ParticipantInfo;->c:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/ParticipantInfo;->e:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/ParticipantInfo;->f:Z

    .line 3
    iput-object p1, p0, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/android/mail/providers/ParticipantInfo;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    .line 7
    iput p5, p0, Lcom/android/mail/providers/ParticipantInfo;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/android/mail/providers/ParticipantInfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/android/mail/providers/ParticipantInfo;

    .line 33
    iget-object v2, p0, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/mail/providers/ParticipantInfo;->c:I

    iget v3, p1, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/android/mail/providers/ParticipantInfo;->e:I

    iget v3, p1, Lcom/android/mail/providers/ParticipantInfo;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/android/mail/providers/ParticipantInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    iget-object v1, p0, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    iget v3, p0, Lcom/android/mail/providers/ParticipantInfo;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ParticipantInfo: readConversation = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/android/mail/providers/ParticipantInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/android/mail/providers/ParticipantInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
