.class public final Lgli;
.super Ljava/lang/Object;

# interfaces
.implements Lgsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfox;Ljava/lang/String;Lgss;)Lfpb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            "Ljava/lang/String;",
            "Lgss;",
            ")",
            "Lfpb",
            "<",
            "Lgsu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Lfqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    const-string v0, "loadAutocompleteList"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lgkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lglj;

    invoke-direct {v0, p1, p2, p3}, Lglj;-><init>(Lfox;Ljava/lang/String;Lgss;)V

    invoke-virtual {p1, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method
