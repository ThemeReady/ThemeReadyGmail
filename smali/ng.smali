.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    sput-object v0, Lng;->a:Lni;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    sput-object v0, Lng;->a:Lni;

    goto :goto_0
.end method
