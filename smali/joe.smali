.class public final Ljoe;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljoe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljoe;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljoe;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljoe;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljoe;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ljoe;->ab:Lkro;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljoe;->ac:I

    .line 14
    return-void
.end method

.method public static b()[Ljoe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljoe;->a:[Ljoe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkrq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljoe;->a:[Ljoe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljoe;

    sput-object v0, Ljoe;->a:[Ljoe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljoe;->a:[Ljoe;

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
    .line 21
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 22
    iget v1, p0, Ljoe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Ljoe;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ljoe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Ljoe;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoe;->c:Ljava/lang/String;

    .line 36
    iget v0, p0, Ljoe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljoe;->b:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoe;->d:Ljava/lang/String;

    .line 39
    iget v0, p0, Ljoe;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljoe;->b:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ljoe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ljoe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Ljoe;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ljoe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 20
    return-void
.end method
