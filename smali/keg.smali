.class public final Lkeg;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkeg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkeg;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkeg;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkeg;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkeg;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkeg;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkeg;->f:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lkeg;->aa:Lkao;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lkeg;->ab:I

    .line 17
    return-void
.end method

.method public static b()[Lkeg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkeg;->a:[Lkeg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkeg;->a:[Lkeg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkeg;

    sput-object v0, Lkeg;->a:[Lkeg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkeg;->a:[Lkeg;

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
    .line 28
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 29
    iget v1, p0, Lkeg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lkeg;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lkeg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lkeg;->d:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lkeg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lkeg;->e:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lkeg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lkeg;->f:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeg;->c:Ljava/lang/String;

    .line 49
    iget v0, p0, Lkeg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkeg;->b:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeg;->d:Ljava/lang/String;

    .line 52
    iget v0, p0, Lkeg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkeg;->b:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeg;->e:Ljava/lang/String;

    .line 55
    iget v0, p0, Lkeg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkeg;->b:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeg;->f:Ljava/lang/String;

    .line 58
    iget v0, p0, Lkeg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkeg;->b:I

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lkeg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lkeg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lkeg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lkeg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lkeg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lkeg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lkeg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lkeg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 27
    return-void
.end method
