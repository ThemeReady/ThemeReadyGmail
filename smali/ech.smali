.class final Lech;
.super Liat;
.source "SourceFile"


# instance fields
.field public final a:Lfhd;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Liat;-><init>()V

    .line 2
    new-instance v0, Lfhd;

    const-string v1, "GMAIL_ANDROID_PRIMES"

    invoke-direct {v0, p1, v1}, Lfhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lech;->a:Lfhd;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a_(Lkxc;)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkxc;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    :cond_0
    iget-object v0, p0, Lech;->a:Lfhd;

    .line 7
    invoke-static {p1}, Lkhm;->a(Lkhm;)[B

    move-result-object v1

    .line 8
    new-instance v2, Lfhf;

    .line 9
    invoke-direct {v2, v0, v1}, Lfhf;-><init>(Lfhd;[B)V

    .line 10
    invoke-virtual {v2}, Lfhf;->a()Lfio;

    .line 11
    return-void
.end method
