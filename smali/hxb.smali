.class public final Lhxb;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhxb;",
        "Lhxc;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lhxb;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhwv;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 180
    new-instance v0, Lhxb;

    invoke-direct {v0}, Lhxb;-><init>()V

    .line 181
    sput-object v0, Lhxb;->e:Lhxb;

    invoke-virtual {v0}, Lhxb;->g()V

    .line 182
    sget-object v6, Lkxs;->g:Lkxs;

    .line 183
    sget-object v7, Lhxb;->e:Lhxb;

    .line 184
    sget-object v8, Lhxb;->e:Lhxb;

    .line 185
    sget-object v3, Lkvj;->k:Lkvj;

    .line 187
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x8dd4a4c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 188
    sput-object v9, Lhxb;->g:Lkst;

    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhxb;->d:B

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lhxb;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lhxb;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lhxb;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lktz;->a:Lktz;

    .line 31
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 32
    iput v0, p0, Lhxb;->I:I

    .line 33
    iget v0, p0, Lhxb;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhxb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    iget-object v0, p0, Lhxb;->b:Lhwv;

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lhwv;->f:Lhwv;

    .line 41
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lhxb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget v1, p0, Lhxb;->c:I

    .line 44
    invoke-static {v3, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lhxb;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lhxb;->I:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhxb;->b:Lhwv;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lhxb;

    invoke-direct {p0}, Lhxb;-><init>()V

    .line 178
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Lhxb;->d:B

    .line 51
    if-ne v0, v1, :cond_1

    sget-object p0, Lhxb;->e:Lhxb;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54
    sget-boolean v0, Lhxb;->G:Z

    if-eqz v0, :cond_6

    .line 56
    sget-object v0, Lktz;->a:Lktz;

    .line 57
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhxb;->d:B

    :cond_3
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhxb;->d:B

    .line 62
    :cond_5
    sget-object p0, Lhxb;->e:Lhxb;

    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lhxb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 66
    iget-object v0, p0, Lhxb;->b:Lhwv;

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Lhwv;->f:Lhwv;

    .line 69
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_9

    move v0, v1

    .line 72
    :goto_2
    if-nez v0, :cond_a

    .line 73
    if-eqz v4, :cond_7

    .line 74
    iput-byte v2, p0, Lhxb;->d:B

    :cond_7
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lhxb;->b:Lhwv;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 71
    goto :goto_2

    .line 76
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhxb;->d:B

    .line 77
    :cond_b
    sget-object p0, Lhxb;->e:Lhxb;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Lhxc;

    .line 80
    invoke-direct {p0}, Lhxc;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_4
    check-cast p2, Lksw;

    .line 83
    check-cast p3, Lhxb;

    .line 84
    iget-object v0, p0, Lhxb;->b:Lhwv;

    iget-object v3, p3, Lhxb;->b:Lhwv;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhwv;

    iput-object v0, p0, Lhxb;->b:Lhwv;

    .line 86
    iget v0, p0, Lhxb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 87
    :goto_3
    iget v3, p0, Lhxb;->c:I

    .line 88
    iget v4, p3, Lhxb;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 89
    :goto_4
    iget v2, p3, Lhxb;->c:I

    .line 90
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhxb;->c:I

    .line 91
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lhxb;->a:I

    iget v1, p3, Lhxb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhxb;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 86
    goto :goto_3

    :cond_d
    move v1, v2

    .line 88
    goto :goto_4

    .line 94
    :pswitch_5
    check-cast p2, Lkrq;

    .line 95
    check-cast p3, Lksf;

    .line 96
    if-nez p3, :cond_e

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_e
    :try_start_0
    sget-boolean v0, Lhxb;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 100
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 105
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_f

    .line 106
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_f
    :try_start_2
    sget-object p0, Lhxb;->e:Lhxb;

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 111
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 116
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catch_3
    move-exception v0

    .line 167
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 169
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    move v5, v2

    .line 119
    :cond_11
    :goto_5
    if-nez v5, :cond_15

    .line 120
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v4, v0, 0x7

    .line 127
    const/4 v6, 0x4

    if-ne v4, v6, :cond_12

    move v0, v2

    .line 137
    :goto_6
    if-nez v0, :cond_11

    move v5, v1

    .line 138
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 123
    goto :goto_5

    .line 130
    :cond_12
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 131
    sget-object v6, Lkuv;->a:Lkuv;

    .line 132
    if-ne v4, v6, :cond_13

    .line 134
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 135
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 136
    :cond_13
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 140
    :sswitch_1
    iget v0, p0, Lhxb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_18

    .line 141
    iget-object v4, p0, Lhxb;->b:Lhwv;

    .line 142
    sget v0, Lnd;->ch:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lksl;

    .line 145
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 147
    check-cast v0, Lhww;

    move-object v4, v0

    .line 149
    :goto_7
    sget-object v0, Lhwv;->f:Lhwv;

    .line 151
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhwv;

    iput-object v0, p0, Lhxb;->b:Lhwv;

    .line 152
    if-eqz v4, :cond_14

    .line 153
    iget-object v0, p0, Lhxb;->b:Lhwv;

    invoke-virtual {v4, v0}, Lhww;->a(Lksk;)Lksl;

    .line 154
    invoke-virtual {v4}, Lhww;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhwv;

    iput-object v0, p0, Lhxb;->b:Lhwv;

    .line 155
    :cond_14
    iget v0, p0, Lhxb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhxb;->a:I

    goto :goto_5

    .line 157
    :sswitch_2
    iget v0, p0, Lhxb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhxb;->a:I

    .line 158
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhxb;->c:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 173
    :cond_15
    :pswitch_6
    sget-object p0, Lhxb;->e:Lhxb;

    goto/16 :goto_0

    .line 174
    :pswitch_7
    sget-object v0, Lhxb;->f:Lktx;

    if-nez v0, :cond_17

    const-class v1, Lhxb;

    monitor-enter v1

    .line 175
    :try_start_7
    sget-object v0, Lhxb;->f:Lktx;

    if-nez v0, :cond_16

    .line 176
    new-instance v0, Lksm;

    sget-object v2, Lhxb;->e:Lhxb;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhxb;->f:Lktx;

    .line 177
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    :cond_17
    sget-object p0, Lhxb;->f:Lktx;

    goto/16 :goto_0

    .line 177
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_7

    .line 48
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhxb;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lktz;->a:Lktz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhxb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhxb;->b:Lhwv;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lhwv;->f:Lhwv;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 22
    :cond_2
    iget v0, p0, Lhxb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lhxb;->c:I

    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lhxb;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lhxb;->b:Lhwv;

    goto :goto_1
.end method
