.class public final Ljku;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljku;",
        "Ljkv;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final c:Ljku;

.field public static volatile d:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljku;

    invoke-direct {v0}, Ljku;-><init>()V

    .line 117
    sput-object v0, Ljku;->c:Ljku;

    invoke-virtual {v0}, Ljku;->g()V

    .line 118
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    iget v0, p0, Ljku;->I:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 20
    :cond_0
    sget-boolean v0, Ljku;->G:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lknt;->a:Lknt;

    .line 23
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 24
    iput v0, p0, Ljku;->I:I

    .line 25
    iget v0, p0, Ljku;->I:I

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Ljku;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 29
    invoke-static {v2}, Lklp;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_2
    iget-object v1, p0, Ljku;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Ljku;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Ljku;

    invoke-direct {p0}, Ljku;-><init>()V

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Ljku;->c:Ljku;

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Ljkv;

    .line 38
    invoke-direct {p0}, Ljkv;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Lkmq;

    .line 41
    check-cast p3, Ljku;

    .line 43
    iget v0, p0, Ljku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 44
    :goto_1
    iget-boolean v3, p0, Ljku;->b:Z

    .line 45
    iget v4, p3, Ljku;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 46
    :goto_2
    iget-boolean v2, p3, Ljku;->b:Z

    .line 47
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ljku;->b:Z

    .line 48
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 49
    iget v0, p0, Ljku;->a:I

    iget v1, p3, Ljku;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljku;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2

    .line 51
    :pswitch_5
    check-cast p2, Lklk;

    .line 52
    :try_start_0
    sget-boolean v0, Ljku;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 54
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 59
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_3
    :try_start_2
    sget-object p0, Ljku;->c:Ljku;

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 65
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 68
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 70
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :catch_3
    move-exception v0

    .line 103
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v3, v2

    .line 73
    :cond_5
    :goto_3
    if-nez v3, :cond_8

    .line 74
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 80
    and-int/lit8 v4, v0, 0x7

    .line 81
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 91
    :goto_4
    if-nez v0, :cond_5

    move v3, v1

    .line 92
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 77
    goto :goto_3

    .line 84
    :cond_6
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 85
    sget-object v5, Lkoq;->a:Lkoq;

    .line 86
    if-ne v4, v5, :cond_7

    .line 88
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 89
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 90
    :cond_7
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_4

    .line 93
    :sswitch_1
    iget v0, p0, Ljku;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljku;->a:I

    .line 94
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljku;->b:Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 109
    :cond_8
    :pswitch_6
    sget-object p0, Ljku;->c:Ljku;

    goto/16 :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Ljku;->d:Lknr;

    if-nez v0, :cond_a

    const-class v1, Ljku;

    monitor-enter v1

    .line 111
    :try_start_7
    sget-object v0, Ljku;->d:Lknr;

    if-nez v0, :cond_9

    .line 112
    new-instance v0, Lkmg;

    sget-object v2, Ljku;->c:Ljku;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljku;->d:Lknr;

    .line 113
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    :cond_a
    sget-object p0, Ljku;->d:Lknr;

    goto/16 :goto_0

    .line 113
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Ljku;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknt;->a:Lknt;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 10
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Ljku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget-boolean v0, p0, Ljku;->b:Z

    invoke-virtual {p1, v1, v0}, Lklp;->a(IZ)V

    .line 16
    :cond_2
    iget-object v0, p0, Ljku;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
