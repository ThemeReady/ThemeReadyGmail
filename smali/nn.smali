.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 7
    :cond_0
    sget-object v3, Lhk;->a:Lhm;

    invoke-virtual {v3, p1}, Lhm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_4

    .line 10
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_2

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    aget-object v0, v0, v2

    .line 16
    :cond_3
    sget-object v1, Lhk;->a:Lhm;

    invoke-virtual {v1, p0, v3, v0}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 20
    goto :goto_0
.end method
