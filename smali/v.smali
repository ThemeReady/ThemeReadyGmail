.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lou",
        "<",
        "Landroid/support/design/internal/ParcelableSparseArray;",
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
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v0, p1, p2}, Landroid/support/design/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Landroid/support/design/internal/ParcelableSparseArray;

    return-object v0
.end method
