.class public final Lhmu;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhmu;",
        "Lhmv;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhmu;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkiy;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lhbe;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 193
    new-instance v0, Lhmu;

    invoke-direct {v0}, Lhmu;-><init>()V

    .line 194
    sput-object v0, Lhmu;->f:Lhmu;

    invoke-virtual {v0}, Lhmu;->g()V

    .line 195
    sget-object v6, Lkiy;->h:Lkiy;

    .line 196
    sget-object v7, Lhmu;->f:Lhmu;

    .line 197
    sget-object v8, Lhmu;->f:Lhmu;

    .line 198
    sget-object v3, Lkgt;->k:Lkgt;

    .line 200
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x825154c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 201
    sput-object v9, Lhmu;->h:Lkec;

    .line 202
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhmu;->e:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhmu;->b:Lken;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lhmu;->I:I

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v1, Lhmu;->G:Z

    if-eqz v1, :cond_1

    .line 35
    sget-object v0, Lkfi;->a:Lkfi;

    .line 36
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 37
    iput v0, p0, Lhmu;->I:I

    .line 38
    iget v0, p0, Lhmu;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 40
    :goto_1
    iget-object v0, p0, Lhmu;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lhmu;->b:Lken;

    .line 42
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, Lhmu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 45
    iget v0, p0, Lhmu;->c:I

    .line 46
    invoke-static {v4, v0}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    :cond_3
    iget v0, p0, Lhmu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 48
    const/4 v1, 0x3

    .line 50
    iget-object v0, p0, Lhmu;->d:Lhbe;

    if-nez v0, :cond_5

    .line 51
    sget-object v0, Lhbe;->g:Lhbe;

    .line 53
    :goto_2
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_4
    iget-object v0, p0, Lhmu;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Lhmu;->I:I

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lhmu;->d:Lhbe;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lhmu;

    invoke-direct {p0}, Lhmu;-><init>()V

    .line 191
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lhmu;->e:B

    .line 60
    if-ne v0, v3, :cond_1

    sget-object p0, Lhmu;->f:Lhmu;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 64
    :goto_1
    iget-object v0, p0, Lhmu;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 65
    if-ge v1, v0, :cond_6

    .line 67
    iget-object v0, p0, Lhmu;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 68
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    move v0, v3

    .line 71
    :goto_2
    if-nez v0, :cond_5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    iput-byte v2, p0, Lhmu;->e:B

    :cond_3
    move-object p0, v4

    .line 74
    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhmu;->e:B

    .line 77
    :cond_7
    sget-object p0, Lhmu;->f:Lhmu;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lhmu;->b:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Lhmv;

    .line 81
    invoke-direct {p0}, Lhmv;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_4
    check-cast p2, Lkef;

    .line 84
    check-cast p3, Lhmu;

    .line 85
    iget-object v0, p0, Lhmu;->b:Lken;

    iget-object v1, p3, Lhmu;->b:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhmu;->b:Lken;

    .line 87
    iget v0, p0, Lhmu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 88
    :goto_3
    iget v1, p0, Lhmu;->c:I

    .line 89
    iget v4, p3, Lhmu;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_9

    .line 90
    :goto_4
    iget v2, p3, Lhmu;->c:I

    .line 91
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhmu;->c:I

    .line 92
    iget-object v0, p0, Lhmu;->d:Lhbe;

    iget-object v1, p3, Lhmu;->d:Lhbe;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhmu;->d:Lhbe;

    .line 93
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lhmu;->a:I

    iget v1, p3, Lhmu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhmu;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 87
    goto :goto_3

    :cond_9
    move v3, v2

    .line 89
    goto :goto_4

    .line 96
    :pswitch_5
    check-cast p2, Lkda;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lhmu;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 100
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 105
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_a

    .line 106
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_a
    :try_start_2
    sget-object p0, Lhmu;->f:Lhmu;

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 111
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 116
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :catch_3
    move-exception v0

    .line 180
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 182
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v2

    .line 119
    :cond_c
    :goto_5
    if-nez v5, :cond_12

    .line 120
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v1, v0, 0x7

    .line 127
    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 137
    :goto_6
    if-nez v0, :cond_c

    move v5, v3

    .line 138
    goto :goto_5

    :sswitch_0
    move v5, v3

    .line 123
    goto :goto_5

    .line 130
    :cond_d
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 131
    sget-object v6, Lkgf;->a:Lkgf;

    .line 132
    if-ne v1, v6, :cond_e

    .line 134
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 135
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 136
    :cond_e
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 139
    :sswitch_1
    iget-object v0, p0, Lhmu;->b:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 140
    iget-object v1, p0, Lhmu;->b:Lken;

    .line 142
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 144
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 145
    :goto_7
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lhmu;->b:Lken;

    .line 147
    :cond_f
    iget-object v1, p0, Lhmu;->b:Lken;

    .line 148
    sget-object v0, Lkiy;->h:Lkiy;

    .line 150
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 144
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 152
    :sswitch_2
    iget v0, p0, Lhmu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmu;->a:I

    .line 153
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhmu;->c:I

    goto :goto_5

    .line 156
    :sswitch_3
    iget v0, p0, Lhmu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 157
    iget-object v1, p0, Lhmu;->d:Lhbe;

    .line 158
    sget v0, Lks;->bV:I

    .line 159
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lkdu;

    .line 161
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 163
    check-cast v0, Lhbf;

    move-object v1, v0

    .line 165
    :goto_8
    sget-object v0, Lhbe;->g:Lhbe;

    .line 167
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhmu;->d:Lhbe;

    .line 168
    if-eqz v1, :cond_11

    .line 169
    iget-object v0, p0, Lhmu;->d:Lhbe;

    invoke-virtual {v1, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 170
    invoke-virtual {v1}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhmu;->d:Lhbe;

    .line 171
    :cond_11
    iget v0, p0, Lhmu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhmu;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 186
    :cond_12
    :pswitch_6
    sget-object p0, Lhmu;->f:Lhmu;

    goto/16 :goto_0

    .line 187
    :pswitch_7
    sget-object v0, Lhmu;->g:Lkfg;

    if-nez v0, :cond_14

    const-class v1, Lhmu;

    monitor-enter v1

    .line 188
    :try_start_7
    sget-object v0, Lhmu;->g:Lkfg;

    if-nez v0, :cond_13

    .line 189
    new-instance v0, Lkdv;

    sget-object v2, Lhmu;->f:Lhmu;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhmu;->g:Lkfg;

    .line 190
    :cond_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :cond_14
    sget-object p0, Lhmu;->g:Lkfg;

    goto/16 :goto_0

    .line 190
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_8

    .line 57
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
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhmu;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkfi;->a:Lkfi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 30
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhmu;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhmu;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lhmu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lhmu;->c:I

    invoke-virtual {p1, v3, v0}, Lkdf;->b(II)V

    .line 23
    :cond_3
    iget v0, p0, Lhmu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lhmu;->d:Lhbe;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lhbe;->g:Lhbe;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lhmu;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lhmu;->d:Lhbe;

    goto :goto_2
.end method
