.class final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lcov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcov",
            "<",
            "Lcof;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcow",
            "<",
            "Lcof;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcou",
            "<",
            "Lcof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 66
    sput-object v0, Lcop;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcov;Lcow;Lcou;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcop;->d:Lcov;

    .line 3
    iput-object p3, p0, Lcop;->f:Lcou;

    .line 4
    iput-object p2, p0, Lcop;->e:Lcow;

    .line 5
    iput-wide p4, p0, Lcop;->b:J

    .line 6
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lcop;->c:J

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 8
    sget-object v2, Lcqu;->cb:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ldpm;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ldpi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    sget-object v2, Lcop;->a:Ljava/lang/String;

    const-string v3, "TotalBandwidthLoggerRunner: Call to updateTotalBandwidth on UI thread, returning early."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->d:Lcov;

    invoke-interface {v2}, Lcov;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcof;

    .line 14
    invoke-virtual {v2}, Lcof;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Lcop;->a:Ljava/lang/String;

    const-string v4, "TotalBandwidthLoggerRunner: Bandwidth Value was not valid: "

    .line 16
    invoke-virtual {v2}, Lcof;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcop;->e:Lcow;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 20
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->e:Lcow;

    invoke-interface {v3}, Lcow;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcof;

    .line 21
    if-nez v3, :cond_4

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->e:Lcow;

    invoke-interface {v3, v2}, Lcow;->a(Ljava/lang/Object;)V

    .line 23
    monitor-exit v16

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lcof;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 25
    sget-object v3, Lcop;->a:Ljava/lang/String;

    const-string v4, "TotalBandwidthLoggerRunner: Previous data was invalid, saving new data"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->e:Lcow;

    invoke-interface {v3, v2}, Lcow;->a(Ljava/lang/Object;)V

    .line 27
    monitor-exit v16

    goto/16 :goto_0

    .line 29
    :cond_5
    iget-wide v4, v2, Lcof;->g:J

    .line 31
    iget-wide v6, v3, Lcof;->g:J

    .line 32
    sub-long/2addr v4, v6

    .line 33
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcop;->b:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 34
    monitor-exit v16

    goto/16 :goto_0

    .line 35
    :cond_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcop;->c:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 36
    sget-object v3, Lcop;->a:Ljava/lang/String;

    const-string v4, "TotalBandwidthLoggerRunner: Stored data is too old, replacing"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->e:Lcow;

    invoke-interface {v3, v2}, Lcow;->a(Ljava/lang/Object;)V

    .line 38
    monitor-exit v16

    goto/16 :goto_0

    .line 41
    :cond_7
    iget-wide v4, v2, Lcof;->b:J

    iget-wide v6, v3, Lcof;->b:J

    sub-long/2addr v4, v6

    .line 42
    iget-wide v6, v2, Lcof;->c:J

    iget-wide v8, v3, Lcof;->c:J

    sub-long/2addr v6, v8

    .line 43
    iget-wide v8, v2, Lcof;->d:J

    iget-wide v10, v3, Lcof;->d:J

    sub-long/2addr v8, v10

    .line 44
    iget-wide v10, v2, Lcof;->e:J

    iget-wide v12, v3, Lcof;->e:J

    sub-long/2addr v10, v12

    .line 45
    iget-wide v12, v3, Lcof;->g:J

    .line 46
    iget-wide v14, v2, Lcof;->g:J

    .line 48
    invoke-virtual {v2}, Lcof;->a()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 49
    invoke-virtual {v3}, Lcof;->a()Z

    move-result v17

    if-eqz v17, :cond_8

    iget-wide v0, v2, Lcof;->f:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lcof;->f:J

    move-wide/from16 v20, v0

    cmp-long v17, v18, v20

    if-nez v17, :cond_8

    iget-wide v0, v2, Lcof;->g:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lcof;->g:J

    move-wide/from16 v20, v0

    cmp-long v3, v18, v20

    if-lez v3, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-ltz v3, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-ltz v3, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v3, v8, v18

    if-ltz v3, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v3, v10, v18

    if-ltz v3, :cond_8

    const/4 v3, 0x1

    .line 50
    :goto_2
    if-eqz v3, :cond_9

    .line 51
    new-instance v3, Lcof;

    invoke-direct/range {v3 .. v15}, Lcof;-><init>(JJJJJJ)V

    .line 55
    :goto_3
    if-eqz v3, :cond_a

    .line 56
    sget-object v4, Lcoh;->d:Lcoh;

    .line 57
    iput-object v4, v3, Lcof;->h:Lcoh;

    .line 58
    sget-object v4, Lcog;->b:Lcog;

    .line 59
    iput-object v4, v3, Lcof;->i:Lcog;

    .line 60
    sget-object v4, Lcop;->a:Ljava/lang/String;

    const-string v5, "TotalBandwidthLoggerRunner: Stored data is just right, consuming"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcop;->e:Lcow;

    invoke-interface {v4, v2}, Lcow;->a(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->f:Lcou;

    invoke-interface {v2, v3}, Lcou;->a(Ljava/lang/Object;)V

    .line 64
    :goto_4
    monitor-exit v16

    goto/16 :goto_0

    .line 49
    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    .line 52
    :cond_9
    sget-object v3, Lcof;->a:Ljava/lang/String;

    const-string v4, "Bandwidth Value difference was invalid."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    const/4 v3, 0x0

    goto :goto_3

    .line 63
    :cond_a
    sget-object v2, Lcop;->a:Ljava/lang/String;

    const-string v3, "TotalBandwidthLoggerRunner: Total Bandwidth difference failed for some reason."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method
