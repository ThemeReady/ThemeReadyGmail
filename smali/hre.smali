.class final Lhre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljwp",
        "<",
        "Lhse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkhl;

.field public final synthetic b:Lhdb;

.field public final synthetic c:Lhrd;


# direct methods
.method constructor <init>(Lhrd;Lkhl;Lhdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhre;->c:Lhrd;

    iput-object p2, p0, Lhre;->a:Lkhl;

    iput-object p3, p0, Lhre;->b:Lhdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 16
    check-cast p1, Lhse;

    .line 17
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lhse;->c:Z

    if-nez v1, :cond_1

    .line 18
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhrc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void

    .line 20
    :cond_1
    iget v1, p1, Lhse;->d:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lhse;->d:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lhse;->f:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    :cond_3
    const-string v1, "NavigationHelper"

    .line 23
    new-instance v2, Lhrm;

    invoke-direct {v2}, Lhrm;-><init>()V

    .line 24
    sget-object v3, Lgzj;->k:Lgzj;

    .line 25
    invoke-virtual {v2, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v2

    iget v3, p1, Lhse;->d:I

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad fetch failed with status as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v2

    iget-object v3, p0, Lhre;->a:Lkhl;

    if-eqz v3, :cond_4

    .line 27
    iget-object v0, p0, Lhre;->a:Lkhl;

    .line 28
    iget-object v0, v0, Lkhl;->f:Ljava/lang/String;

    .line 29
    :cond_4
    invoke-virtual {v2, v0}, Lhso;->b(Ljava/lang/String;)Lhso;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lhso;->a()Lhsn;

    move-result-object v0

    iget-object v2, p0, Lhre;->c:Lhrd;

    .line 31
    iget-object v2, v2, Lhrd;->b:Lhsm;

    .line 32
    new-array v3, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0, v2, v3}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v1, p0, Lhre;->c:Lhrd;

    iget-object v2, p1, Lhse;->f:Ljava/lang/String;

    iget-object v3, p0, Lhre;->b:Lhdb;

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lhrd;->a(Ljava/lang/String;Lhdb;Lkhl;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v1, "NavigationHelper"

    .line 3
    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    .line 4
    sget-object v2, Lgzj;->k:Lgzj;

    .line 5
    invoke-virtual {v0, v2}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lhre;->b:Lhdb;

    .line 6
    invoke-virtual {v0}, Lhdb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v2

    iget-object v0, p0, Lhre;->a:Lkhl;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhre;->a:Lkhl;

    .line 8
    iget-object v0, v0, Lkhl;->f:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {v2, v0}, Lhso;->b(Ljava/lang/String;)Lhso;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lhso;->a(Ljava/lang/Throwable;)Lhso;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhso;->a()Lhsn;

    move-result-object v0

    iget-object v2, p0, Lhre;->c:Lhrd;

    .line 12
    iget-object v2, v2, Lhrd;->b:Lhsm;

    .line 13
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0, v2, v3}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
