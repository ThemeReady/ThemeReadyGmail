.class final Lgve;
.super Lfpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpp",
        "<",
        "Lgme;",
        "Lgvf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfse;Ljava/lang/Object;Lfqc;Lfqd;)Lfpt;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lgvf;

    .line 2
    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgme;

    .line 3
    iget v1, p4, Lgvf;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgme;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfqc;Lfqd;Ljava/lang/String;Lfse;)V

    .line 5
    return-object v0
.end method
