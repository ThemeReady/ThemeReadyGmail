.class public final Ljop;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljop;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljop;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljoq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    iput v1, p0, Ljop;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljop;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljop;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljop;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljop;->f:Ljava/lang/String;

    .line 14
    iput v1, p0, Ljop;->g:I

    .line 15
    iput v1, p0, Ljop;->h:I

    .line 16
    iput-object v2, p0, Ljop;->i:Ljoq;

    .line 17
    iput-object v2, p0, Ljop;->ab:Lkpo;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ljop;->ac:I

    .line 19
    return-void
.end method

.method public static b()[Ljop;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljop;->a:[Ljop;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljop;->a:[Ljop;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljop;

    sput-object v0, Ljop;->a:[Ljop;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljop;->a:[Ljop;

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
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljop;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Ljop;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Ljop;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljop;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Ljop;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljop;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Ljop;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljop;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Ljop;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Ljop;->g:I

    .line 51
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Ljop;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Ljop;->h:I

    .line 54
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljop;->i:Ljoq;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Ljop;->i:Ljoq;

    .line 57
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljop;->c:Ljava/lang/String;

    .line 66
    iget v0, p0, Ljop;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljop;->b:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljop;->d:Ljava/lang/String;

    .line 69
    iget v0, p0, Ljop;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljop;->b:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljop;->e:Ljava/lang/String;

    .line 72
    iget v0, p0, Ljop;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljop;->b:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljop;->f:Ljava/lang/String;

    .line 75
    iget v0, p0, Ljop;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljop;->b:I

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 79
    iput v0, p0, Ljop;->g:I

    .line 80
    iget v0, p0, Ljop;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljop;->b:I

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Ljop;->a(Lkpj;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v2, p0, Ljop;->h:I

    .line 88
    iget v0, p0, Ljop;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljop;->b:I

    goto :goto_0

    .line 93
    :sswitch_7
    iget-object v0, p0, Ljop;->i:Ljoq;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    iput-object v0, p0, Ljop;->i:Ljoq;

    .line 95
    :cond_1
    iget-object v0, p0, Ljop;->i:Ljoq;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Ljop;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Ljop;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Ljop;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ljop;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Ljop;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ljop;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Ljop;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ljop;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Ljop;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Ljop;->g:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 30
    :cond_4
    iget v0, p0, Ljop;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Ljop;->h:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Ljop;->i:Ljoq;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Ljop;->i:Ljoq;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 35
    return-void
.end method
