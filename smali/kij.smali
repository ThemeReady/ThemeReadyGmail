.class public final Lkij;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkij;",
        "Lkik;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lkij;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkij;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lkij;

    invoke-direct {v0}, Lkij;-><init>()V

    .line 196
    sput-object v0, Lkij;->f:Lkij;

    invoke-virtual {v0}, Lkij;->g()V

    .line 197
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lkij;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lkij;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lkfi;->a:Lkfi;

    .line 34
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 35
    iput v0, p0, Lkij;->I:I

    .line 36
    iget v0, p0, Lkij;->I:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lkij;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget v0, p0, Lkij;->b:I

    .line 40
    invoke-static {v2, v0}, Lkdf;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget v1, p0, Lkij;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 42
    iget v1, p0, Lkij;->c:I

    .line 43
    invoke-static {v3, v1}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lkij;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lkij;->d:I

    .line 46
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lkij;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 50
    iget-object v1, p0, Lkij;->e:Lkhr;

    if-nez v1, :cond_6

    .line 51
    sget-object v1, Lkhr;->b:Lkhr;

    .line 53
    :goto_1
    invoke-static {v4, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lkij;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lkij;->I:I

    goto :goto_0

    .line 52
    :cond_6
    iget-object v1, p0, Lkij;->e:Lkhr;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lkij;

    invoke-direct {p0}, Lkij;-><init>()V

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lkij;->f:Lkij;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lkik;

    .line 62
    invoke-direct {p0}, Lkik;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lkef;

    .line 65
    check-cast p3, Lkij;

    .line 67
    iget v0, p0, Lkij;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 68
    :goto_1
    iget v4, p0, Lkij;->b:I

    .line 69
    iget v3, p3, Lkij;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 70
    :goto_2
    iget v5, p3, Lkij;->b:I

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkij;->b:I

    .line 73
    iget v0, p0, Lkij;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 74
    :goto_3
    iget v4, p0, Lkij;->c:I

    .line 75
    iget v3, p3, Lkij;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 76
    :goto_4
    iget v5, p3, Lkij;->c:I

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkij;->c:I

    .line 79
    iget v0, p0, Lkij;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 80
    :goto_5
    iget v3, p0, Lkij;->d:I

    .line 81
    iget v4, p3, Lkij;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_6

    .line 82
    :goto_6
    iget v2, p3, Lkij;->d:I

    .line 83
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkij;->d:I

    .line 84
    iget-object v0, p0, Lkij;->e:Lkhr;

    iget-object v1, p3, Lkij;->e:Lkhr;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkhr;

    iput-object v0, p0, Lkij;->e:Lkhr;

    .line 85
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lkij;->a:I

    iget v1, p3, Lkij;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkij;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v3, v2

    .line 69
    goto :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto :goto_3

    :cond_4
    move v3, v2

    .line 75
    goto :goto_4

    :cond_5
    move v0, v2

    .line 79
    goto :goto_5

    :cond_6
    move v1, v2

    .line 81
    goto :goto_6

    .line 88
    :pswitch_5
    check-cast p2, Lkda;

    .line 89
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    :try_start_0
    sget-boolean v0, Lkij;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 92
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 97
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_7
    :try_start_2
    sget-object p0, Lkij;->f:Lkij;

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 103
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 108
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 184
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v5, v2

    .line 111
    :cond_9
    :goto_7
    if-nez v5, :cond_f

    .line 112
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 118
    and-int/lit8 v4, v0, 0x7

    .line 119
    if-ne v4, v10, :cond_a

    move v0, v2

    .line 129
    :goto_8
    if-nez v0, :cond_9

    move v5, v1

    .line 130
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 115
    goto :goto_7

    .line 122
    :cond_a
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 123
    sget-object v6, Lkgf;->a:Lkgf;

    .line 124
    if-ne v4, v6, :cond_b

    .line 126
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 127
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 128
    :cond_b
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 131
    :sswitch_1
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 132
    invoke-static {v0}, Lkil;->a(I)Lkil;

    move-result-object v4

    .line 133
    if-nez v4, :cond_d

    .line 136
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 137
    sget-object v6, Lkgf;->a:Lkgf;

    .line 138
    if-ne v4, v6, :cond_c

    .line 140
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 141
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 142
    :cond_c
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 143
    invoke-virtual {v4}, Lkgf;->a()V

    .line 145
    const/16 v6, 0x8

    .line 146
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 148
    :cond_d
    iget v4, p0, Lkij;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkij;->a:I

    .line 149
    iput v0, p0, Lkij;->b:I

    goto :goto_7

    .line 151
    :sswitch_2
    iget v0, p0, Lkij;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkij;->a:I

    .line 152
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lkij;->c:I

    goto :goto_7

    .line 154
    :sswitch_3
    iget v0, p0, Lkij;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkij;->a:I

    .line 155
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lkij;->d:I

    goto :goto_7

    .line 158
    :sswitch_4
    iget v0, p0, Lkij;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_12

    .line 159
    iget-object v4, p0, Lkij;->e:Lkhr;

    .line 160
    sget v0, Lks;->bV:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lkdu;

    .line 163
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 165
    check-cast v0, Lkhs;

    move-object v4, v0

    .line 167
    :goto_9
    sget-object v0, Lkhr;->b:Lkhr;

    .line 169
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkhr;

    iput-object v0, p0, Lkij;->e:Lkhr;

    .line 170
    if-eqz v4, :cond_e

    .line 171
    iget-object v0, p0, Lkij;->e:Lkhr;

    invoke-virtual {v4, v0}, Lkhs;->a(Lkdt;)Lkdu;

    .line 172
    invoke-virtual {v4}, Lkhs;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lkhr;

    iput-object v0, p0, Lkij;->e:Lkhr;

    .line 173
    :cond_e
    iget v0, p0, Lkij;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkij;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 188
    :cond_f
    :pswitch_6
    sget-object p0, Lkij;->f:Lkij;

    goto/16 :goto_0

    .line 189
    :pswitch_7
    sget-object v0, Lkij;->g:Lkfg;

    if-nez v0, :cond_11

    const-class v1, Lkij;

    monitor-enter v1

    .line 190
    :try_start_7
    sget-object v0, Lkij;->g:Lkfg;

    if-nez v0, :cond_10

    .line 191
    new-instance v0, Lkdv;

    sget-object v2, Lkij;->f:Lkij;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkij;->g:Lkfg;

    .line 192
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    :cond_11
    sget-object p0, Lkij;->g:Lkfg;

    goto/16 :goto_0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_12
    move-object v4, v3

    goto :goto_9

    .line 57
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

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lkij;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkfi;->a:Lkfi;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 10
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 28
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lkij;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lkij;->b:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lkij;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lkij;->c:I

    invoke-virtual {p1, v2, v0}, Lkdf;->b(II)V

    .line 19
    :cond_3
    iget v0, p0, Lkij;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lkij;->d:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 21
    :cond_4
    iget v0, p0, Lkij;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 23
    iget-object v0, p0, Lkij;->e:Lkhr;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lkhr;->b:Lkhr;

    .line 26
    :goto_1
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lkij;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lkij;->e:Lkhr;

    goto :goto_1
.end method
