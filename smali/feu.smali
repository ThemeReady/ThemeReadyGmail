.class public abstract Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfod;
.implements Lfoe;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lfob;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 66
    sput-object v0, Lfeu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfeu;->a()Lfob;

    move-result-object v1

    iput-object v1, p0, Lfeu;->g:Lfob;

    .line 3
    iput p2, p0, Lfeu;->d:I

    .line 4
    iput-object p3, p0, Lfeu;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfeu;->f:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    iget-object v1, p0, Lfeu;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfeu;->h:Z

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lfeu;)Lfob;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lgsq;

    invoke-direct {v0}, Lgsq;-><init>()V

    .line 10
    invoke-virtual {v0}, Lgsq;->a()Lgsq;

    move-result-object v0

    invoke-virtual {v0}, Lgsq;->b()Lgsp;

    move-result-object v0

    .line 11
    new-instance v1, Lfoc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfoc;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgsn;->c:Lfnn;

    .line 12
    invoke-virtual {v1, v2, v0}, Lfoc;->a(Lfnn;Lfnp;)Lfoc;

    move-result-object v0

    sget-object v1, Lfxj;->c:Lfnn;

    .line 13
    invoke-virtual {v0, v1}, Lfoc;->a(Lfnn;)Lfoc;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lfoc;->a(Lfod;)Lfoc;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfoc;->a(Lfoe;)Lfoc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfoc;->b()Lfob;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfeu;Ljava/lang/String;)Lfob;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lfoc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfoc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfsz;->f:Lfnn;

    .line 19
    invoke-virtual {v0, v1}, Lfoc;->a(Lfnn;)Lfoc;

    move-result-object v0

    sget-object v1, Lfsz;->d:Lcom/google/android/gms/common/api/Scope;

    .line 21
    const-string v2, "Scope must not be null"

    invoke-static {v1, v2}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfoc;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, p1}, Lfoc;->a(Lfod;)Lfoc;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lfoc;->a(Lfoe;)Lfoc;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lfoc;->a(Ljava/lang/String;)Lfoc;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfoc;->b()Lfob;

    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract a()Lfob;
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 50
    sget-object v0, Lfeu;->c:Ljava/lang/String;

    const-string v1, "%s Client connection suspended: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfeu;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 48
    sget-object v0, Lfeu;->c:Ljava/lang/String;

    const-string v1, "%s Client connected:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfeu;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    sget-object v0, Lfeu;->c:Ljava/lang/String;

    const-string v1, "%s Client connection failure: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfeu;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-boolean v0, p0, Lfeu;->h:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iput-boolean v5, p0, Lfeu;->h:Z

    .line 57
    invoke-virtual {p0, p1}, Lfeu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 59
    :cond_2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 61
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lfeu;->b(I)V

    .line 63
    iput-boolean v5, p0, Lfeu;->h:Z

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lfeu;->d:I

    if-ne p1, v1, :cond_1

    .line 41
    iput-boolean v0, p0, Lfeu;->h:Z

    .line 42
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 43
    iget-object v0, p0, Lfeu;->g:Lfob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeu;->g:Lfob;

    invoke-virtual {v0}, Lfob;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfeu;->g:Lfob;

    invoke-virtual {v0}, Lfob;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lfeu;->g:Lfob;

    invoke-virtual {v0}, Lfob;->b()V

    .line 45
    invoke-virtual {p0}, Lfeu;->b()V

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method abstract b(I)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfeu;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lfeu;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lfeu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfeu;->g:Lfob;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfeu;->g:Lfob;

    invoke-virtual {v0}, Lfob;->b()V

    .line 32
    invoke-virtual {p0}, Lfeu;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfeu;->g:Lfob;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lfeu;->g:Lfob;

    invoke-virtual {v0}, Lfob;->d()V

    .line 36
    invoke-virtual {p0}, Lfeu;->c()V

    .line 37
    :cond_0
    return-void
.end method
