.class public final Lisk;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lisk;",
        "Lisl;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final c:Lisk;

.field public static volatile d:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lisk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkca;

.field public b:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 167
    sput-object v0, Lisk;->c:Lisk;

    invoke-virtual {v0}, Lisk;->g()V

    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 3
    sget-object v0, Lkbw;->b:Lkbw;

    .line 4
    iput-object v0, p0, Lisk;->a:Lkca;

    .line 6
    sget-object v0, Lkds;->b:Lkds;

    .line 7
    iput-object v0, p0, Lisk;->b:Lkcd;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lisk;->I:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 51
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 32
    :goto_1
    iget-object v3, p0, Lisk;->a:Lkca;

    invoke-interface {v3}, Lkca;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lisk;->a:Lkca;

    .line 34
    invoke-interface {v3, v0}, Lkca;->c(I)I

    move-result v3

    invoke-static {v3}, Ljzy;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 38
    iget-object v2, p0, Lisk;->a:Lkca;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lisk;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lisk;->b:Lkcd;

    .line 43
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljzy;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 45
    :cond_2
    add-int v0, v3, v2

    .line 47
    iget-object v1, p0, Lisk;->b:Lkcd;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lisk;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lisk;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lisk;

    invoke-direct {p0}, Lisk;-><init>()V

    .line 164
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lisk;->c:Lisk;

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lisk;->a:Lkca;

    invoke-interface {v0}, Lkca;->b()V

    .line 56
    iget-object v0, p0, Lisk;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    .line 57
    const/4 p0, 0x0

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Lisl;

    .line 59
    invoke-direct {p0}, Lisl;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lkbk;

    .line 62
    check-cast p3, Lisk;

    .line 63
    iget-object v0, p0, Lisk;->a:Lkca;

    iget-object v1, p3, Lisk;->a:Lkca;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkca;Lkca;)Lkca;

    move-result-object v0

    iput-object v0, p0, Lisk;->a:Lkca;

    .line 64
    iget-object v0, p0, Lisk;->b:Lkcd;

    iget-object v1, p3, Lisk;->b:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lisk;->b:Lkcd;

    goto :goto_0

    .line 66
    :pswitch_5
    check-cast p2, Ljzt;

    .line 67
    check-cast p3, Lkaj;

    .line 68
    :try_start_0
    sget-boolean v0, Lisk;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 70
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 75
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 78
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object p0, Lisk;->c:Lisk;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :cond_0
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 83
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 88
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 91
    :cond_2
    :goto_2
    if-nez v3, :cond_c

    .line 92
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v5, v0, 0x7

    .line 99
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 109
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 110
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 95
    goto :goto_2

    .line 102
    :cond_3
    iget-object v5, p0, Lkay;->H:Lkeq;

    .line 103
    sget-object v6, Lkeq;->a:Lkeq;

    .line 104
    if-ne v5, v6, :cond_4

    .line 106
    new-instance v5, Lkeq;

    invoke-direct {v5}, Lkeq;-><init>()V

    .line 107
    iput-object v5, p0, Lkay;->H:Lkeq;

    .line 108
    :cond_4
    iget-object v5, p0, Lkay;->H:Lkeq;

    invoke-virtual {v5, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_3

    .line 111
    :sswitch_1
    iget-object v0, p0, Lisk;->a:Lkca;

    invoke-interface {v0}, Lkca;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    iget-object v5, p0, Lisk;->a:Lkca;

    .line 114
    invoke-interface {v5}, Lkca;->size()I

    move-result v0

    .line 115
    if-nez v0, :cond_6

    move v0, v1

    .line 117
    :goto_4
    invoke-interface {v5, v0}, Lkca;->b(I)Lkca;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lisk;->a:Lkca;

    .line 119
    :cond_5
    iget-object v0, p0, Lisk;->a:Lkca;

    invoke-virtual {p2}, Ljzt;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lkca;->d(I)V

    goto :goto_2

    .line 116
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 121
    :sswitch_2
    invoke-virtual {p2}, Ljzt;->s()I

    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Ljzt;->c(I)I

    move-result v5

    .line 123
    iget-object v0, p0, Lisk;->a:Lkca;

    invoke-interface {v0}, Lkca;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljzt;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 124
    iget-object v6, p0, Lisk;->a:Lkca;

    .line 126
    invoke-interface {v6}, Lkca;->size()I

    move-result v0

    .line 127
    if-nez v0, :cond_8

    move v0, v1

    .line 129
    :goto_5
    invoke-interface {v6, v0}, Lkca;->b(I)Lkca;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lisk;->a:Lkca;

    .line 131
    :cond_7
    :goto_6
    invoke-virtual {p2}, Ljzt;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 132
    iget-object v0, p0, Lisk;->a:Lkca;

    invoke-virtual {p2}, Ljzt;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lkca;->d(I)V

    goto :goto_6

    .line 128
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p2, v5}, Ljzt;->d(I)V

    goto/16 :goto_2

    .line 135
    :sswitch_3
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v5

    .line 136
    iget-object v0, p0, Lisk;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 137
    iget-object v6, p0, Lisk;->b:Lkcd;

    .line 139
    invoke-interface {v6}, Lkcd;->size()I

    move-result v0

    .line 140
    if-nez v0, :cond_b

    move v0, v1

    .line 142
    :goto_7
    invoke-interface {v6, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lisk;->b:Lkcd;

    .line 144
    :cond_a
    iget-object v0, p0, Lisk;->b:Lkcd;

    invoke-interface {v0, v5}, Lkcd;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 141
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 159
    :cond_c
    :pswitch_6
    sget-object p0, Lisk;->c:Lisk;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lisk;->d:Lkdh;

    if-nez v0, :cond_e

    const-class v1, Lisk;

    monitor-enter v1

    .line 161
    :try_start_9
    sget-object v0, Lisk;->d:Lkdh;

    if-nez v0, :cond_d

    .line 162
    new-instance v0, Lkba;

    sget-object v2, Lisk;->c:Lisk;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lisk;->d:Lkdh;

    .line 163
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :cond_e
    sget-object p0, Lisk;->d:Lkdh;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 52
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    sget-boolean v0, Lisk;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkdr;->a:Lkdr;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 16
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 28
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    :goto_2
    iget-object v2, p0, Lisk;->a:Lkca;

    invoke-interface {v2}, Lkca;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 22
    const/4 v2, 0x1

    iget-object v3, p0, Lisk;->a:Lkca;

    invoke-interface {v3, v0}, Lkca;->c(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljzy;->b(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_2
    :goto_3
    iget-object v0, p0, Lisk;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    const/4 v2, 0x2

    iget-object v0, p0, Lisk;->b:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Lisk;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
