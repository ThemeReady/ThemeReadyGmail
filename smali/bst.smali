.class public final Lbst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lbst;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbsu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    sget-object v4, Lbst;->a:[Ljava/lang/String;

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 2063
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v2, v7, :cond_1

    .line 2065
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {p0, v6, v2, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    .line 2068
    :goto_1
    if-nez v2, :cond_2

    move v2, v1

    .line 83
    :goto_2
    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1, v6, v2}, Lbsu;->a(Ljava/lang/String;Z)V

    .line 86
    :cond_0
    if-nez v2, :cond_3

    .line 90
    :goto_3
    return v0

    :cond_1
    move v2, v0

    .line 2068
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 90
    goto :goto_3
.end method
