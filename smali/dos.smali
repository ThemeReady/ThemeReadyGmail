.class public final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, -0x1

    sput-wide v0, Ldos;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Ldrw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0
.end method
