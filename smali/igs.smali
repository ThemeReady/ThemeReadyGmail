.class public final Ligs;
.super Ligt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligt",
        "<",
        "Landroid/os/health/HealthStats;",
        "Llhz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ligs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ligs;

    invoke-direct {v0}, Ligs;-><init>()V

    sput-object v0, Ligs;->a:Ligs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Llhz;

    .line 2
    invoke-direct {p0, v0}, Ligt;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkrs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Llhz;

    .line 5
    iget-object v0, p1, Llhz;->h:Llha;

    iget-object v0, v0, Llha;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkrs;
    .locals 2

    .prologue
    .line 22
    check-cast p2, Landroid/os/health/HealthStats;

    .line 25
    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    .line 26
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->b:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->c:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->d:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->e:Ljava/lang/Long;

    .line 30
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->f:Ljava/lang/Long;

    .line 31
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->g:Ljava/lang/Long;

    .line 32
    invoke-static {p1}, Ligp;->a(Ljava/lang/String;)Llha;

    move-result-object v1

    iput-object v1, v0, Llhz;->h:Llha;

    .line 33
    invoke-static {v0}, Ligp;->a(Llhz;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lkrs;Lkrs;)Lkrs;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Llhz;

    check-cast p2, Llhz;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    .line 13
    iget-object v1, p1, Llhz;->h:Llha;

    iput-object v1, v0, Llhz;->h:Llha;

    .line 14
    iget-object v1, p1, Llhz;->b:Ljava/lang/Long;

    iget-object v2, p2, Llhz;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->b:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Llhz;->c:Ljava/lang/Long;

    iget-object v2, p2, Llhz;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->c:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Llhz;->d:Ljava/lang/Long;

    iget-object v2, p2, Llhz;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->d:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Llhz;->e:Ljava/lang/Long;

    iget-object v2, p2, Llhz;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->e:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Llhz;->f:Ljava/lang/Long;

    iget-object v2, p2, Llhz;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->f:Ljava/lang/Long;

    .line 19
    iget-object v1, p1, Llhz;->g:Ljava/lang/Long;

    iget-object v2, p2, Llhz;->g:Ljava/lang/Long;

    invoke-static {v1, v2}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhz;->g:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, Ligp;->a(Llhz;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 21
    goto :goto_0
.end method
