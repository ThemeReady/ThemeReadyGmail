.class public Lcom/google/android/gm/utils/WebViewUrl;
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
            "Lcom/google/android/gm/utils/WebViewUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfhk;

    invoke-direct {v0}, Lfhk;-><init>()V

    sput-object v0, Lcom/google/android/gm/utils/WebViewUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gm/utils/WebViewUrl;

    if-nez v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lcom/google/android/gm/utils/WebViewUrl;

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-eqz v3, :cond_0

    :goto_0
    add-int/2addr v0, v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " [url=%s %sauthenticated whitelist=%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    return-object v0

    .line 17
    :cond_0
    const-string v0, "un"

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
