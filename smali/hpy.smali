.class final Lhpy;
.super Lhpv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhpv;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lhpy;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lezy;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lfag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezx; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lhpu;

    invoke-virtual {v0}, Lfag;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhpu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lhps;

    invoke-direct {v1, v0}, Lhps;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
