.class public final Lklz;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lklz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lklz;


# instance fields
.field public b:I

.field public c:Lkma;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v1, p0, Lklz;->b:I

    .line 10
    iput-object v2, p0, Lklz;->c:Lkma;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lklz;->d:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lklz;->e:Z

    .line 13
    iput-object v2, p0, Lklz;->ab:Lkhi;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lklz;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Lklz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lklz;->a:[Lklz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lklz;->a:[Lklz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lklz;

    sput-object v0, Lklz;->a:[Lklz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lklz;->a:[Lklz;

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
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lklz;->c:Lkma;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lklz;->c:Lkma;

    .line 27
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lklz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lklz;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lklz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lklz;->c:Lkma;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lkma;

    invoke-direct {v0}, Lkma;-><init>()V

    iput-object v0, p0, Lklz;->c:Lkma;

    .line 44
    :cond_1
    iget-object v0, p0, Lklz;->c:Lkma;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklz;->d:Ljava/lang/String;

    .line 47
    iget v0, p0, Lklz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklz;->b:I

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lklz;->e:Z

    .line 50
    iget v0, p0, Lklz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lklz;->b:I

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lklz;->c:Lkma;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lklz;->c:Lkma;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 18
    :cond_0
    iget v0, p0, Lklz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lklz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lklz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lklz;->e:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 23
    return-void
.end method
