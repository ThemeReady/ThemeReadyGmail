.class public final Ljds;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljds;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljds;


# instance fields
.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljbr;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    iput v2, p0, Ljds;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljds;->c:J

    .line 11
    iput-boolean v2, p0, Ljds;->d:Z

    .line 12
    iput-boolean v2, p0, Ljds;->e:Z

    .line 13
    iput v2, p0, Ljds;->f:I

    .line 14
    iput-object v3, p0, Ljds;->g:Ljbr;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ljds;->h:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Ljds;->ab:Lkfx;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ljds;->ac:I

    .line 18
    return-void
.end method

.method public static b()[Ljds;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljds;->a:[Ljds;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljds;->a:[Ljds;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljds;

    sput-object v0, Ljds;->a:[Ljds;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljds;->a:[Ljds;

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
    .line 33
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 34
    iget v1, p0, Ljds;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-wide v2, p0, Ljds;->c:J

    .line 36
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Ljds;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Ljds;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Ljds;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Ljds;->f:I

    .line 47
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Ljds;->g:Ljbr;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Ljds;->g:Ljbr;

    .line 50
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Ljds;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Ljds;->h:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Ljds;->c:J

    .line 64
    iget v0, p0, Ljds;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljds;->b:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljds;->d:Z

    .line 67
    iget v0, p0, Ljds;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljds;->b:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljds;->e:Z

    .line 70
    iget v0, p0, Ljds;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljds;->b:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 74
    iput v0, p0, Ljds;->f:I

    .line 75
    iget v0, p0, Ljds;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljds;->b:I

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Ljds;->g:Ljbr;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Ljds;->g:Ljbr;

    .line 79
    :cond_1
    iget-object v0, p0, Ljds;->g:Ljbr;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljds;->h:Ljava/lang/String;

    .line 82
    iget v0, p0, Ljds;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljds;->b:I

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Ljds;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Ljds;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 21
    :cond_0
    iget v0, p0, Ljds;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljds;->d:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Ljds;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljds;->e:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Ljds;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Ljds;->f:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 27
    :cond_3
    iget-object v0, p0, Ljds;->g:Ljbr;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Ljds;->g:Ljbr;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 29
    :cond_4
    iget v0, p0, Ljds;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Ljds;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 32
    return-void
.end method
