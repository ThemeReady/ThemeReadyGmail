.class public final Lkkb;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkkb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkkb;


# instance fields
.field public b:I

.field public c:Lkkc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    iput v1, p0, Lkkb;->b:I

    .line 10
    iput-object v2, p0, Lkkb;->c:Lkkc;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkkb;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkkb;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkkb;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkkb;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lkkb;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lkkb;->i:Ljava/lang/String;

    .line 17
    iput-wide v4, p0, Lkkb;->j:J

    .line 18
    iput-wide v4, p0, Lkkb;->k:J

    .line 19
    iput-boolean v1, p0, Lkkb;->l:Z

    .line 20
    iput-object v2, p0, Lkkb;->ab:Lkfx;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lkkb;->ac:I

    .line 22
    return-void
.end method

.method public static b()[Lkkb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkkb;->a:[Lkkb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkkb;->a:[Lkkb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkkb;

    sput-object v0, Lkkb;->a:[Lkkb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkkb;->a:[Lkkb;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lkkb;->c:Lkkc;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lkkb;->c:Lkkc;

    .line 48
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lkkb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lkkb;->d:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lkkb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lkkb;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lkkb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lkkb;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lkkb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lkkb;->g:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lkkb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lkkb;->h:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lkkb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lkkb;->i:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lkkb;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-wide v2, p0, Lkkb;->j:J

    .line 69
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lkkb;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-wide v2, p0, Lkkb;->k:J

    .line 72
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget v1, p0, Lkkb;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    .line 75
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Lkkb;->c:Lkkc;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lkkc;

    invoke-direct {v0}, Lkkc;-><init>()V

    iput-object v0, p0, Lkkb;->c:Lkkc;

    .line 86
    :cond_1
    iget-object v0, p0, Lkkb;->c:Lkkc;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->d:Ljava/lang/String;

    .line 89
    iget v0, p0, Lkkb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkb;->b:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->e:Ljava/lang/String;

    .line 92
    iget v0, p0, Lkkb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkb;->b:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->f:Ljava/lang/String;

    .line 95
    iget v0, p0, Lkkb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkkb;->b:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->g:Ljava/lang/String;

    .line 98
    iget v0, p0, Lkkb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkkb;->b:I

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->h:Ljava/lang/String;

    .line 101
    iget v0, p0, Lkkb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkkb;->b:I

    goto :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->i:Ljava/lang/String;

    .line 104
    iget v0, p0, Lkkb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkkb;->b:I

    goto :goto_0

    .line 107
    :sswitch_8
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lkkb;->j:J

    .line 109
    iget v0, p0, Lkkb;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkkb;->b:I

    goto :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lkkb;->k:J

    .line 114
    iget v0, p0, Lkkb;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkkb;->b:I

    goto/16 :goto_0

    .line 116
    :sswitch_a
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkb;->l:Z

    .line 117
    iget v0, p0, Lkkb;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkkb;->b:I

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lkkb;->c:Lkkc;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lkkb;->c:Lkkc;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 25
    :cond_0
    iget v0, p0, Lkkb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lkkb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lkkb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lkkb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lkkb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lkkb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lkkb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lkkb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lkkb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lkkb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lkkb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lkkb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Lkkb;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-wide v2, p0, Lkkb;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 39
    :cond_7
    iget v0, p0, Lkkb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-wide v2, p0, Lkkb;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 41
    :cond_8
    iget v0, p0, Lkkb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-boolean v1, p0, Lkkb;->l:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 44
    return-void
.end method
