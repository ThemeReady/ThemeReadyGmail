.class public final Ljsl;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljsl;",
        "Ljsm;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final c:Ljsl;

.field public static volatile d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljsl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljsl;

    invoke-direct {v0}, Ljsl;-><init>()V

    .line 125
    sput-object v0, Ljsl;->c:Ljsl;

    invoke-virtual {v0}, Ljsl;->g()V

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljsl;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget v0, p0, Ljsl;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Ljsl;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lktz;->a:Lktz;

    .line 26
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 27
    iput v0, p0, Ljsl;->I:I

    .line 28
    iget v0, p0, Ljsl;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ljsl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 32
    iget-object v0, p0, Ljsl;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_2
    iget-object v1, p0, Ljsl;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Ljsl;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Ljsl;

    invoke-direct {p0}, Ljsl;-><init>()V

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Ljsl;->c:Ljsl;

    goto :goto_0

    .line 40
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Ljsm;

    .line 42
    invoke-direct {p0}, Ljsm;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lksw;

    .line 45
    check-cast p3, Ljsl;

    .line 47
    iget v0, p0, Ljsl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Ljsl;->b:Ljava/lang/String;

    .line 49
    iget v4, p3, Ljsl;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 50
    :goto_2
    iget-object v2, p3, Ljsl;->b:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsl;->b:Ljava/lang/String;

    .line 52
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Ljsl;->a:I

    iget v1, p3, Ljsl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljsl;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    goto :goto_2

    .line 55
    :pswitch_5
    check-cast p2, Lkrq;

    .line 56
    check-cast p3, Lksf;

    .line 57
    if-nez p3, :cond_3

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_3
    :try_start_0
    sget-boolean v0, Ljsl;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 61
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 66
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_4
    :try_start_2
    sget-object p0, Ljsl;->c:Ljsl;

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 72
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 107
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 75
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 77
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :catch_3
    move-exception v0

    .line 111
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v3, v2

    .line 80
    :cond_6
    :goto_3
    if-nez v3, :cond_9

    .line 81
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 87
    and-int/lit8 v4, v0, 0x7

    .line 88
    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    move v0, v2

    .line 98
    :goto_4
    if-nez v0, :cond_6

    move v3, v1

    .line 99
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 84
    goto :goto_3

    .line 91
    :cond_7
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 92
    sget-object v5, Lkuv;->a:Lkuv;

    .line 93
    if-ne v4, v5, :cond_8

    .line 95
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 96
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 97
    :cond_8
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 100
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget v4, p0, Ljsl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljsl;->a:I

    .line 102
    iput-object v0, p0, Ljsl;->b:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 117
    :cond_9
    :pswitch_6
    sget-object p0, Ljsl;->c:Ljsl;

    goto/16 :goto_0

    .line 118
    :pswitch_7
    sget-object v0, Ljsl;->d:Lktx;

    if-nez v0, :cond_b

    const-class v1, Ljsl;

    monitor-enter v1

    .line 119
    :try_start_7
    sget-object v0, Ljsl;->d:Lktx;

    if-nez v0, :cond_a

    .line 120
    new-instance v0, Lksm;

    sget-object v2, Ljsl;->c:Ljsl;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljsl;->d:Lktx;

    .line 121
    :cond_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :cond_b
    sget-object p0, Ljsl;->d:Lktx;

    goto/16 :goto_0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 37
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljsl;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lktz;->a:Lktz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljsl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljsl;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Ljsl;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
