.class final Likx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Litr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TEventT;>;"
        }
    .end annotation
.end field

.field public final d:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<TEventT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I


# direct methods
.method public constructor <init>(Liku;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liku",
            "<TEventT;>;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likx;->a:Ljava/lang/Object;

    .line 1188
    new-instance v0, Lits;

    invoke-direct {v0}, Lits;-><init>()V

    iput-object v0, p0, Likx;->b:Litr;

    .line 140
    iput-object p1, p0, Likx;->d:Liku;

    .line 141
    iput-object p2, p0, Likx;->e:Ljava/util/concurrent/Executor;

    .line 142
    iput p3, p0, Likx;->f:I

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Likx;->c:Ljava/util/List;

    .line 144
    return-void
.end method

.method static a(Liku;Ljava/util/List;)Ljrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventT:",
            "Ljava/lang/Object;",
            ">(",
            "Liku",
            "<TEventT;>;",
            "Ljava/util/List",
            "<TEventT;>;)",
            "Ljrw",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Liky;

    invoke-direct {v0, p1, p0}, Liky;-><init>(Ljava/util/List;Liku;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-virtual {p0}, Likx;->b()Ljava/util/List;

    move-result-object v0

    .line 168
    iget-object v2, p0, Likx;->b:Litr;

    iget-object v3, p0, Likx;->d:Liku;

    invoke-static {v3, v0}, Likx;->a(Liku;Ljava/util/List;)Ljrw;

    move-result-object v0

    iget-object v3, p0, Likx;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Litr;->a(Ljrw;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TEventT;>;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v1, p0, Likx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Likx;->c:Ljava/util/List;

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Likx;->f:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Likx;->c:Ljava/util/List;

    .line 176
    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
