.class public final Lhtv;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhtv;",
        "Lhtw;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final e:Lhtv;

.field public static volatile f:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhtv;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhtv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhtp;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 166
    new-instance v0, Lhtv;

    invoke-direct {v0}, Lhtv;-><init>()V

    .line 167
    sput-object v0, Lhtv;->e:Lhtv;

    invoke-virtual {v0}, Lhtv;->g()V

    .line 168
    sget-object v6, Lkra;->f:Lkra;

    .line 169
    sget-object v7, Lhtv;->e:Lhtv;

    .line 170
    sget-object v8, Lhtv;->e:Lhtv;

    .line 171
    sget-object v3, Lkoy;->k:Lkoy;

    .line 173
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x8dd4a4c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 174
    sput-object v9, Lhtv;->g:Lkkt;

    .line 175
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhtv;->d:B

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lhtv;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lhtv;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lhtv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lhtv;->b:Lhtp;

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lhtp;->f:Lhtp;

    .line 36
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lhtv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget v1, p0, Lhtv;->c:I

    .line 39
    invoke-static {v3, v1}, Lkjo;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lhtv;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lhtv;->I:I

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lhtv;->b:Lhtp;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lhtv;

    invoke-direct {p0}, Lhtv;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    iget-byte v0, p0, Lhtv;->d:B

    .line 46
    if-ne v0, v1, :cond_1

    sget-object p0, Lhtv;->e:Lhtv;

    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 48
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 50
    iget v0, p0, Lhtv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 52
    iget-object v0, p0, Lhtv;->b:Lhtp;

    if-nez v0, :cond_4

    .line 53
    sget-object v0, Lhtp;->f:Lhtp;

    .line 55
    :goto_1
    sget v5, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0, v5, v6, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    move v0, v1

    .line 58
    :goto_2
    if-nez v0, :cond_6

    .line 59
    if-eqz v4, :cond_3

    .line 60
    iput-byte v2, p0, Lhtv;->d:B

    :cond_3
    move-object p0, v3

    .line 61
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lhtv;->b:Lhtp;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 57
    goto :goto_2

    .line 62
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhtv;->d:B

    .line 63
    :cond_7
    sget-object p0, Lhtv;->e:Lhtv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lhtw;

    .line 66
    invoke-direct {p0}, Lhtw;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lkkw;

    .line 69
    check-cast p3, Lhtv;

    .line 70
    iget-object v0, p0, Lhtv;->b:Lhtp;

    iget-object v3, p3, Lhtv;->b:Lhtp;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhtp;

    iput-object v0, p0, Lhtv;->b:Lhtp;

    .line 72
    iget v0, p0, Lhtv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 73
    :goto_3
    iget v3, p0, Lhtv;->c:I

    .line 74
    iget v4, p3, Lhtv;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 75
    :goto_4
    iget v2, p3, Lhtv;->c:I

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhtv;->c:I

    .line 77
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lhtv;->a:I

    iget v1, p3, Lhtv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtv;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 72
    goto :goto_3

    :cond_9
    move v1, v2

    .line 74
    goto :goto_4

    .line 80
    :pswitch_5
    check-cast p2, Lkjj;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lhtv;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 84
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 89
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_a

    .line 90
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 92
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget-object p0, Lhtv;->e:Lhtv;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 91
    :cond_a
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 97
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 102
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 105
    :cond_c
    :goto_6
    if-nez v5, :cond_10

    .line 106
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v4, v0, 0x7

    .line 113
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 123
    :goto_7
    if-nez v0, :cond_c

    move v5, v1

    .line 124
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 109
    goto :goto_6

    .line 116
    :cond_d
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 117
    sget-object v6, Lkoh;->a:Lkoh;

    .line 118
    if-ne v4, v6, :cond_e

    .line 120
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 121
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 122
    :cond_e
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_7

    .line 126
    :sswitch_1
    iget v0, p0, Lhtv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 127
    iget-object v4, p0, Lhtv;->b:Lhtp;

    .line 128
    sget v0, Lnj;->bN:I

    .line 129
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lkkl;

    .line 131
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 133
    check-cast v0, Lhtq;

    move-object v4, v0

    .line 135
    :goto_8
    sget-object v0, Lhtp;->f:Lhtp;

    .line 137
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhtp;

    iput-object v0, p0, Lhtv;->b:Lhtp;

    .line 138
    if-eqz v4, :cond_f

    .line 139
    iget-object v0, p0, Lhtv;->b:Lhtp;

    invoke-virtual {v4, v0}, Lhtq;->a(Lkkk;)Lkkl;

    .line 140
    invoke-virtual {v4}, Lhtq;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhtp;

    iput-object v0, p0, Lhtv;->b:Lhtp;

    .line 141
    :cond_f
    iget v0, p0, Lhtv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtv;->a:I

    goto :goto_6

    .line 143
    :sswitch_2
    iget v0, p0, Lhtv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhtv;->a:I

    .line 144
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhtv;->c:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 159
    :cond_10
    :pswitch_6
    sget-object p0, Lhtv;->e:Lhtv;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lhtv;->f:Lkmx;

    if-nez v0, :cond_12

    const-class v1, Lhtv;

    monitor-enter v1

    .line 161
    :try_start_9
    sget-object v0, Lhtv;->f:Lkmx;

    if-nez v0, :cond_11

    .line 162
    new-instance v0, Lkkm;

    sget-object v2, Lhtv;->e:Lhtv;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhtv;->f:Lkmx;

    .line 163
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :cond_12
    sget-object p0, Lhtv;->f:Lkmx;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_8

    .line 43
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

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhtv;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lknh;->a:Lknh;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhtv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhtv;->b:Lhtp;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lhtp;->f:Lhtp;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 23
    :cond_2
    iget v0, p0, Lhtv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lhtv;->c:I

    invoke-virtual {p1, v2, v0}, Lkjo;->b(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lhtv;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lhtv;->b:Lhtp;

    goto :goto_2
.end method
