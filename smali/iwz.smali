.class public final Liwz;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9909
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 19914
    iput v1, p0, Liwz;->b:I

    .line 19915
    const-string v0, ""

    iput-object v0, p0, Liwz;->c:Ljava/lang/String;

    .line 19916
    iput v1, p0, Liwz;->d:I

    .line 19917
    const-string v0, ""

    iput-object v0, p0, Liwz;->e:Ljava/lang/String;

    .line 19918
    const/4 v0, 0x0

    iput-object v0, p0, Liwz;->aa:Lkbh;

    .line 19919
    const/4 v0, -0x1

    iput v0, p0, Liwz;->ab:I

    .line 9911
    return-void
.end method

.method public static b()[Liwz;
    .locals 2

    .prologue
    .line 9850
    sget-object v0, Liwz;->a:[Liwz;

    if-nez v0, :cond_1

    .line 9851
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9853
    :try_start_0
    sget-object v0, Liwz;->a:[Liwz;

    if-nez v0, :cond_0

    .line 9854
    const/4 v0, 0x0

    new-array v0, v0, [Liwz;

    sput-object v0, Liwz;->a:[Liwz;

    .line 9856
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9858
    :cond_1
    sget-object v0, Liwz;->a:[Liwz;

    return-object v0

    .line 9856
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
    .line 9938
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 9939
    const/4 v1, 0x1

    iget-object v2, p0, Liwz;->c:Ljava/lang/String;

    .line 9940
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9941
    iget v1, p0, Liwz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 9942
    const/4 v1, 0x2

    iget v2, p0, Liwz;->d:I

    .line 9943
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9945
    :cond_0
    iget v1, p0, Liwz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 9946
    const/4 v1, 0x3

    iget-object v2, p0, Liwz;->e:Ljava/lang/String;

    .line 9947
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9949
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 9844
    .line 19957
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 19958
    sparse-switch v0, :sswitch_data_0

    .line 19962
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19963
    :sswitch_0
    return-object p0

    .line 19968
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwz;->c:Ljava/lang/String;

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwz;->d:I

    .line 19973
    iget v0, p0, Liwz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwz;->b:I

    goto :goto_0

    .line 19977
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwz;->e:Ljava/lang/String;

    .line 19978
    iget v0, p0, Liwz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwz;->b:I

    goto :goto_0

    .line 19958
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 9926
    const/4 v0, 0x1

    iget-object v1, p0, Liwz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 9927
    iget v0, p0, Liwz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9928
    const/4 v0, 0x2

    iget v1, p0, Liwz;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 9930
    :cond_0
    iget v0, p0, Liwz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 9931
    const/4 v0, 0x3

    iget-object v1, p0, Liwz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 9933
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 9934
    return-void
.end method
