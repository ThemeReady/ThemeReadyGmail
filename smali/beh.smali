.class final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbeb",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/emailcommon/EmailProviderConfiguration;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lbeh;->a:Lbeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 341
    check-cast p1, Ljava/util/List;

    .line 1344
    if-eqz p1, :cond_0

    .line 1345
    iget-object v0, p0, Lbeh;->a:Lbeg;

    .line 2034
    iget-object v1, v0, Lbeg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1346
    :try_start_0
    iget-object v0, p0, Lbeh;->a:Lbeg;

    .line 3034
    iget-object v0, v0, Lbeg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1347
    monitor-exit v1

    .line 1349
    :cond_0
    return-void

    .line 1347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
