.class public final Lkej;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lkej;",
        "Lkek;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final d:Lkej;

.field public static volatile e:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lkej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkel;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lkej;

    invoke-direct {v0}, Lkej;-><init>()V

    .line 152
    sput-object v0, Lkej;->d:Lkej;

    invoke-virtual {v0}, Lkej;->g()V

    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkej;->c:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lkej;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lkej;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Lkej;->b:Lkel;

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lkel;->f:Lkel;

    .line 33
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lkej;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lkej;->I:I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lkej;->b:Lkel;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lkej;

    invoke-direct {p0}, Lkej;-><init>()V

    .line 149
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    iget-byte v0, p0, Lkej;->c:B

    .line 40
    if-ne v0, v5, :cond_1

    sget-object p0, Lkej;->d:Lkej;

    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 42
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 44
    iget v0, p0, Lkej;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 46
    iget-object v0, p0, Lkej;->b:Lkel;

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Lkel;->f:Lkel;

    .line 49
    :goto_1
    sget v4, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v4, v6, v1}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    move v0, v5

    .line 52
    :goto_2
    if-nez v0, :cond_6

    .line 53
    if-eqz v2, :cond_3

    .line 54
    iput-byte v3, p0, Lkej;->c:B

    :cond_3
    move-object p0, v1

    .line 55
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lkej;->b:Lkel;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 51
    goto :goto_2

    .line 56
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lkej;->c:B

    .line 57
    :cond_7
    sget-object p0, Lkej;->d:Lkej;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lkek;

    .line 60
    invoke-direct {p0}, Lkek;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lkkw;

    .line 63
    check-cast p3, Lkej;

    .line 64
    iget-object v0, p0, Lkej;->b:Lkel;

    iget-object v1, p3, Lkej;->b:Lkel;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lkej;->b:Lkel;

    .line 65
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lkej;->a:I

    iget v1, p3, Lkej;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkej;->a:I

    goto :goto_0

    .line 68
    :pswitch_5
    check-cast p2, Lkjj;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    :try_start_0
    sget-boolean v0, Lkej;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 72
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 77
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 80
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object p0, Lkej;->d:Lkej;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :cond_8
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 85
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 90
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 93
    :cond_a
    :goto_4
    if-nez v4, :cond_e

    .line 94
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v2, v0, 0x7

    .line 101
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 111
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 112
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 97
    goto :goto_4

    .line 104
    :cond_b
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 105
    sget-object v6, Lkoh;->a:Lkoh;

    .line 106
    if-ne v2, v6, :cond_c

    .line 108
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 109
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 110
    :cond_c
    iget-object v2, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v2, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_5

    .line 114
    :sswitch_1
    iget v0, p0, Lkej;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 115
    iget-object v2, p0, Lkej;->b:Lkel;

    .line 116
    sget v0, Lnj;->bN:I

    .line 117
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lkkl;

    .line 119
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 121
    check-cast v0, Lkem;

    move-object v2, v0

    .line 123
    :goto_6
    sget-object v0, Lkel;->f:Lkel;

    .line 125
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lkej;->b:Lkel;

    .line 126
    if-eqz v2, :cond_d

    .line 127
    iget-object v0, p0, Lkej;->b:Lkel;

    invoke-virtual {v2, v0}, Lkem;->a(Lkkk;)Lkkl;

    .line 128
    invoke-virtual {v2}, Lkem;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lkej;->b:Lkel;

    .line 129
    :cond_d
    iget v0, p0, Lkej;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkej;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 144
    :cond_e
    :pswitch_6
    sget-object p0, Lkej;->d:Lkej;

    goto/16 :goto_0

    .line 145
    :pswitch_7
    sget-object v0, Lkej;->e:Lkmx;

    if-nez v0, :cond_10

    const-class v1, Lkej;

    monitor-enter v1

    .line 146
    :try_start_9
    sget-object v0, Lkej;->e:Lkmx;

    if-nez v0, :cond_f

    .line 147
    new-instance v0, Lkkm;

    sget-object v2, Lkej;->d:Lkej;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lkej;->e:Lkmx;

    .line 148
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :cond_10
    sget-object p0, Lkej;->e:Lkmx;

    goto/16 :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_6

    .line 37
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkej;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknh;->a:Lknh;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lkej;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lkej;->b:Lkel;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lkel;->f:Lkel;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lkej;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lkej;->b:Lkel;

    goto :goto_2
.end method
