.class final Lbmh;
.super Lblw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblw",
        "<",
        "Lbmg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lblw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lbmg;->c:Landroid/net/Uri;

    return-object v0
.end method

.method final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbmg;->a:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c()Lblu;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbmg;

    invoke-direct {v0}, Lbmg;-><init>()V

    .line 5
    return-object v0
.end method
