.class public final Lksi;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lksi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksi;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lksi;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lksi;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lksi;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lksi;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lksi;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lksi;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lksi;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lksi;->i:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lksi;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lksi;->k:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lksi;->l:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lksi;->m:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lksi;->ab:Lkpo;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lksi;->ac:I

    .line 23
    return-void
.end method

.method public static b()[Lksi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lksi;->a:[Lksi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lksi;->a:[Lksi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lksi;

    sput-object v0, Lksi;->a:[Lksi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lksi;->a:[Lksi;

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
    .line 48
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 49
    iget v1, p0, Lksi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lksi;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lksi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lksi;->d:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lksi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lksi;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lksi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lksi;->f:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lksi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lksi;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lksi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lksi;->h:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lksi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lksi;->i:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lksi;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lksi;->j:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lksi;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lksi;->k:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lksi;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lksi;->l:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lksi;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lksi;->m:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 1

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->c:Ljava/lang/String;

    .line 90
    iget v0, p0, Lksi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->d:Ljava/lang/String;

    .line 93
    iget v0, p0, Lksi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->e:Ljava/lang/String;

    .line 96
    iget v0, p0, Lksi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->f:Ljava/lang/String;

    .line 99
    iget v0, p0, Lksi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->g:Ljava/lang/String;

    .line 102
    iget v0, p0, Lksi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->h:Ljava/lang/String;

    .line 105
    iget v0, p0, Lksi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->i:Ljava/lang/String;

    .line 108
    iget v0, p0, Lksi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 110
    :sswitch_8
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->j:Ljava/lang/String;

    .line 111
    iget v0, p0, Lksi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->k:Ljava/lang/String;

    .line 114
    iget v0, p0, Lksi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lksi;->b:I

    goto/16 :goto_0

    .line 116
    :sswitch_a
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->l:Ljava/lang/String;

    .line 117
    iget v0, p0, Lksi;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lksi;->b:I

    goto/16 :goto_0

    .line 119
    :sswitch_b
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->m:Ljava/lang/String;

    .line 120
    iget v0, p0, Lksi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lksi;->b:I

    goto/16 :goto_0

    .line 85
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lksi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lksi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lksi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lksi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lksi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lksi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lksi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lksi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lksi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lksi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lksi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lksi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lksi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lksi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lksi;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lksi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget v0, p0, Lksi;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lksi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget v0, p0, Lksi;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lksi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 44
    :cond_9
    iget v0, p0, Lksi;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lksi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 47
    return-void
.end method
