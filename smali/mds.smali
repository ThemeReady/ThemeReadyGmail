.class final Lmds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdk",
        "<",
        "Lmbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmds;

    invoke-direct {v0}, Lmds;-><init>()V

    sput-object v0, Lmds;->a:Lmds;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    .line 3
    invoke-static {}, Ljso;->a()Ljsn;

    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    move-object v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    .line 7
    check-cast v0, Lmdq;

    .line 8
    if-nez v3, :cond_1

    iget-object v3, v0, Lmdq;->c:Lmbh;

    .line 10
    :goto_1
    invoke-interface {v1, v2}, Ljsn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lmdq;->d:Ljsn;

    .line 11
    invoke-interface {v1, v5}, Ljsn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v0, v0, Lmdq;->d:Ljsn;

    :goto_2
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [Lmbh;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, v0, Lmdq;->c:Lmbh;

    aput-object v6, v5, v3

    .line 9
    invoke-static {v5}, Lmbh;->a([Lmbh;)Lmbh;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lmdq;->d:Ljsn;

    .line 12
    invoke-static {v1, v0}, Ljso;->a(Ljsn;Ljsn;)Ljsn;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Lmdq;

    invoke-direct {v0, v3, v1}, Lmdq;-><init>(Lmbh;Ljsn;)V

    .line 15
    return-object v0
.end method
