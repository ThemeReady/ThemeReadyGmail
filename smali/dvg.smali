.class public Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvd;


# instance fields
.field public final a:Ldus;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Ldvl;

.field public f:Ldvk;


# direct methods
.method public constructor <init>(Ldus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldvg;->b:Landroid/os/Handler;

    .line 3
    iput-boolean v2, p0, Ldvg;->c:Z

    .line 4
    iput-boolean v2, p0, Ldvg;->d:Z

    .line 5
    iput-object p1, p0, Ldvg;->a:Ldus;

    .line 6
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldvg;->b:Landroid/os/Handler;

    new-instance v1, Ldvj;

    invoke-direct {v1, p0, p1}, Ldvj;-><init>(Ldvg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Ldvg;->c:Z

    if-ne p1, v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-boolean v0, p0, Ldvg;->d:Z

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, v1}, Ldvg;->b(Z)V

    .line 12
    iput-boolean v1, p0, Ldvg;->c:Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v2}, Ldvg;->b(Z)V

    .line 14
    iput-boolean v2, p0, Ldvg;->c:Z

    .line 15
    iput-boolean v1, p0, Ldvg;->d:Z

    goto :goto_0
.end method
