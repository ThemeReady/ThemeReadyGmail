.class final Lghb;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lggy;


# direct methods
.method constructor <init>(Lggy;)V
    .locals 0

    iput-object p1, p0, Lghb;->a:Lggy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lghb;->a:Lggy;

    invoke-static {v0}, Lggy;->a(Lggy;)Lfga;

    move-result-object v0

    invoke-static {v0}, Lggy;->b(Lfga;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
