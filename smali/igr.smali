.class public final Ligr;
.super Ligt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligt",
        "<",
        "Landroid/os/health/HealthStats;",
        "Llhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ligr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ligr;

    invoke-direct {v0}, Ligr;-><init>()V

    sput-object v0, Ligr;->a:Ligr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Llhr;

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
    check-cast p1, Llhr;

    .line 5
    iget-object v0, p1, Llhr;->d:Llha;

    iget-object v0, v0, Llha;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkrs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Llhr;

    invoke-direct {v2}, Llhr;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Ligp;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Ligu;->a:Ligu;

    .line 32
    invoke-virtual {v3, v0}, Ligu;->a(Ljava/util/Map;)[Lkrs;

    move-result-object v0

    check-cast v0, [Llib;

    .line 33
    iput-object v0, v2, Llhr;->b:[Llib;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Ligq;->a:Ligq;

    .line 39
    invoke-virtual {v3, v0}, Ligq;->a(Ljava/util/Map;)[Lkrs;

    move-result-object v0

    check-cast v0, [Llgu;

    .line 40
    iput-object v0, v2, Llhr;->c:[Llgu;

    .line 41
    invoke-static {p1}, Ligp;->a(Ljava/lang/String;)Llha;

    move-result-object v0

    iput-object v0, v2, Llhr;->d:Llha;

    .line 42
    invoke-static {v2}, Ligp;->a(Llhr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_1
.end method

.method final synthetic a(Lkrs;Lkrs;)Lkrs;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Llhr;

    check-cast p2, Llhr;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Llhr;

    invoke-direct {v1}, Llhr;-><init>()V

    .line 13
    iget-object v0, p1, Llhr;->d:Llha;

    iput-object v0, v1, Llhr;->d:Llha;

    .line 14
    iget-object v0, p1, Llhr;->b:[Llib;

    iget-object v2, p2, Llhr;->b:[Llib;

    .line 15
    sget-object v3, Ligu;->a:Ligu;

    .line 16
    invoke-virtual {v3, v0, v2}, Ligu;->a([Lkrs;[Lkrs;)[Lkrs;

    move-result-object v0

    check-cast v0, [Llib;

    .line 17
    iput-object v0, v1, Llhr;->b:[Llib;

    .line 18
    iget-object v0, p1, Llhr;->c:[Llgu;

    iget-object v2, p2, Llhr;->c:[Llgu;

    .line 19
    sget-object v3, Ligq;->a:Ligq;

    .line 20
    invoke-virtual {v3, v0, v2}, Ligq;->a([Lkrs;[Lkrs;)[Lkrs;

    move-result-object v0

    check-cast v0, [Llgu;

    .line 21
    iput-object v0, v1, Llhr;->c:[Llgu;

    .line 22
    invoke-static {v1}, Ligp;->a(Llhr;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method
