.class public Lft;
.super Lfr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfr;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Lfv;

.field public g:Lpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf",
            "<",
            "Ljava/lang/String;",
            "Lgz;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lhb;

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lfr;-><init>()V

    .line 4
    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    iput-object v0, p0, Lft;->f:Lfv;

    .line 5
    iput-object p1, p0, Lft;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lft;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lft;->d:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lft;->e:I

    .line 9
    return-void
.end method

.method constructor <init>(Lfn;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lfn;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lft;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Lhb;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lft;->g:Lpf;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    iput-object v0, p0, Lft;->g:Lpf;

    .line 26
    :cond_0
    iget-object v0, p0, Lft;->g:Lpf;

    invoke-virtual {v0, p1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 27
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 28
    new-instance v0, Lhb;

    invoke-direct {v0, p1, p0, p2}, Lhb;-><init>(Ljava/lang/String;Lft;Z)V

    .line 29
    iget-object v1, p0, Lft;->g:Lpf;

    invoke-virtual {v1, p1, v0}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    :goto_0
    return-object v0

    .line 30
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lhb;->e:Z

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lhb;->b()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lft;->g:Lpf;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lft;->g:Lpf;

    invoke-virtual {v0, p1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 20
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhb;->f:Z

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lhb;->g()V

    .line 22
    iget-object v0, p0, Lft;->g:Lpf;

    invoke-virtual {v0, p1}, Lpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lft;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lft;->e:I

    return v0
.end method
