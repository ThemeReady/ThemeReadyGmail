.class public final Ljsk;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljsk;",
        "Ljsl;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final a:Ljsk;

.field public static volatile b:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljsk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ljsk;

    invoke-direct {v0}, Ljsk;-><init>()V

    .line 222
    sput-object v0, Ljsk;->a:Ljsk;

    invoke-virtual {v0}, Ljsk;->e()V

    .line 223
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    iget v0, p0, Ljsk;->H:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    iput v1, p0, Ljsk;->H:I

    move v0, v1

    .line 44
    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 146
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 148
    :pswitch_0
    new-instance p0, Ljsk;

    invoke-direct {p0}, Ljsk;-><init>()V

    .line 1130
    :goto_1
    :pswitch_1
    return-object p0

    .line 151
    :pswitch_2
    sget-object p0, Ljsk;->a:Ljsk;

    goto :goto_1

    .line 154
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_1

    .line 157
    :pswitch_4
    new-instance p0, Ljsl;

    .line 1130
    invoke-direct {p0}, Ljsl;-><init>()V

    goto :goto_1

    .line 168
    :pswitch_5
    check-cast p2, Ljry;

    .line 170
    check-cast p3, Ljso;

    .line 173
    :try_start_0
    sget-boolean v0, Ljsk;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3097
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 5030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_0

    .line 5031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 5033
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3101
    :catch_0
    move-exception v0

    .line 6033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 6034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8033
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 8034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    throw v0

    .line 5033
    :cond_0
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 3102
    :catch_2
    move-exception v0

    .line 3103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 7033
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 7034
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :catch_3
    move-exception v0

    .line 195
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 9033
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 9034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    .line 178
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 179
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_1

    .line 185
    invoke-virtual {p2, v2}, Ljry;->b(I)Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 186
    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 183
    goto :goto_3

    .line 202
    :cond_3
    :pswitch_7
    sget-object p0, Ljsk;->a:Ljsk;

    goto :goto_1

    .line 205
    :pswitch_8
    sget-object v0, Ljsk;->b:Ljvk;

    if-nez v0, :cond_5

    const-class v1, Ljsk;

    monitor-enter v1

    .line 206
    :try_start_8
    sget-object v0, Ljsk;->b:Ljvk;

    if-nez v0, :cond_4

    .line 207
    new-instance v0, Ljte;

    sget-object v2, Ljsk;->a:Ljsk;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljsk;->b:Ljvk;

    .line 209
    :cond_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    :cond_5
    sget-object p0, Ljsk;->b:Ljvk;

    goto/16 :goto_1

    .line 209
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljsd;)V
    .locals 2

    .prologue
    .line 32
    sget-boolean v0, Ljsk;->F:Z

    if-eqz v0, :cond_0

    .line 2088
    sget-object v0, Ljvt;->a:Ljvt;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 2091
    :cond_0
    return-void

    .line 4019
    :cond_1
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0
.end method
