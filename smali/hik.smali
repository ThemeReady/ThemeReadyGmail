.class public final Lhik;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhik;",
        "Lhil;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lhik;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhna;

.field public c:Z

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 168
    new-instance v0, Lhik;

    invoke-direct {v0}, Lhik;-><init>()V

    .line 169
    sput-object v0, Lhik;->e:Lhik;

    invoke-virtual {v0}, Lhik;->g()V

    .line 170
    sget-object v6, Lkiy;->h:Lkiy;

    .line 171
    sget-object v7, Lhik;->e:Lhik;

    .line 172
    sget-object v8, Lhik;->e:Lhik;

    .line 173
    sget-object v3, Lkgt;->k:Lkgt;

    .line 175
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x81a5dd2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 176
    sput-object v9, Lhik;->g:Lkec;

    .line 177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhik;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lhik;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lhik;->G:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lkfi;->a:Lkfi;

    .line 30
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 31
    iput v0, p0, Lhik;->I:I

    .line 32
    iget v0, p0, Lhik;->I:I

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lhik;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v0, p0, Lhik;->b:Lhna;

    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lhna;->e:Lhna;

    .line 40
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget v1, p0, Lhik;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    invoke-static {v3}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lhik;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lhik;->I:I

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lhik;->b:Lhna;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lhik;

    invoke-direct {p0}, Lhik;-><init>()V

    .line 166
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v0, p0, Lhik;->d:B

    .line 50
    if-ne v0, v1, :cond_1

    sget-object p0, Lhik;->e:Lhik;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54
    iget v0, p0, Lhik;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 56
    iget-object v0, p0, Lhik;->b:Lhna;

    if-nez v0, :cond_4

    .line 57
    sget-object v0, Lhna;->e:Lhna;

    .line 59
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    move v0, v1

    .line 62
    :goto_2
    if-nez v0, :cond_6

    .line 63
    if-eqz v4, :cond_3

    .line 64
    iput-byte v2, p0, Lhik;->d:B

    :cond_3
    move-object p0, v3

    .line 65
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lhik;->b:Lhna;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 61
    goto :goto_2

    .line 66
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhik;->d:B

    .line 67
    :cond_7
    sget-object p0, Lhik;->e:Lhik;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Lhil;

    .line 70
    invoke-direct {p0}, Lhil;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Lkef;

    .line 73
    check-cast p3, Lhik;

    .line 74
    iget-object v0, p0, Lhik;->b:Lhna;

    iget-object v3, p3, Lhik;->b:Lhna;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhna;

    iput-object v0, p0, Lhik;->b:Lhna;

    .line 76
    iget v0, p0, Lhik;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 77
    :goto_3
    iget-boolean v3, p0, Lhik;->c:Z

    .line 78
    iget v4, p3, Lhik;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 79
    :goto_4
    iget-boolean v2, p3, Lhik;->c:Z

    .line 80
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhik;->c:Z

    .line 81
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lhik;->a:I

    iget v1, p3, Lhik;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhik;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 76
    goto :goto_3

    :cond_9
    move v1, v2

    .line 78
    goto :goto_4

    .line 84
    :pswitch_5
    check-cast p2, Lkda;

    .line 85
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    :try_start_0
    sget-boolean v0, Lhik;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 88
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 93
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_a

    .line 94
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_a
    :try_start_2
    sget-object p0, Lhik;->e:Lhik;

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 99
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 104
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v2

    .line 107
    :cond_c
    :goto_5
    if-nez v5, :cond_10

    .line 108
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v4, v0, 0x7

    .line 115
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 125
    :goto_6
    if-nez v0, :cond_c

    move v5, v1

    .line 126
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 111
    goto :goto_5

    .line 118
    :cond_d
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 119
    sget-object v6, Lkgf;->a:Lkgf;

    .line 120
    if-ne v4, v6, :cond_e

    .line 122
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 123
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 124
    :cond_e
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 128
    :sswitch_1
    iget v0, p0, Lhik;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 129
    iget-object v4, p0, Lhik;->b:Lhna;

    .line 130
    sget v0, Lks;->bV:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lkdu;

    .line 133
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 135
    check-cast v0, Lhnb;

    move-object v4, v0

    .line 137
    :goto_7
    sget-object v0, Lhna;->e:Lhna;

    .line 139
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhna;

    iput-object v0, p0, Lhik;->b:Lhna;

    .line 140
    if-eqz v4, :cond_f

    .line 141
    iget-object v0, p0, Lhik;->b:Lhna;

    invoke-virtual {v4, v0}, Lhnb;->a(Lkdt;)Lkdu;

    .line 142
    invoke-virtual {v4}, Lhnb;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhna;

    iput-object v0, p0, Lhik;->b:Lhna;

    .line 143
    :cond_f
    iget v0, p0, Lhik;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhik;->a:I

    goto :goto_5

    .line 145
    :sswitch_2
    iget v0, p0, Lhik;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhik;->a:I

    .line 146
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhik;->c:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 161
    :cond_10
    :pswitch_6
    sget-object p0, Lhik;->e:Lhik;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lhik;->f:Lkfg;

    if-nez v0, :cond_12

    const-class v1, Lhik;

    monitor-enter v1

    .line 163
    :try_start_7
    sget-object v0, Lhik;->f:Lkfg;

    if-nez v0, :cond_11

    .line 164
    new-instance v0, Lkdv;

    sget-object v2, Lhik;->e:Lhik;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhik;->f:Lkfg;

    .line 165
    :cond_11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :cond_12
    sget-object p0, Lhik;->f:Lkfg;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_7

    .line 47
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhik;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 24
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhik;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhik;->b:Lhna;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lhna;->e:Lhna;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_2
    iget v0, p0, Lhik;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-boolean v0, p0, Lhik;->c:Z

    invoke-virtual {p1, v2, v0}, Lkdf;->a(IZ)V

    .line 23
    :cond_3
    iget-object v0, p0, Lhik;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lhik;->b:Lhna;

    goto :goto_1
.end method
