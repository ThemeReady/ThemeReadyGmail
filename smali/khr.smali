.class public final Lkhr;
.super Lkht;
.source "SourceFile"

# interfaces
.implements Lkex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkht",
        "<TK;TV;>;",
        "Lkex",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lkex;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkex",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkht;-><init>(Lkfr;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v1, p0, Lkhr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Lkht;->a()Lkfr;

    move-result-object v0

    check-cast v0, Lkex;

    .line 6
    invoke-interface {v0, p1}, Lkex;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkhr;->g:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2}, Lkhi;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic a()Lkfr;
    .locals 1

    .prologue
    .line 17
    .line 18
    invoke-super {p0}, Lkht;->a()Lkfr;

    move-result-object v0

    check-cast v0, Lkex;

    .line 19
    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-super {p0}, Lkht;->a()Lkfr;

    move-result-object v0

    check-cast v0, Lkex;

    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v1, p0, Lkhr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-super {p0}, Lkht;->a()Lkfr;

    move-result-object v0

    check-cast v0, Lkex;

    .line 13
    invoke-interface {v0, p1}, Lkex;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lkhr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lkhr;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
