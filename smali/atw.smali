.class public final Latw;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Latw;",
        "Latz;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final d:Latw;

.field public static volatile e:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Latw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Latx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    .line 145
    sput-object v0, Latw;->d:Latw;

    invoke-virtual {v0}, Latw;->g()V

    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Latw;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkph;->b:Lkph;

    .line 5
    iput-object v0, p0, Latw;->c:Lkns;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Latw;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 41
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v0, p0, Latw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 33
    iget-object v0, p0, Latw;->b:Ljava/lang/String;

    .line 34
    invoke-static {v3, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 35
    :goto_2
    iget-object v0, p0, Latw;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    const/4 v3, 0x2

    iget-object v0, p0, Latw;->c:Lkns;

    .line 37
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Latw;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Latw;->I:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Latw;

    invoke-direct {p0}, Latw;-><init>()V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Latw;->d:Latw;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Latw;->c:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    .line 46
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Latz;

    .line 48
    invoke-direct {p0}, Latz;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkmy;

    .line 51
    check-cast p3, Latw;

    .line 53
    iget v0, p0, Latw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Latw;->b:Ljava/lang/String;

    .line 55
    iget v4, p3, Latw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 56
    :goto_2
    iget-object v2, p3, Latw;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latw;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Latw;->c:Lkns;

    iget-object v1, p3, Latw;->c:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Latw;->c:Lkns;

    .line 59
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 60
    iget v0, p0, Latw;->a:I

    iget v1, p3, Latw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Latw;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v1, v2

    .line 55
    goto :goto_2

    .line 62
    :pswitch_5
    check-cast p2, Lkli;

    .line 63
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    :try_start_0
    sget-boolean v0, Latw;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 66
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 71
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 74
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    sget-object p0, Latw;->d:Latw;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :cond_3
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 79
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 82
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 84
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :catch_3
    move-exception v0

    .line 131
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 133
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 87
    :cond_5
    :goto_4
    if-nez v3, :cond_a

    .line 88
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 94
    and-int/lit8 v4, v0, 0x7

    .line 95
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 105
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 106
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 91
    goto :goto_4

    .line 98
    :cond_6
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 99
    sget-object v5, Lkqh;->a:Lkqh;

    .line 100
    if-ne v4, v5, :cond_7

    .line 102
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 103
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 104
    :cond_7
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_5

    .line 107
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget v4, p0, Latw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Latw;->a:I

    .line 109
    iput-object v0, p0, Latw;->b:Ljava/lang/String;

    goto :goto_4

    .line 111
    :sswitch_2
    iget-object v0, p0, Latw;->c:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 112
    iget-object v4, p0, Latw;->c:Lkns;

    .line 114
    invoke-interface {v4}, Lkns;->size()I

    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    const/16 v0, 0xa

    .line 117
    :goto_6
    invoke-interface {v4, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 118
    iput-object v0, p0, Latw;->c:Lkns;

    .line 119
    :cond_8
    iget-object v4, p0, Latw;->c:Lkns;

    .line 120
    sget-object v0, Latx;->d:Latx;

    .line 122
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Latx;

    invoke-interface {v4, v0}, Lkns;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 116
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 137
    :cond_a
    :pswitch_6
    sget-object p0, Latw;->d:Latw;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Latw;->e:Lkpd;

    if-nez v0, :cond_c

    const-class v1, Latw;

    monitor-enter v1

    .line 139
    :try_start_9
    sget-object v0, Latw;->e:Lkpd;

    if-nez v0, :cond_b

    .line 140
    new-instance v0, Lkmo;

    sget-object v2, Latw;->d:Latw;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Latw;->e:Lkpd;

    .line 141
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    :cond_c
    sget-object p0, Latw;->e:Lkpd;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 42
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Latw;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkpg;->a:Lkpg;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 27
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Latw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Latw;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Latw;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    const/4 v2, 0x2

    iget-object v0, p0, Latw;->c:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Latw;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
