.class public final Lkyi;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkyi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkyi;


# instance fields
.field public b:I

.field public c:Lkxz;

.field public d:Ljava/lang/String;

.field public e:Lkix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkyi;->b:I

    .line 10
    iput-object v1, p0, Lkyi;->c:Lkxz;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkyi;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lkyi;->e:Lkix;

    .line 13
    iput-object v1, p0, Lkyi;->ac:Lkvy;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lkyi;->ad:I

    .line 15
    return-void
.end method

.method public static b()[Lkyi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkyi;->a:[Lkyi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkyi;->a:[Lkyi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkyi;

    sput-object v0, Lkyi;->a:[Lkyi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkyi;->a:[Lkyi;

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
    .line 24
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lkyi;->c:Lkxz;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lkyi;->c:Lkxz;

    .line 27
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lkyi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lkyi;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lkyi;->e:Lkix;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lkyi;->e:Lkix;

    .line 33
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lkyi;->c:Lkxz;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lkxz;

    invoke-direct {v0}, Lkxz;-><init>()V

    iput-object v0, p0, Lkyi;->c:Lkxz;

    .line 43
    :cond_1
    iget-object v0, p0, Lkyi;->c:Lkxz;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyi;->d:Ljava/lang/String;

    .line 46
    iget v0, p0, Lkyi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkyi;->b:I

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lkyi;->e:Lkix;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lkix;

    invoke-direct {v0}, Lkix;-><init>()V

    iput-object v0, p0, Lkyi;->e:Lkix;

    .line 50
    :cond_2
    iget-object v0, p0, Lkyi;->e:Lkix;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lkyi;->c:Lkxz;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lkyi;->c:Lkxz;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 18
    :cond_0
    iget v0, p0, Lkyi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lkyi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lkyi;->e:Lkix;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lkyi;->e:Lkix;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 23
    return-void
.end method
