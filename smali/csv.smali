.class public final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwl;


# instance fields
.field public final synthetic a:Lcsu;


# direct methods
.method public constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsv;->a:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbxn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 4
    instance-of v1, v0, Lfnp;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lfnp;

    .line 5
    invoke-virtual {v1}, Lfnp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcsv;->a:Lcsu;

    .line 7
    iget-object v0, v0, Lbxn;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lcsu;->d(Ljava/lang/String;)V

    .line 9
    add-int/lit8 v6, v6, 0x1

    move v0, v6

    :goto_1
    move v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lez v6, :cond_1

    .line 12
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, p0, Lcsv;->a:Lcsu;

    .line 13
    iget-object v1, v1, Lcsu;->g:Ljava/lang/String;

    .line 14
    const-string v2, "compose_add_recipients_avg"

    const-string v3, "true"

    int-to-long v4, v6

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v4, v0, v6

    .line 16
    if-lez v4, :cond_2

    .line 17
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, p0, Lcsv;->a:Lcsu;

    .line 18
    iget-object v1, v1, Lcsu;->g:Ljava/lang/String;

    .line 19
    const-string v2, "compose_add_recipients_avg"

    const-string v3, "found_false"

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    :cond_2
    return-void

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, p0, Lcsv;->a:Lcsu;

    .line 22
    iget-object v1, v1, Lcsu;->g:Ljava/lang/String;

    .line 23
    const-string v2, "compose_add_recipients_avg"

    const-string v3, "not_found_false"

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 25
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-void
.end method
