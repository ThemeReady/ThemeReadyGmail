.class public final Lbmv;
.super Lbmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmt",
        "<",
        "Lcom/android/emailcommon/provider/Policy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbmt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    return-object v0
.end method

.method final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->x:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c()Lblu;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 5
    return-object v0
.end method
