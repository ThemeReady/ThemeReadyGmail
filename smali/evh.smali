.class public final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;-><init>()V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;

    return-object v0
.end method
