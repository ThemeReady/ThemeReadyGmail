.class public final Lcsr;
.super Lcsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsz",
        "<",
        "Landroid/text/style/BackgroundColorSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    sget-object v1, Lcsq;->a:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v0, v1}, Lcsz;-><init>(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 2
    return-void
.end method
