.class final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepv;


# instance fields
.field public final synthetic a:Lepz;


# direct methods
.method constructor <init>(Lepz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqb;->a:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leqb;->a:Lepz;

    .line 18
    iget-object v0, v0, Lepz;->aC:Leom;

    .line 19
    invoke-virtual {v0}, Leom;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Leqb;->a:Lepz;

    iget-object v0, v0, Lepz;->G:Lerr;

    invoke-interface {v0}, Lerr;->g()V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lepw;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-wide v0, p1, Lepw;->b:J

    .line 5
    iget-object v2, p0, Leqb;->a:Lepz;

    .line 6
    iget-object v2, v2, Lepz;->aC:Leom;

    .line 7
    invoke-virtual {v2, v0, v1}, Leom;->a(J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Leqb;->a:Lepz;

    .line 9
    iget-object v0, v0, Lepz;->M:Ljava/util/Map;

    .line 11
    iget-wide v2, p1, Lepw;->a:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Leqb;->a:Lepz;

    .line 15
    invoke-virtual {v0, p1}, Lepz;->a(Ljava/util/Set;)V

    .line 16
    return-void
.end method
