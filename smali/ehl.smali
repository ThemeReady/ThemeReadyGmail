.class final Lehl;
.super Lezq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lehk;


# direct methods
.method constructor <init>(Lehk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lehl;->a:Lehk;

    const/16 v0, 0x101

    invoke-direct {p0, p2, v0, p3, p4}, Lezq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfik;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 33
    invoke-super {p0, p1}, Lezq;->a(I)V

    .line 34
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 35
    iget-boolean v0, v0, Lehk;->a:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcea;->b:Lcea;

    .line 38
    const-string v1, "drive-client-timer"

    const/4 v2, 0x0

    const-string v3, "drive-client-timer"

    const-string v4, "suspended"

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lcea;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Lezq;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 5
    iget-boolean v0, v0, Lehk;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcea;->b:Lcea;

    .line 8
    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "connected"

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcea;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 11
    iget-object v0, v0, Lehk;->d:Lceq;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 14
    iget-object v0, v0, Lehk;->d:Lceq;

    .line 15
    invoke-interface {v0}, Lceq;->a()V

    .line 16
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lehk;->d:Lceq;

    .line 18
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 41
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Lezq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 44
    iget-boolean v0, v0, Lehk;->a:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcea;->b:Lcea;

    .line 47
    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "failed"

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lcea;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "drive-client-timer"

    const-string v2, "failed"

    .line 50
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 52
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lezq;->b()V

    .line 20
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 21
    iget-boolean v0, v0, Lehk;->a:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcea;->b:Lcea;

    .line 24
    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lcea;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lezq;->c()V

    .line 27
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 28
    iget-boolean v0, v0, Lehk;->a:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcea;->b:Lcea;

    .line 31
    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lcea;->b(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
