.class public abstract Ldut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lijb;
    .locals 4

    .prologue
    .line 2
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p0}, Lgth;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    new-instance v0, Ldul;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DriveUtils"

    invoke-direct {v0, v1, p2, v2}, Ldul;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Ldul;->e:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Ldul;->d:Ljava/lang/String;

    .line 9
    new-instance v1, Lije;

    new-instance v2, Ligs;

    invoke-direct {v2}, Ligs;-><init>()V

    new-instance v3, Liel;

    invoke-direct {v3}, Liel;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lije;-><init>(Ligf;Ligw;Lifz;)V

    const-string v0, "Android Gmail"

    .line 10
    invoke-virtual {v1, v0}, Lije;->h(Ljava/lang/String;)Lije;

    move-result-object v0

    .line 12
    new-instance v1, Lijb;

    invoke-direct {v1, v0}, Lijb;-><init>(Lije;)V

    .line 13
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method
