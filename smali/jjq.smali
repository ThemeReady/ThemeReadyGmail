.class public final Ljjq;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljjq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljjq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljgj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljjq;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ljjq;->c:Ljgj;

    .line 11
    iput-object v1, p0, Ljjq;->ab:Lkhi;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljjq;->ac:I

    .line 13
    return-void
.end method

.method public static b()[Ljjq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljjq;->a:[Ljjq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljjq;->a:[Ljjq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljjq;

    sput-object v0, Ljjq;->a:[Ljjq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljjq;->a:[Ljjq;

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
    .line 19
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Ljjq;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Ljjq;->c:Ljgj;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Ljjq;->c:Ljgj;

    .line 24
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjq;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Ljjq;->c:Ljgj;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    iput-object v0, p0, Ljjq;->c:Ljgj;

    .line 36
    :cond_1
    iget-object v0, p0, Ljjq;->c:Ljgj;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Ljjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Ljjq;->c:Ljgj;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Ljjq;->c:Ljgj;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 18
    return-void
.end method
