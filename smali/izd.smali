.class public final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lizc;


# direct methods
.method public constructor <init>(Lizc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizd;->a:Lizc;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Lizc;
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lizd;->a:Lizc;

    monitor-exit p0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
